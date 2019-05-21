// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 22:52:51 2019
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
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
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
qCy0HAI9mH6zeVN4z/ZLqIviHAXcvM4G1BzPAZEyy9P2G9ty0CCQ06VIoygU4TWRoLAuQxFTMN60
DNLGNSHJXMJmJ1tpypXJoX2/Y3gg3xX9Xr7Ks0l15h3JGMQjPkiVLA9AzWcxMUouvEx+jSL7CFxz
8Jfsh5sVrQBNwXk5eO3FPVP+y5NsWm7qu3wfg7stQxLgYU4U4/BxwLqJSyvwWcpGSwBWz2U4SZyZ
nsQ8yeevOW4vsh+/ahyN+O/R/kKMZGs5FgVtabZHem5hI89QvggEGBQ6wK8HkyNFAEyeJ5roVeTN
B6w8tXeb5zz6T60nG0x5uhgZV5fex34PKSgMeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tRa+yzRC1YQVCIgOb1jo09CVyWAzk6TFA3wuevKFNLnmC8ieUg9/QXqcvO6e7I0ShtoB/t3lGLgj
KP+BCsKI8uytYvfe79PcS7EgYYceNOZNcDa73pXq5hxhwWQkItTsYR/EuDdk/mIZ+d+3111w2sf3
RKaNzNnWJHhDs/LEgbfHxMmr721ayUXUsxSjeVBv4K1UCpX+yu5KKzpqXbxBFsHJjYt7+WCSrmJr
Y4XXq7kyUY5grq1gKANwUvF4cInLljaiKYA3pfVxnBzUsFwZqS3/EQzUKBZVEod/XkyET/DniYpZ
bqMFqd7hiRxyVaYjtHgk0bQhEHQz8CkHJwYdEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11552)
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
