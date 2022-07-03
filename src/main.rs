use std::{
    collections::{HashMap, HashSet},
    error::Error,
};

use pelite::pe64::PeFile;
use pelite::FileMap;

mod llvm_ir_gen;
mod match_assembly;
mod symbolic;
mod transforms;
mod util;
mod vm_handler;
mod vm_matchers;

use clap::Parser;
use petgraph::{algo::dominators, graphmap::GraphMap, EdgeDirection::Incoming};
use vm_handler::VmContext;

use crate::{
    llvm_ir_gen::VmLifter, symbolic::get_possible_solutions, vm_matchers::HandlerVmInstruction, vm_handler::Registers,
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

    let mut control_flow_graph = GraphMap::<u64, (), petgraph::Directed>::new();
    let mut vm_context =
        VmContext::new_from_vm_entry(&pe_file, &pe_bytes, command_line_args.vm_call_address);

    println!("{:x?}", vm_context);
    let handlers = vm_context.disassemble_context(&pe_file, &pe_bytes);

    if command_line_args.gen_ir {
        println!("Generating llvm ir");
        let vm_lifter = VmLifter::new();
        let helper_stub = vm_lifter.create_helper_stub(vm_context.initial_vip);
        vm_lifter.lift_into_helper_stub(&vm_context, &handlers, &helper_stub);

        let next_vips = vm_lifter.slice_vip(&control_flow_graph, vm_context.initial_vip, vm_context.initial_vip, &handlers)?;
        println!("{:#x?}", next_vips);
        
        let mut new_vm_context = vm_context.new_from_jump_handler(vm_context.handler_address, next_vips[0], false, &pe_file, &pe_bytes);
        let new_handlers = new_vm_context.disassemble_context(&pe_file, &pe_bytes);


    }

    Ok(())
}
