// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:26:41 2019
// Host        : SET253-15C running 64-bit major release  (build 9200)
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
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
Dch8DNB7Hyp02r94RS1UH5SzSKrOy7UinfJ37Iql55QcC0beVwB9FRoB8lj9yup7lfy6+OanfBk8
tCZkjQvySpdT0mPgDlyxy3gHiY/GPhWBHGqPaBTDotGp0+s0YetwmKuN4iBEx7R5Gv4l1w9TVtUp
R2AlmE988oDQa+cdC2ia1MDTq7nHyzO7mRH8FWZ4WrNt7HltTYpsE1yvNYMTH8je2r2EStP7UieA
oFuoxJZyK0rMW6yATmwuKSwybmsxOa9dcGh+HFFDplt3qOcSJBj8oKO1aUW2nJrvwBEjmmSBW+a5
4s0ckBL9sIM0a59QsLPl9GaE9JznuNUad+lMXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
frx8F3sgyC4iDxRlEYj4DoqebDP8+KLBaTCc22/xQNCuB25P01flJyy7PK5BeBmEezg9PrH4syGY
vylzBNpSOX1adOodXqvVg7Jix97ICDxubLP8nIttBhttCJ9EWNBWfyLae/IwBSgewjmja0IiyqX0
F1V1EF+qLOeV/CfjdlXLda4XuLEPreeut0MiusOV2I/6bGUiLodm3vL/mhSnYvKrY54txvifQZ2A
pUbGFwlHdaCWzIsww29Eli9+tOGXMllCOb2g84mowX4T54brryJZ13SxkaT3jKgaeqAKiqyauYls
WmVU+zdwzn8iGUr0lNDHkWs+vZ5LMgdonco93A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9328)
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
