
program automatic test;
import uvm_pkg::*;
`include "uvm_macros.svh"
`include "test_collection.sv"

initial begin
   `uvm_info(get_name(), "message", UVM_NONE)
    run_test();
end
endprogram   