`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: comparator_dataflow
/////////////////////////////////////////////////////////////////

module comparator_dataflow(
    input [3:0] v,
    output z
    );
        
	assign z = (v > 4'b1001) ? 1'b1 : 1'b0;

endmodule