import uvm_pkg::*;
`include "uvm_macros.svh"

class base_test extends uvm_test; //extend the base_test class from uvm_test
`uvm_component_utils(base_test) // UVM factory registration

// Constructor
function new(string name , uvm_component parent);
    super.new(name , parent);
endfunction
// Start of Simulation Phase 
virtual function void start_of_simulation_phase(uvm_phase phase);
    `uvm_info(get_name(), "Entered Simulation Phase", UVM_NONE)
    super.start_of_simulation_phase(phase);
    uvm_root::get().print_topology();
    `uvm_info(get_name(), "Exiting Simulation Phase", UVM_NONE)
endfunction: start_of_simulation_phase


endclass  

  

