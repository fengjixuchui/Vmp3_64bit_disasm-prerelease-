use std::collections::VecDeque;
use std::error::Error;

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
use petgraph::dot::Config;
use petgraph::graphmap::GraphMap;
use petgraph::visit::NodeRef;
use vm_handler::VmContext;

use crate::llvm_ir_gen::VmLifter;
use crate::vm_matchers::HandlerVmInstruction;

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
}

fn main() -> Result<(), Box<dyn Error>> {
    let command_line_args = CommandLineArgs::parse();
    let input_file = &command_line_args.input_file;

    let map = FileMap::open(input_file)?;
    let pe_file = PeFile::from_bytes(&map)?;
    let pe_bytes = std::fs::read(input_file)?;

    let mut control_flow_graph = GraphMap::<u64, (), petgraph::Directed>::new();

    let vm_lifter = VmLifter::new();

    let mut vm_context =
        VmContext::new_from_vm_entry(&pe_file, &pe_bytes, command_line_args.vm_call_address);

    // println!("{:x?}", vm_context);
    
    let handlers = vm_context.disassemble_context(&pe_file, &pe_bytes);
    let last_handler = *handlers.last().unwrap();

    let root_vip = vm_context.initial_vip;

    vm_lifter.lift_helper_stub(&vm_context, &handlers);

    let mut worklist = VecDeque::new();

    let next_vips = vm_lifter.slice_vip(&control_flow_graph, vm_context.initial_vip, root_vip)?;

    for target_vip in next_vips {
        worklist.push_back((vm_context.clone(), last_handler, target_vip));
    }

    while !worklist.is_empty() {
        // Should never panic because we explicitly check that the list is not empty
        // first
        let (vm_context, last_handler, target_vip) = worklist.pop_front().unwrap();
        if control_flow_graph.contains_node(target_vip) {
            //FIXME reprove shit
            println!("\u{001b}[31mSkipping because already visited");
            println!("\u{001b}[0m");
            continue;
        }
        
        control_flow_graph.add_edge(vm_context.initial_vip, target_vip, ());
        
        if last_handler.1 == HandlerVmInstruction::VmExit {
            continue;
        }

        let mut new_vm_context =
            vm_context.new_from_jump_handler(&last_handler, target_vip, &pe_file, &pe_bytes);

        let new_handlers = new_vm_context.disassemble_context(&pe_file, &pe_bytes);
        // If this panics shit is fucked anyways
        let last_handler = *new_handlers.last().unwrap();

        // println!("{:#?}", new_vm_context);

        vm_lifter.lift_helper_stub(&new_vm_context, &new_handlers);
        let next_vips = vm_lifter.slice_vip(&control_flow_graph,
                                            new_vm_context.initial_vip,
                                            root_vip)?;
        for next_vip in next_vips {
           worklist.push_back((new_vm_context.clone(), last_handler, next_vip)) 
        }
    }
    
    println!("{:?}", petgraph::dot::Dot::with_attr_getters(&control_flow_graph,
        &[Config::EdgeNoLabel, Config::NodeNoLabel],
        &|_, _| {"".to_owned()},
        &|_, node_ref| {format!("label = \"{:#x}\"", node_ref.weight())}));
    Ok(())
}
