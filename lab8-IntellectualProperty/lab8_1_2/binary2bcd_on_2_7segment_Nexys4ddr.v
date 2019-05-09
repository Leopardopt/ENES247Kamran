`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: binary2bcd_on_2_7segment
/////////////////////////////////////////////////////////////////

module binary2bcd_on_2_7segment(
    input [3:0] v,
    input reset,
    input clkin,
    output locked,
	output [7:0] an,
    output [6:0] seg
    );
        
	        
	wire [3:0] m;
	wire z, Clk;
	wire [7:0] an;
	
	lab2_2_1_partA U1 (.v(v), .z(z), .m_out(m));
	clk_divider_about_500hz_refresh_rate_2display U2(.Clk(Clk), .reset(reset), .an(an));
	clk_wiz_0 U3 (.clk_in1(clkin), .clk_out1(Clk), .locked(locked));     
	two_bcd_2_7segment_display U4(.lsn(m), .msn({3'b000,z}), .an(an[3:0]), .seg(seg));

    assign an[7:4] = 4'b1111; 
endmodule