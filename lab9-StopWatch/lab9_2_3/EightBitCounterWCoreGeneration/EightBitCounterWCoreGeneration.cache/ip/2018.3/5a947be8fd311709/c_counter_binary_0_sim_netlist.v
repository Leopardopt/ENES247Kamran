// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 21:44:39 2019
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Znow3q4yjbrV6S7mokThBC936ssVnHD/XCpip+wyIV/VOzNtnFSKWnW8uvvfKpzsWOTRfkUEAhC5
6ylZgvIXIeMGzQewH68Ocx5am3IzhQ9HU6quNCW3llbXhmKGrW6Ylrz7oG25/JA5vrnCIj9iZB+d
0hyxcUwHqr97aKEn4xXNDchd2c7/F2E322GypIPik2jMkEz7U5bA5srWWaUBAwu0P8XdAKi5pQ8f
1vmLwjw9yc4nXdgYjfDJreG8ru9zb+IN6kFev9tXvgBoRJQCfHxDGbf/tdSHRLLA3qbUBXgZE7Oa
vWjfLVQvgYUeLPn+8fzeNK+ouBePHKfQyHupog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bVHV7Tosgew2G7YZxzS9OENcIPrnsLAJruFYGECVM5BzAVcHhI5IS7ou7WdlbnFw8UnmjUcAi0J9
CxuCOGkgtin9Wa3YI/FEQ5N5cJAK8Kar8bdH6nV+XqmlIW7vQt2/ALX+WK/gx4cIaVQWQHXsNzqy
+eMPvxSJnIjhrclKG9WasfffsfKRWldyrHYVp+aWnbWrnrHul/YWS5/nBVGDWiE+MZFnENdDHHP+
XMD9r25F5Xw7H2fM4i5XgrikFKxZwPQnbnFDLfecS+eL+pfr9p7fIq3qJnqLYCyWlylCivchFNFW
8GJPWbdhZbAmvRZwSAgpirwDObwUmVSKnyZSQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10368)
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
