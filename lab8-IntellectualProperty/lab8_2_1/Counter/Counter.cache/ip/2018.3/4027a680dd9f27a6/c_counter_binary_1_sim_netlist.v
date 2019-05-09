// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:40:40 2019
// Host        : SET253-15C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
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
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  wire [15:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
R0RiliqGaGNEe0nOEFGyYGPZbfLtQYd0wUjjG+s3N9QPRZCe9WyGSFzDKdPFRDBCgyU0mf5qsrlS
nA7cEylQbm5vZgb4S1I/AvXnGHov7U52VoNttY35TCbR8uOTKmp0AtWHsWHF4zjtlQfmOhl+0o1r
AP5xAiZaeoeGMXhLUvOGa2Fbrt8Z8O9WWUayZq6m2j/qW1DqfQrc/CGA1wiAS0LeYXcHJIhI1fD/
zb05xgmIWbZRfXtxLUR+lauF9fmjVgBljHrPhHeoenXz+YeA4XOt36A5EKTuAhdDqfe5ghYVrs9j
kvzNE2Ez+jBzEnlPsWBHk8FR0BSOVmqodGIF0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OPcJgVGeSQhXDv+fp4vzyv1+UKjRJwtwapzy0JjzMXfRSJd42UYoKPIBOTsmz0jU/W1WWZ+62LsX
VxplsAhTMYum88bvF8OZjpYEkEsPRvZ0qZzN6wL1dKE2MVXsflHKbHltBSIPrvF+EhboNSQ9jGJp
V9qVO8pFbDi8q09fkoy5pkgXUvFYOYL4X/3F3jyO03XwsdCYWh5kZgaMByPgUCEzGLoTjpVJAQUp
MFrarVEXS1NAJARwVg8YGW4MSAuMh+mzUhT6bXUIUXh3SvNGhNdO73oyXw4xBiJ1cPTZHCXfUW6U
pzXRo1xDopThYYUvmELVDIvM0O9Ws9EZfI9l7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12704)
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
