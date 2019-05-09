// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:40:40 2019
// Host        : SET253-15C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_0 -prefix
//               c_counter_binary_0_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
9h3E0GMYMSih/toFjHUlYC+ajmiaDg==
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
