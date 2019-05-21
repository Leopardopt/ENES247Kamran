// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 21 12:30:45 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1100000" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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

  wire CE;
  wire CLK;
  wire [15:0]L;
  wire [15:0]Q;
  wire SCLR;
  wire THRESH0;

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
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1100000" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
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
c4Q3oF2A/je0wtYayUbxblM+H7FvNuxxRmAIcG3jF0pu5InH4ZDMqz2duEOSCrBz9OvwZmrQMFaH
y63pKovNiEAU2hwvX4Zsm9lGObtgShpl1lJ9fBnLzQCodHHy5u9u3IMAkI1wenT6FpCNIefwX5GV
u2Wd6G2B8GH1bCXJLkzdPquopf/Y5PGqH2S2aCyFh3pxn7J6X6o8Vfy9Yf8jF/mks/vF6oJGY1Ly
qgNXHiGl9/PCnLk4k1/+mrA4s1VyF11YjN3mQe1MHTSGF7avaJ5B5ElTklNBic5dCaU3PYZF+fi9
jrNHowBiws+0rzVIeo6TfHbtO4pifgHHiJFxQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lpanZYDYUUXZS5lz+dWM2g27zRJIYaebnAjAQETwBHJ6dLPiYvtJ7EXa8Mk2+BQZQ3MnTsRWGjQO
n60jQYNHtAWMWYhjyImRaUdmuvfwrEh2GQngdtgJue5LCjZJ9SmvCcMUfGA7oGc1smHgsmFRjdTd
2xbbUwEO5A63J+7EUBlVu8OFnEk/gBar0EIGJQVDQv7AdWpwCPeqDpT0NeV3hpLe1jzzGSIPYzsT
FIbq8HUEY6FiUOz6FCCvm+lKrJad3u1NREqq1uRAJ2kMKngHZfn+6EzNRBu/jDA563OkFIkTR2ap
Slqxmh5VRRNAO2i2LX+b1cGHZUbPeSWBOXgUVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14272)
`pragma protect data_block
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
P681oic4yk12XVssKdf9+jkZYbHGhQ==
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
