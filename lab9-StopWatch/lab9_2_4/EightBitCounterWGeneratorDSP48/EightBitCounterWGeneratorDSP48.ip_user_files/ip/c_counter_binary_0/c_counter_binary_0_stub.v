// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 22:14:45 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/kamra/OneDrive/Documents/GitHub/ENES247Kamran/lab9-StopWatch/lab9_2_4/EightBitCounterWGeneratorDSP48/EightBitCounterWGeneratorDSP48.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_stub.v
// Design      : c_counter_binary_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *)
module c_counter_binary_0(CLK, CE, SCLR, UP, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,UP,Q[15:0]" */;
  input CLK;
  input CE;
  input SCLR;
  input UP;
  output [15:0]Q;
endmodule
