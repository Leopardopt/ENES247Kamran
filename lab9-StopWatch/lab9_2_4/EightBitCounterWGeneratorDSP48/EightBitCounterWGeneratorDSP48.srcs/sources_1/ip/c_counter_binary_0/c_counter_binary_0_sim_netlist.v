// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 22:14:45 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kamra/OneDrive/Documents/GitHub/ENES247Kamran/lab9-StopWatch/lab9_2_4/EightBitCounterWGeneratorDSP48/EightBitCounterWGeneratorDSP48.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
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
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
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
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
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
        .UP(UP));
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
RexCzFnCYT7pd+BnIhdQxpky2aXatPvINAA92SFju2aTEpNXLJLXbTOnTBFGKzzf9t2gINvguQtG
xcYvJsDk7zximSugjsWZsRZKnbc4Cxn0VxI5idRNxsAF31RSSxCurBE+jIaLzYx8H3HWfOC2q8OP
YIIrxu76Gd4raqtbtL53UxAcvkqa9d3KxWFJZNVVR6yumofhJpnBeUZxnWOXwBJB7QHMVlj2TEz7
Yjni2Mtf4neeyfPwgh8q5jigO1iaUPtOvsCzgjOCu1dKBC62hOCgVXYch9nnMCZakRga5TT1clhq
m04I1JUwIQprgf4sxG985L60N66M++nRwVPqfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zRHv1At9fEgk6lFoBd+RCI43CDjuGE3fYNYGWvP5tgBI0YcnHRbz7b+pFzMnLtHzzml4C183Ejcd
zXcwM2zf4pt1j6704FvDzIbGbN5JKWhZ9GUrfr/p/nlZ9IyeDXUi1whVENxfS3ZoSWRZuWDhcTKk
OHbEphyAQv+0bOSeLq/K9ok+HNpfLRNhb2kOVMzCg2kg0kOfXmFVuE8LYOLnx3e8/l3R2Vihl5KM
FNKwLWDCifUcgLZwX6kY7/qukz8/bb3SDvcMjflSgWhF1CyzWit9vo/fFfpr3O19NbiVuvtt9wVG
ddfUJEaXvUqtfICTNK+T+Q0Ydqw7w5Gq7vh6Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11872)
`pragma protect data_block
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
gs1rD2saEpenWP1MkJ0ysg==
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
