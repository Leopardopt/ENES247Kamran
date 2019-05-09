// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:40:41 2019
// Host        : SET253-15C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET253-15U.HCCMAIN/Documents/GitHub/ENES247Kamran/lab8-IntellectualProperty/lab8_2_1/Counter/Counter.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  c_counter_binary_1_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_12
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
  c_counter_binary_1_c_counter_binary_v12_0_12_viv i_synth
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
kroUDY7NOhPhhLw8wJ9nFhMw6wnCI+fx03q8htg+tMDWXSacSQS67oohx+MePIfGw+kMcIJ3Y2+h
l2D4+wOB+azKXF/MEqPZ9F7pnQRlkMpl3NNKSYdlCxNaNsV3yw/wEUulXwQHhnnAb0o0BSGVc4Qr
76L4hezGYFrh38nKTGQ8zsgzNetD7osG2UMelm0xfPQQvTuM67DTKsQK0ZaEKiUZ5YF71nL0zjZm
T4D0sr7ClxjOD+6XBRViIRU5GQQQCYds4+n4f2diIqku1/JaqySbrW54I/WNjn9Vy/hscZyvGs2J
n9amJY0s6BpFFewjVSEvvsXiTWb0SF4tn++QGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TcTPDrAn+7al0qKOCcVPzcA82gwhW13WCoXwlk77C2tQIM9KVVMNLrzt0CEpm/Ter6psW8+eDgJc
y/A7Q6IPp7stSqKlMeZOSPAmJ8iTE595U8erAQUrjGOuW62ZdEPWOvCbQ+qq/539Ms5OZftTCh7b
KRTuqjVa7HFO0TOWdShH5vH2bB9NjDKz835r9/ii57y4rZ2gIcKVETUwQymSNX0vF0yvSkQBw2fw
h+Y64EUNDSqM0pfy53H6DFYRj/ncosEAlqRiluG/CK7vFzNWAbQDxOnHa8AWvGfYJ743rMiQMbyw
rquMPXuertLpUexr3mn0zNzPk/PVeUVPKjotmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
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
