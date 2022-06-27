use inkwell::{
    attributes::{Attribute, AttributeLoc},
    builder::Builder,
    context::Context,
    memory_buffer::MemoryBuffer,
    module::Module,
    values::{
        BasicValue, BasicValueEnum, CallableValue, FunctionValue,
        InstructionValue, PointerValue,
    },
};

use crate::{
    vm_handler::{Registers, VmContext},
    vm_matchers::HandlerVmInstruction,
};
pub struct VmLifter<'ctx> {
    context: &'ctx Context,
    module:  Module<'ctx>,
    builder: Builder<'ctx>,
}
// This leaks memory :(
impl<'ctx> VmLifter<'ctx> {
    #[allow(dead_code)]
    pub fn print_module(&self) {
        self.module.print_to_stderr();
    }

    pub fn verify_module(&self) {
        self.module.verify().unwrap();
    }

    pub fn output_module(&self) {
        self.module.print_to_file("devirt.ll").unwrap();
    }

    pub fn new() -> Self {
        let context = Box::leak(Box::new(inkwell::context::Context::create()));

        let vmprotect_helpers = include_bytes!("VMProtectHelpers_64.ll");

        let memory_buffer =
            MemoryBuffer::create_from_memory_range_copy(vmprotect_helpers.as_slice(),
                                                        "vmp_helpers");
        let module = context.create_module_from_ir(memory_buffer).unwrap();
        let builder = context.create_builder();

        let undef = module.get_global("__undef").unwrap();
        undef.set_initializer(&context.i64_type().get_undef());

        Self { context,
               module,
               builder }
    }

    pub fn create_helper_stub(&self,
                              start_vip: u64)
                              -> FunctionValue {
        let helper_stub_def = self.module
                                  .get_function("HelperStub")
                                  .expect("Could not find HelperStub in llvm ir file");
        let helper_stub_type = helper_stub_def.get_type();

        let helper_stub = self.module
                              .add_function(&format!("helperstub_{:x}", start_vip),
                                            helper_stub_type,
                                            None);
        let entry_bb = self.context.append_basic_block(helper_stub, "");

        let param_names = ["rax", "rbx", "rcx", "rdx", "rsi", "rdi", "rbp", "rsp", "r8", "r9",
                           "r10", "r11", "r12", "r13", "r14", "r15", "flags", "KEY_STUB",
                           "RET_ADDR", "REL_ADDR", "vsp", "vip", "vmregs", "slots"];
        for (i, (&name, param)) in std::iter::zip(param_names.iter(), helper_stub.get_param_iter()).enumerate() {
            param.set_name(name);

            if name != "KEY_STUB" && name != "RET_ADDR" && name != "REL_ADDR" {
                helper_stub.add_attribute(AttributeLoc::Param(i as _), self.context.create_enum_attribute(Attribute::get_named_enum_kind_id("noalias"), 0));
            }
        }

        self.builder.position_at_end(entry_bb);

        let vip_ptr = get_param_vip(&helper_stub);
        let vip = self.builder.build_load(vip_ptr, "");
        self.builder.build_return(Some(&vip));

        helper_stub.add_attribute(
            inkwell::attributes::AttributeLoc::Function,
            self.context
                .create_enum_attribute(Attribute::get_named_enum_kind_id("alwaysinline"), 0),
        );

        helper_stub
    }

    pub fn lift_vm_instruction(&self,
                               vm_context: &VmContext,
                               vm_instruction: &HandlerVmInstruction,
                               helper_stub: &FunctionValue) {

        println!("Lifting -> {}", vm_instruction);
        match vm_instruction {
            HandlerVmInstruction::Pop(size, reg_offset) => {
                self.lift_pop(*size, *reg_offset, helper_stub);
            },
            HandlerVmInstruction::Push(size, reg_offset) => {
                self.lift_push(*size, *reg_offset, helper_stub);
            },
            HandlerVmInstruction::PushImm64(imm) => {
                self.lift_push_imm64(*imm, helper_stub);
            },
            HandlerVmInstruction::PushImm32(imm) => {
                self.lift_push_imm32(*imm, helper_stub);
            },
            HandlerVmInstruction::PushImm16(imm) => {
                self.lift_push_imm16(*imm, helper_stub);
            },
            HandlerVmInstruction::PushVsp(size) => {
                self.lift_generic_handler(*size, "PUSH_VSP", helper_stub);
            },
            HandlerVmInstruction::PopVsp(size) => {
                self.lift_generic_handler(*size, "POP_VSP", helper_stub);
            },
            HandlerVmInstruction::Add(size) => {
                self.lift_generic_handler(*size, "ADD", helper_stub);
            },
            HandlerVmInstruction::Shr(size) => {
                self.lift_generic_handler(*size, "SHR", helper_stub);
            },
            HandlerVmInstruction::Nand(size) => {
                self.lift_generic_handler(*size, "NAND", helper_stub);
            },
            HandlerVmInstruction::Nor(size) => {
                self.lift_generic_handler(*size, "NOR", helper_stub);
            },
            HandlerVmInstruction::Fetch(size) => {
                self.lift_generic_handler(*size, "LOAD_DS", helper_stub);
            },
            HandlerVmInstruction::Store(size) => {
                self.lift_generic_handler(*size, "STORE_DS", helper_stub);
            },
            HandlerVmInstruction::VmExit => {
                self.lift_vm_exit(vm_context, helper_stub);
            },
            HandlerVmInstruction::UnknownByteOperand => todo!("Unkwnown handler"),
            HandlerVmInstruction::UnknownWordOperand => todo!("Unkwnown handler"),
            HandlerVmInstruction::UnknownDwordOperand => todo!("Unkwnown handler"),
            HandlerVmInstruction::UnknownQwordOperand => todo!("Unkwnown handler"),
            HandlerVmInstruction::UnknownNoOperand => todo!("Unkwnown handler"),
            HandlerVmInstruction::UnknownNoVipChange => todo!("Unkwnown handler"),
            HandlerVmInstruction::Unknown => todo!("Unkwnown handler"),
        }
    }

    fn lift_generic_handler(&self,
                 size: usize,
                 sem_base_name: &str,
                 helper_stub: &FunctionValue) {
        let vsp = get_param_vsp(helper_stub);


        let semantic = self.get_semantic(&format!("SEM_{}_{}", sem_base_name, size * 8));

        self.builder
            .build_call(semantic, &[vsp.into()], "");

    }
    fn lift_push_imm64(&self,
                 imm64: u64,
                 helper_stub: &FunctionValue) {

        let vsp = get_param_vsp(helper_stub);
        let i64_type = self.context.i64_type();


        let sem_push_imm64 = self.get_semantic("SEM_PUSH_IMM_64");
        let imm64_llvm = i64_type.const_int(imm64, false);

        self.builder
            .build_call(sem_push_imm64, &[vsp.into(), imm64_llvm.into()], "");

    }

    fn lift_push_imm32(&self,
                 imm32: u32,
                 helper_stub: &FunctionValue) {

        let vsp = get_param_vsp(helper_stub);
        let i32_type = self.context.i32_type();


        let sem_push_imm32 = self.get_semantic("SEM_PUSH_IMM_32");
        let imm32_llvm = i32_type.const_int(imm32 as u64, false);

        self.builder
            .build_call(sem_push_imm32, &[vsp.into(), imm32_llvm.into()], "");

    }

    fn lift_push_imm16(&self,
                 imm16: u16,
                 helper_stub: &FunctionValue) {

        let vsp = get_param_vsp(helper_stub);
        let i16_type = self.context.i16_type();


        let sem_push_imm16 = self.get_semantic("SEM_PUSH_IMM_16");
        let imm16_llvm = i16_type.const_int(imm16 as u64, false);

        self.builder
            .build_call(sem_push_imm16, &[vsp.into(), imm16_llvm.into()], "");

    }

    fn lift_push(&self,
                 size: usize,
                 reg_offset: u8,
                 helper_stub: &FunctionValue) {

        let vsp = get_param_vsp(helper_stub);
        let vm_regs = get_param_vm_regs(helper_stub);
        let i64_type = self.context.i64_type();

        let register_number = reg_offset / 8;
        let intra_register_offset = reg_offset % 8;

        let select_vm_reg = unsafe {
            self.builder.build_gep(vm_regs,
                                   &[i64_type.const_int(register_number as _, false)],
                                   "vm_reg")
        };

        let select_vm_reg = self.builder.build_pointer_cast(
            select_vm_reg,
            i64_type.ptr_type(inkwell::AddressSpace::Generic),
            "",
        );

        let vm_reg = self.builder.build_load(select_vm_reg, "");

        match size {
            8 => {
                assert!(intra_register_offset == 0);

                let sem_pop_vmreg64 = self.get_semantic("SEM_PUSH_VMREG_64");

                self.builder
                    .build_call(sem_pop_vmreg64, &[vsp.into(), vm_reg.into()], "");
            },
            4 => {
                assert!(intra_register_offset == 4 || intra_register_offset == 0);
                match intra_register_offset {
                    0 => {
                        let sem_pop_vmreg32_low = self.get_semantic("SEM_PUSH_VMREG_32_LOW");

                        self.builder.build_call(sem_pop_vmreg32_low,
                                                &[vsp.into(), vm_reg.into()],
                                                "");
                    },
                    4 => {
                        let sem_pop_vmreg32_high = self.get_semantic("SEM_PUSH_VMREG_32_HIGH");

                        self.builder.build_call(sem_pop_vmreg32_high,
                                                &[vsp.into(), vm_reg.into()],
                                                "");
                    },
                    _ => unreachable!(),
                }
            },
            _ => todo!(),
        }
    }
    fn lift_pop(&self,
                size: usize,
                reg_offset: u8,
                helper_stub: &FunctionValue) {
        let vsp = get_param_vsp(helper_stub);
        let vm_regs = get_param_vm_regs(helper_stub);
        let i64_type = self.context.i64_type();

        let register_number = reg_offset / 8;
        let intra_register_offset = reg_offset % 8;

        let select_vm_reg = unsafe {
            self.builder.build_gep(vm_regs,
                                   &[i64_type.const_int(register_number as _, false)],
                                   "vm_reg")
        };

        match size {
            8 => {
                assert!(intra_register_offset == 0);

                let sem_pop_vmreg64 = self.get_semantic("SEM_POP_VMREG_64");

                self.builder
                    .build_call(sem_pop_vmreg64, &[vsp.into(), select_vm_reg.into()], "");
            },
            4 => {
                assert!(intra_register_offset == 4 || intra_register_offset == 0);
                match intra_register_offset {
                    0 => {
                        let sem_pop_vmreg32_low = self.get_semantic("SEM_POP_VMREG_32_LOW");

                        self.builder.build_call(sem_pop_vmreg32_low,
                                                &[vsp.into(), select_vm_reg.into()],
                                                "");
                    },
                    4 => {
                        let sem_pop_vmreg32_high = self.get_semantic("SEM_POP_VMREG_32_HIGH");

                        self.builder.build_call(sem_pop_vmreg32_high,
                                                &[vsp.into(), select_vm_reg.into()],
                                                "");
                    },
                    _ => unreachable!(),
                }
            },
            _ => todo!(),
        }
    }
    fn get_semantic(&self,
                    name: &str)
                    -> CallableValue {
        let global_value = self.module
                               .get_global(name)
                               .unwrap_or_else(|| panic!("Could not find SEMANTIC {}", name));
        let sem_pointer = self.builder
                              .build_load(global_value.as_pointer_value(), "")
                              .into_pointer_value();

        CallableValue::try_from(sem_pointer).unwrap()
    }

    fn lift_vm_exit(&self,
                     vm_context: &VmContext,
                     stub_function: &FunctionValue) {

        let vsp = get_param_vsp(stub_function);
        let vip = get_param_vip(stub_function);

        for reg in vm_context.push_order.iter().rev() {
            let sem_push_reg64 = self.get_semantic("SEM_POP_REG_64");
            let reg_ptr = get_param_from_reg(reg, stub_function);
            self.builder
                .build_call(sem_push_reg64, &[vsp.into(), reg_ptr.into()], "");
        }

        let exit_semantic = self.get_semantic("SEM_EXIT");
        self.builder.build_call(exit_semantic, &[vsp.into(), vip.into()], "");
    }

    fn lift_vm_entry(&self,
                     vm_context: &VmContext,
                     stub_function: &FunctionValue) {
        let i64_type = self.context.i64_type();
        let reloc = i64_type.const_int(vm_context.reloc_value, false);

        let vsp = get_param_vsp(stub_function);
        for reg in vm_context.push_order.iter() {
            let sem_push_reg64 = self.get_semantic("SEM_PUSH_REG_64");
            let reg_ptr = get_param_from_reg(reg, stub_function);
            let reg_value = self.builder.build_load(reg_ptr, "");
            self.builder
                .build_call(sem_push_reg64, &[vsp.into(), reg_value.into()], "");
        }
        let sem_push_imm64 = self.get_semantic("SEM_PUSH_IMM_64");
        self.builder
            .build_call(sem_push_imm64, &[vsp.into(), reloc.into()], "");
    }

    pub fn lift_into_helper_stub(&self,
                                 vm_context: &VmContext,
                                 handlers: &[(u64, HandlerVmInstruction)],
                                 helper_stub: &FunctionValue) {
        let entry_bb = helper_stub.get_basic_blocks()[0];
        let first_instruction = entry_bb.get_first_instruction().unwrap();
        self.builder.position_before(&first_instruction);

        self.lift_vm_entry(vm_context, helper_stub);

        for (_, handler) in handlers.iter() {
            self.lift_vm_instruction(vm_context, handler, helper_stub);
        }
    }

    pub fn create_helper_function(&self,
                                  start_vip: u64) {
        let helper_function_def = self.module
                                      .get_function("HelperFunction")
                                      .expect("Could not find HelperFunction in llvm ir file");

        let llvm_lifetime_start_p0i8 = self.module
                                      .get_function("llvm.lifetime.start.p0i8")
                                      .expect("Could not find llvm.lifetime.start.p0i8 in llvm ir file");

        let llvm_lifetime_end_p0i8 = self.module
                                      .get_function("llvm.lifetime.end.p0i8")
                                      .expect("Could not find llvm.lifetime.end.p0i8 in llvm ir file");

        let llvm_memset_p0i8_i64 = self.module
                                      .get_function("llvm.memset.p0i8.i64")
                                      .expect("Could not find llvm.memset.p0i8.i64 in llvm ir file");

        let helper_function_type = helper_function_def.get_type();

        let helper_function = self.module
                                  .add_function(&format!("HelperFunction_{:x}", start_vip),
                                                helper_function_type,
                                                None);
        let param_names = ["rax", "rbx", "rcx", "rdx", "rsi", "rdi", "rbp", "rsp", "r8", "r9",
                           "r10", "r11", "r12", "r13", "r14", "r15", "flags", "KEY_STUB",
                           "RET_ADDR", "REL_ADDR"];

        for (i, (&name, param)) in std::iter::zip(param_names.iter(), helper_function.get_param_iter()).enumerate() {
            param.set_name(name);

            if name != "KEY_STUB" && name != "RET_ADDR" && name != "REL_ADDR" {
                helper_function.add_attribute(AttributeLoc::Param(i as _), self.context.create_enum_attribute(Attribute::get_named_enum_kind_id("noalias"), 0));
            }
        }

        // Cloning is all kinds of fucked with the rust lib so it is what it is
        let entry_bb = self.context.append_basic_block(helper_function, "entry");
        self.builder.position_at_end(entry_bb);

        let i64_type = self.context.i64_type();
        let i8_type = self.context.i8_type();
        let bool_type = self.context.bool_type();

        let virtual_register_type = self.module
                                        .get_struct_type("struct.VirtualRegister")
                                        .unwrap();
        let virtual_register_array_type = virtual_register_type.array_type(30);

        let vmregs = self.builder
                         .build_alloca(virtual_register_array_type, "vmregs");

        let i64_array_type = i64_type.array_type(30);
        let slots = self.builder.build_alloca(i64_array_type, "slots");

        let vip = self.builder.build_alloca(i64_type, "vip");

        let t0 = self.builder
                     .build_bitcast(vmregs, i8_type.ptr_type(inkwell::AddressSpace::Generic), "");
        
        self.builder.build_call(llvm_lifetime_start_p0i8, &[i64_type.const_int(240, false).into(), t0.into()], "");
        self.builder.build_call(llvm_memset_p0i8_i64, &[t0.into(), i8_type.const_zero().into(), i64_type.const_int(240, false).into(), bool_type.const_zero().into()], "");

        let t1 = self.builder
                     .build_bitcast(slots, i8_type.ptr_type(inkwell::AddressSpace::Generic), "");
        
        self.builder.build_call(llvm_lifetime_start_p0i8, &[i64_type.const_int(240, false).into(), t1.into()], "");
        self.builder.build_call(llvm_memset_p0i8_i64, &[t1.into(), i8_type.const_zero().into(), i64_type.const_int(240, false).into(), bool_type.const_zero().into()], "");

        let t2 = self.builder
                     .build_bitcast(vip, i8_type.ptr_type(inkwell::AddressSpace::Generic), "");

        self.builder.build_call(llvm_lifetime_start_p0i8, &[i64_type.const_int(8, false).into(), t2.into()], "");

        let start_vip_llvm = i64_type.const_int(start_vip, false);
        self.builder.build_store(vip, start_vip_llvm);

        let array_decay = unsafe {
            self.builder.build_gep(vmregs,
                                   &[i64_type.const_zero(), i64_type.const_zero()],
                                   "arraydecay")
        };
        let array_decay1 = unsafe {
            self.builder.build_gep(slots,
                                   &[i64_type.const_zero(), i64_type.const_zero()],
                                   "arraydecay")
        };

        let helper_stub = self.module
                              .get_function(&format!("helperstub_{:x}", start_vip))
                              .unwrap();

        let call = self.builder.build_call(helper_stub,
                                           &[helper_function.get_nth_param(0).unwrap().into(),
                                             helper_function.get_nth_param(1).unwrap().into(),
                                             helper_function.get_nth_param(2).unwrap().into(),
                                             helper_function.get_nth_param(3).unwrap().into(),
                                             helper_function.get_nth_param(4).unwrap().into(),
                                             helper_function.get_nth_param(5).unwrap().into(),
                                             helper_function.get_nth_param(6).unwrap().into(),
                                             helper_function.get_nth_param(7).unwrap().into(),
                                             helper_function.get_nth_param(8).unwrap().into(),
                                             helper_function.get_nth_param(9).unwrap().into(),
                                             helper_function.get_nth_param(10).unwrap().into(),
                                             helper_function.get_nth_param(11).unwrap().into(),
                                             helper_function.get_nth_param(12).unwrap().into(),
                                             helper_function.get_nth_param(13).unwrap().into(),
                                             helper_function.get_nth_param(14).unwrap().into(),
                                             helper_function.get_nth_param(15).unwrap().into(),
                                             helper_function.get_nth_param(16).unwrap().into(),
                                             helper_function.get_nth_param(17).unwrap().into(),
                                             helper_function.get_nth_param(18).unwrap().into(),
                                             i64_type.const_int(0, false).into(),
                                             helper_function.get_nth_param(7).unwrap().into(),
                                             vip.into(),
                                             array_decay.into(),
                                             array_decay1.into()],
                                           "call");

        let undef = self.module.get_global("__undef").unwrap();
        let t3 = self.builder.build_load(undef.as_pointer_value(), "");

        self.builder.build_store(helper_function.get_nth_param(16)
                                                .unwrap()
                                                .into_pointer_value(),
                                 t3);
        self.builder.build_call(llvm_lifetime_end_p0i8, &[i64_type.const_int(8, false).into(), t2.into()], "");
        self.builder.build_call(llvm_lifetime_end_p0i8, &[i64_type.const_int(240, false).into(), t1.into()], "");
        self.builder.build_call(llvm_lifetime_end_p0i8, &[i64_type.const_int(240, false).into(), t0.into()], "");

        self.builder
            .build_return(Some(&call.try_as_basic_value().unwrap_left()));

        assert!(helper_function.verify(true));
    }
}
fn get_param_from_reg<'a>(register: &Registers,
                          helper_stub: &FunctionValue<'a>)
                          -> PointerValue<'a> {
    helper_stub.get_nth_param(register.to_arg_index() as _)
               .unwrap()
               .into_pointer_value()
}

#[allow(dead_code)]
fn get_param_reloc<'a>(helper_stub: &FunctionValue<'a>) -> BasicValueEnum<'a> {
    helper_stub.get_nth_param(19).unwrap()
}

fn get_param_vsp<'a>(helper_stub: &FunctionValue<'a>) -> PointerValue<'a> {
    helper_stub.get_nth_param(20).unwrap().into_pointer_value()
}

fn get_param_vip<'a>(helper_stub: &FunctionValue<'a>) -> PointerValue<'a> {
    helper_stub.get_nth_param(21).unwrap().into_pointer_value()
}

fn get_param_vm_regs<'a>(helper_stub: &FunctionValue<'a>) -> PointerValue<'a> {
    helper_stub.get_nth_param(22).unwrap().into_pointer_value()
}

#[allow(dead_code)]
fn get_operand_names(instruction: &InstructionValue) -> Vec<String> {
    let mut return_value = Vec::new();
    let num_operands = instruction.get_num_operands();

    for i in 0 .. num_operands {
        let operand = instruction.get_operand(i).unwrap();
        assert!(operand.is_left());

        let operand = operand.left().unwrap();

        if operand.is_int_value() {
            let temp = operand.into_int_value();
            let name = temp.get_name();
            return_value.push(name.to_str().unwrap().to_owned());
            continue;
        }
        if operand.is_array_value() {
            let temp = operand.into_array_value();
            let name = temp.get_name();
            return_value.push(name.to_str().unwrap().to_owned());
            continue;
        }
        if operand.is_float_value() {
            let temp = operand.into_float_value();
            let name = temp.get_name();
            return_value.push(name.to_str().unwrap().to_owned());
            continue;
        }
        if operand.is_struct_value() {
            let temp = operand.into_struct_value();
            let name = temp.get_name();
            return_value.push(name.to_str().unwrap().to_owned());
            continue;
        }
        if operand.is_pointer_value() {
            let temp = operand.into_pointer_value();
            let name = temp.get_name();
            return_value.push(name.to_str().unwrap().to_owned());
            continue;
        }
        if operand.is_vector_value() {
            let temp = operand.into_vector_value();
            let name = temp.get_name();
            return_value.push(name.to_str().unwrap().to_owned());
            continue;
        }
    }

    return_value
}
