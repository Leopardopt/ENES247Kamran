// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  2 15:38:20 2019
// Host        : SET253-07C running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/SET253-07U.HCCMAIN/Documents/GitHub/ENES247Kamran/lab7-Behavioral-Modeling/lab7_1_5/Counter/Counter.sim/sim_1/synth/timing/xsim/specific_counter_case_tb_time_synth.v
// Design      : specific_counter_case
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module specific_counter_case
   (clk,
    enable,
    reset,
    count);
  input clk;
  input enable;
  input reset;
  output [2:0]count;

  wire \FSM_onehot_count[0]_i_1_n_0 ;
  wire \FSM_onehot_count_reg_n_0_[0] ;
  wire \FSM_onehot_count_reg_n_0_[1] ;
  wire \FSM_onehot_count_reg_n_0_[2] ;
  wire \FSM_onehot_count_reg_n_0_[3] ;
  wire \FSM_onehot_count_reg_n_0_[4] ;
  wire \FSM_onehot_count_reg_n_0_[5] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]count;
  wire [2:0]count_OBUF;
  wire enable;
  wire enable_IBUF;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("specific_counter_case_tb_time_synth.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_count[0]_i_1 
       (.I0(\FSM_onehot_count_reg_n_0_[3] ),
        .I1(\FSM_onehot_count_reg_n_0_[1] ),
        .I2(\FSM_onehot_count_reg_n_0_[0] ),
        .I3(\FSM_onehot_count_reg_n_0_[4] ),
        .I4(\FSM_onehot_count_reg_n_0_[2] ),
        .O(\FSM_onehot_count[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .D(\FSM_onehot_count[0]_i_1_n_0 ),
        .Q(\FSM_onehot_count_reg_n_0_[0] ),
        .S(reset_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .D(\FSM_onehot_count_reg_n_0_[0] ),
        .Q(\FSM_onehot_count_reg_n_0_[1] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .D(\FSM_onehot_count_reg_n_0_[1] ),
        .Q(\FSM_onehot_count_reg_n_0_[2] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .D(\FSM_onehot_count_reg_n_0_[2] ),
        .Q(\FSM_onehot_count_reg_n_0_[3] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .D(\FSM_onehot_count_reg_n_0_[3] ),
        .Q(\FSM_onehot_count_reg_n_0_[4] ),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:100000,iSTATE0:000001,iSTATE1:000010,iSTATE2:000100,iSTATE3:001000,iSTATE4:010000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .D(\FSM_onehot_count_reg_n_0_[4] ),
        .Q(\FSM_onehot_count_reg_n_0_[5] ),
        .R(reset_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \count_OBUF[0]_inst 
       (.I(count_OBUF[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_OBUF[0]_inst_i_1 
       (.I0(\FSM_onehot_count_reg_n_0_[4] ),
        .I1(\FSM_onehot_count_reg_n_0_[3] ),
        .I2(\FSM_onehot_count_reg_n_0_[1] ),
        .I3(\FSM_onehot_count_reg_n_0_[2] ),
        .O(count_OBUF[0]));
  OBUF \count_OBUF[1]_inst 
       (.I(count_OBUF[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \count_OBUF[1]_inst_i_1 
       (.I0(\FSM_onehot_count_reg_n_0_[4] ),
        .I1(\FSM_onehot_count_reg_n_0_[2] ),
        .I2(\FSM_onehot_count_reg_n_0_[5] ),
        .O(count_OBUF[1]));
  OBUF \count_OBUF[2]_inst 
       (.I(count_OBUF[2]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count_OBUF[2]_inst_i_1 
       (.I0(\FSM_onehot_count_reg_n_0_[3] ),
        .I1(\FSM_onehot_count_reg_n_0_[4] ),
        .O(count_OBUF[2]));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
