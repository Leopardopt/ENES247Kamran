`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: rom_16_3_behavior
/////////////////////////////////////////////////////////////////

module rom_16_3_behavior(
	input [1:0] a,
	input [1:0] b,
	output gt,
	output lt,
    output eq,
    output ca
    );
  	reg [3:0] ROM [15:0];  // defining 16x3 ROM
  	reg lt,eq,ca,gt;
	reg [3:0] ROM_addr;
	reg [3:0] ROM_data;
	always @ (*)begin
	ROM_addr <= {a, b};
	 ca <= ROM_data[3];
  	 lt <= ROM_data[2];
  	gt <= ROM_data[1];
    eq <= ROM_data[0];
	ROM_data <= ROM[ROM_addr];	// reading ROM content at the address ROM_addr
    end
  	initial $readmemb ("ROM_16_3_behavior.txt", ROM, 0, 15);   // load ROM content from ROM_16_3_behavior.txt file
endmodule