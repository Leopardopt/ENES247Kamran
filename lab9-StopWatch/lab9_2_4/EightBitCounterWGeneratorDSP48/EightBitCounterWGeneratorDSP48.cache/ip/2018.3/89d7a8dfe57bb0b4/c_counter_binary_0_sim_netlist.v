// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 22:14:44 2019
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
UB4VhvrIR+Zu0xSPBfcNS+NHK7g0bVy04DIxXQdPSTbhc6Np+UEzAm3bxKLHPsnzNQZhGnCt9/zb
leToZOrD5NHROiYVbUMCyRAxg8dnHWKk+9gOuZVKioeQRSuybTekfr70vlnw9hcWf9Bubhv/zoy0
e2GWJkvxi+qGoY5JepNdXS8kRdvdeA0aVtJLAEfoF3RguK5gb5vnYktQsjLOIafnJcsY3+Z/piGg
Cma1vNE+xRfzZfdSONvfScguWjAH2zwM53tk5ZDVMclqwBfMqZZtT0bgBSDNiwq6Y9TOL8Inse+9
0ksfHl36ebcxPoRq2pgzmYYW/v0OTiCDdVMq1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FoBJZOsS0pKfQ1LcUGEYWWQXGWy/Ov+NMpY2cAAo3q0/vha7S81vjlnweSrdJ1a++dNEhlz5QZj5
MuTtLjqLUGyw4H0Clqodj75boW6d+qicWhAaqyzzkNI+lH7hTQV2oa02BKkqFzghA3vfscRWa4CC
Yf7cMSd7BKhexRP/2iAbw7CGuHDDXSTVKgpB5k/bbbiMos1Ak0m5bLvcNercdzJ4YQOnDzlYMQJN
0JPhqanSJZgpE+pv22BsM9f+6ofDb6W9h5NjUV1PXsTJJN6PSGrFfv1sYuklTBKHug8guOC49jck
3c2qnznUM+/oj4XOdhQztrKQWmUct4Ljppr19Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
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
