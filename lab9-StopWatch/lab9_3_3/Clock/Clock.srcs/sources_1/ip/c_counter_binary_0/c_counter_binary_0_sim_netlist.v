// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 21 12:30:45 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kamra/OneDrive/Documents/GitHub/ENES247Kamran/lab9-StopWatch/lab9_3_3/Clock/Clock.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
jYBdNGgIU1QQyZjkQLrWQnTTuX+VPeIWYA0RAHYCN4CfwDCbGO0LH50F3SYPGPDkAvju1PAsfX7d
YAT7aauElL5MUNE3sehmctWjiYrxtpk/DinqeayPymCLwV7Nf+2VrF+SKF6c7/z/8LSpoCIiyw4M
U3ZwmyqRRF3yx5jKyCKuI7LkT7JiX+n5fFkSrpBk45IkNj+Y8e1KmdWXbSMHCDe+hSdOKUDgNN2q
Z4amHiin+uDyPBN8mlbs3uIY+flVh+lFN01wsvWqhvBX0fdbhmLHdlbiYrXo1oG9aohnBqyJKzpS
bRdUfOMRHEiyTqcIc7WbtU0IGCbGlqzrEzdKKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RYOxz/ey0KUnM4/qTz8K41jsIYnMcDybf4objr2K8zKofTSlzlSiy5TQmhrcm3tWPLFM8m2PStD3
TFaa/0L7ocWJnGgG+COzQsMW1WsSStFoPG/EYPN42xTmaUbemYo5NifHp2LuJ7XfNNUpZHhbMFba
ssgc87eSXl0ndfuUovF320yFWw9j5p0cZAgYVKB2PNhIOQRktAjRVBMAHOvGzXcOCOH8wPOIqt/U
oun6KfHEQ30rGIWkjngKS5RnciYk36NKkwJb/Sx8+y3RxMl7pBVbfk8d+MskTJH/5E02w5sOdBa0
KuM4ROUXqTKlCeUAQsc/mWLjBbjtOSr9AYhvKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14304)
`pragma protect data_block
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
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
