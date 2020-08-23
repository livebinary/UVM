
program automatic test;
import uvm_pkg::*;
`include "uvm_macros.svh"
`include "test_collection.sv"

initial begin
   `uvm_info(get_name(), "Executing Run Test", UVM_NONE)
    run_test();  // Call Test
end
endprogram   