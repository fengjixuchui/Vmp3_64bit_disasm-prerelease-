use std::error::Error;

use pelite::pe64::PeFile;
use pelite::FileMap;

mod llvm_ir_gen;
mod match_assembly;
mod transforms;
mod util;
mod vm_handler;
mod vm_matchers;
mod symbolic;

use clap::Parser;
use vm_handler::{VmContext, VmHandler};

use crate::{
    llvm_ir_gen::VmLifter,
    vm_matchers::{HandlerClass, HandlerVmInstruction}, symbolic::print_possible_solutions,
};

fn parse_hex_vm_call(input_str: &str) -> Result<u64, std::num::ParseIntError> {
    let str_trimmed = input_str.trim_start_matches("0x");
    u64::from_str_radix(str_trimmed, 16)
}

#[derive(Parser, Debug)]
struct CommandLineArgs {
    /// Input file
    pub input_file:      String,
    /// Vm call address
    /// Address of the push instruction in
    /// push <const>
    /// call vm_entry
    #[clap(short, long, parse(try_from_str = parse_hex_vm_call))]
    pub vm_call_address: u64,
    #[clap(long)]
    pub gen_ir:          bool,
}

fn main() -> Result<(), Box<dyn Error>> {
    let command_line_args = CommandLineArgs::parse();
    let input_file = &command_line_args.input_file;

    let map = FileMap::open(input_file)?;
    let pe_file = PeFile::from_bytes(&map)?;
    let pe_bytes = std::fs::read(input_file)?;

    let mut vm_context = VmContext::new(&pe_file, &pe_bytes, command_line_args.vm_call_address);

    println!("{:x?}", vm_context);

    let mut handlers = Vec::new();

    println!("{:<15} | {:<30} | Handler address", "VIP", "Disassembly");
    let mut count = 0;
    loop {
        let mut halt = false;
        let vm_handler = VmHandler::new(vm_context.handler_address, &pe_file, &pe_bytes);

        let handler_class = vm_handler.match_handler_class(&vm_context.register_allocation);
        let handler_address = vm_context.handler_address;
        let mut handler_instruction = vm_matchers::HandlerVmInstruction::Unknown;

        let vip = vm_context.vip_value;

        match handler_class {
            HandlerClass::UnconditionalBranch => {
                println!("Disassembled unconditional branch");
                println!("[Stopping]");
                
                handler_instruction =
                    vm_handler.match_branch_instructions(&mut vm_context);

                halt = true;
            },
            HandlerClass::NoVipChange => {
                println!("Disassembled no vip change");
                println!("[Stopping]");
                handler_instruction =
                    vm_handler.match_no_vip_change_instructions(&vm_context.register_allocation);
                halt = true;
            },
            HandlerClass::ByteOperand => {
                //println!("Disassembled single byte operand");
                let byte_operand =
                    vm_context.disassemble_single_byte_operand(&vm_handler, &pe_file, &pe_bytes);
                handler_instruction =
                    vm_handler.match_byte_operand_instructions(&vm_context.register_allocation,
                                                               byte_operand);
            },
            HandlerClass::WordOperand => {
                //println!("Disassembled single word operand");
                let word_operand =
                    vm_context.disassemble_single_word_operand(&vm_handler, &pe_file, &pe_bytes);
                handler_instruction =
                    vm_handler.match_word_operand_instructions(&vm_context.register_allocation,
                                                               word_operand);
            },
            HandlerClass::DwordOperand => {
                //println!("Disassembled single dword operand");
                let dword_operand =
                    vm_context.disassemble_single_dword_operand(&vm_handler, &pe_file, &pe_bytes);
                handler_instruction =
                    vm_handler.match_dword_operand_instructions(&vm_context.register_allocation,
                                                                dword_operand);
            },
            HandlerClass::QwordOperand => {
                //println!("Disassembled single qword operand");
                let qword_operand =
                    vm_context.disassemble_single_qword_operand(&vm_handler, &pe_file, &pe_bytes);
                handler_instruction =
                    vm_handler.match_qword_operand_instructions(&vm_context.register_allocation,
                                                                qword_operand);
            },
            HandlerClass::NoOperand => {
                //println!("Disassembled no operand");
                vm_context.disassemble_no_operand(&vm_handler, &pe_file, &pe_bytes);
                handler_instruction =
                    vm_handler.match_no_operand_instructions(&vm_context.register_allocation);
            },
        }
        handlers.push((vip, handler_instruction));
        // This shit don't work if I combine them so fuck it
        println!("{:<15} | {:<30} | {:#x}",
                 format!("{:#x}", vip),
                 format!("{}", handler_instruction),
                 handler_address);

        if halt {
            break;
        }
    }

    if command_line_args.gen_ir {
        println!("Generating llvm ir");
        let vm_lifter = VmLifter::new();
        let helper_stub = vm_lifter.create_helper_stub(vm_context.initial_vip);
        vm_lifter.create_helper_function(vm_context.initial_vip);
        vm_lifter.lift_into_helper_stub(&vm_context, &handlers, &helper_stub);
        vm_lifter.verify_module();

        vm_lifter.optimize_module();

        vm_lifter.fix_arg_names(&format!("helperfunction_{:x}", vm_context.initial_vip));

        vm_lifter.output_bitcode();
        vm_lifter.output_module();

        vm_lifter.print_function(&format!("helperfunction_{:x}", vm_context.initial_vip));

        print_possible_solutions(&format!("helperfunction_{:x}", vm_context.initial_vip));
    }

    println!("{:?}", vm_context);

    Ok(())
}
