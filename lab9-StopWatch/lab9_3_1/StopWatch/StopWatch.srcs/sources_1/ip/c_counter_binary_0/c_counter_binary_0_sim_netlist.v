// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 22:52:52 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kamra/OneDrive/Documents/GitHub/ENES247Kamran/lab9-StopWatch/lab9_3_1/StopWatch/StopWatch.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]L;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZBY06y5BSEA3vwLtCYy6nxOZv3rYFFgZv5ABjBaqtaItkwdtQfFvZBIMhBOgu0+1i4DhnUz7pdYr
Y88DaxXmyw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Q91nMYZhjxb8KT0ODrW+miquus8bIV0xJDXXyQLu4mbE2ZGK0HYqPk6xE96lKrNSpNViHea0rEyX
J3Qsb1QJLBM/4rnfg8PNzn8acqAN22JgnqyTntYQVpk0fARej5ldkyKbsCPgkFDFJQnDbUHBIcF2
clV1QCjE7A3SvN91cV0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fpeDNxCbq4trL0iAEhu+gbl4Rix2OTBKp+3DlpwRVRrJB8M79X6xv2dY4g29GTJWY/qcPCM3xauG
RxLbIsN70w9DSrpdJ31jxXSOp/N0b21smrkPYOGR9al1eBkfjYMFWbiVzWEKHK/6z705awwEunRN
qhtuKyDzs9JphrMi08O8ld4FYuGNYbtDOUXkizCIgaOdAfQTq0yCDea9z6uJ5sQUPwqrjRIroSnJ
mW8XvC4+hFTtIH4kcsR/hWe9eHVCVq7yIdgTrHznDz5I4c7+A0ZUoahnR5dHirQC2z7KKzrCldej
93tdxPQksB7VjPElshg8WP1MGrwn+7hvSijdSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
No6agU7QCIBdcP4teTJDlwXV+g3qBzu8V5gqFUsql+qUP2ZRyYvAPscmGZyPnHh9xvIYYFmXqCE7
RRM/BcEtyrJ9GJvahRcE/doL0n1EHIOASw/MZnFHkf6gtqWvN+SIv29/H/UyUfhuDXqJBGjBGBRs
+/RValRovCLF1SU7AdbCQbWKJbpj9JDmu7gpnhPbkiKkLcd0L7j/KcvlPBvHLG2JvHXct9Oyye9y
FJ190Nne/diMvLsfTBKIzRzQiV/kj3aSYxw4yzuKLbdVZ9eZYqFHwhjBXrVIvIAq9zy3Z0JajEGH
8Eg7Z1uVL2BNbnB2qP4/6a3wYkq6RDa/mFw99g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Au9tuW8YCiySVmtwoSZ2LqBsVMwu9uzGBs0i03rtA+ohnDzpS7/saWzSdnxtvJsmHKLPTnuG8etw
O+1iKknogGQAhYN8j4DK0/PmelqEJy8N5vwkQ/o6l1cfVFLfqvAMRbZ7lkPzco2SCT7/KjEJHW7i
5gy7tqPxnW7QwYv2vH65EVqe0p2tQ2kCHVUvvPaAZbeDzA1LHleCahBpWEI3g5wztTT869s7a4yn
1IeWyD5NV38NHHcwqubPZ09C1Vm5NLAHW7sEnM3is9mRkFnCh/x4Fb6Ecuu4bJYFhgmNzCCKgYK9
PEdkW2OgY7EzDM7ocQQuoE0+aHQvw9lRdJm00Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
n8+Js6UruWrTa5ioc59l4AeAloQ6ZDwzPNPXUOknQWFRecrzd2eOQ2KSf6tv5Oxix315yAoI88kJ
L1R7xZeU1dj4QCJCinzjHZXGEfUurXJVEcq84ofioKIpCyBd7YnxOq469vjhUCYiTJvMARwPVvDY
U+jspt29lk+k5/XFur0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HvScITgcbiG4YgkXwlLAPuMki7p9oPIAapsMuPCpK/tVnY9llE0MvUk/POKYiMFRuKgzht1jfNyM
pX8Qwv3/+iDiBgwTwibzi053ET+OglbpoF/MDrRErGx8VRvmBKwxnlefbxg6dCEzjNwYuFpDkHVT
YZySWRuz7hA0uzRJwLLkvg9LoVoAsjHpp+GqlpSqfuVaV3IJzpIboKGmFv2qLj7Z3k2aE4HhZfXc
HclRJsWxw/CA2DK86EGTnPC71xJNT7pgY1DSHCglqFwF35L0FfZes57Wpz5Ka6YR9dKPNCocMfXO
DZKOoy0+Zz/G4HOrhtHGxgzfEtHjRq0ZthhxDQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o2eocuDFeDFAMwLKEqiCE4yAkmgrZPfDQZFX6vDayjWgvq2595qO3RIRjho1fWrCsKbDP2BUiPZ+
CtRspHJ7x5YDrnSlp7PyDpHsiJdUoXoZL++TfjCqKLjN2b6+WesTi7eEpLtLnUwej8NV/Xs/nhpD
pMxZLEEpSopJTw4Mgr2G7stkB2mqQOxs8LkP5hoR477/hfBfdTwN16dzQoZ3nfwFmhkWzydaDFH/
auLV5dZWHmSlzaB6OgMF4IZzIsQncuRekkmRwUe3mpI3KaOOTJOFoDpUKa8XZyw0j67tEnzSuNSK
jzH3/rGwjcSE033ZFuRjZg6EDiEFLeTHWSh8bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NU9iaS6Zuob8jzXsBUrZMTJBlhalOSIutSOpevmKpwVEaic9+P3j8n2ZlBpp9KuKWvhX/vlj4ZGT
AuOvJ8qExskKAn1LqBNCd7uEgJ/oQvy6YbhrsuitHZu5piROa4nfi2yiEDT/o4gPR1wNWr4XT0kE
6qkgZTiRIFS1HFHDByEAt8x61VNecuDQ2V41F9+w8xgudehmaWiLLlV9KQFb/N8hDSqJJ0giErOU
Ga9Ar7r/xW77ZrRpCXenLBXuMQWb+AwvgNkegj96vki2Pmal3A/YCEjSbyF5nArJwOvtQlI1dVHT
uMkdnrf3VZm/rp31Ar0o8KsY1ssii7RFtschKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11584)
`pragma protect data_block
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
O68CRDWkYdN6yLiZXQ==
`pragma protect end_protected
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
