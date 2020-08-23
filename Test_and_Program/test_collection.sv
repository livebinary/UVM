import uvm_pkg::*;
`include "uvm_macros.svh"

class base_test extends uvm_test;
`uvm_component_utils(base_test)

function new(string name , uvm_component parent);
    super.new(name , parent);
endfunction

virtual function void start_of_simulation_phase(uvm_phase phase);
    super.start_of_simulation_phase(phase);
    uvm_root::get().print_topology();
endfunction: start_of_simulation_phase


endclass  

  

