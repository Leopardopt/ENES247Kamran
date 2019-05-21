// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 21:47:55 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kamra/OneDrive/Documents/GitHub/ENES247Kamran/lab9-StopWatch/lab9_2_3/EightBitCounterWCoreGeneration/EightBitCounterWCoreGeneration.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
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
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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
  wire [15:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* c_count_mode = "2" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
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
p/fgsWqq1hlE/VnEVgqH18V/KsnWW15CYXVySxtI1V8LGiWxZeUOyn4mNhdR1geuCDDAa3z7vzh5
zCkp2EVlNesAjEbwZVdgiAR7bezkgRlXDJ498hAwduu4GkPQCCsCHmierhpzUfqIlHE/KGfVlr95
qO6gOoNdHTY03ZZzUpt8jUkta/pXZAsLp8UPH3tUJXocW+3y5Iqcldx1zJJ7jmMrLOuyO9+dguGs
bQjUVQRh+lSBDQqw1xyUuiFIHwtpq6nOGSMAsv+sQOXI9Py7r3j6EP2Qg5takNqM/T0aM0c9PQAd
b5qHz2NyO/QVMowvArdd5ywJClPsibSVzrjWiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ks6ykmqYSrrMJo7yl5zV7pZj/VK9eYW/sjTAq5vQzsvEmCuwLw3gAGUovmrNCw6psuG0Uxp4eNV/
GI/YFipOTVUTJgCrBjircxTdCflZUeTjwAWlHPamUhB4j+7hBQkIt7nvCwJkYl9+oMs6w6JWTZDQ
4N11nC/ob83thcPT8U7LhaHTHqQbixqfMjbNYWci4fv+FA+QGvw/n13EhktbgWtc8irlgNhj44kN
qyaR4lk1JFkqQPSwoZy5CO91pE5fZN9fnlJf4kjMYVcziL03ubEo9aESd81rl3kk4cwQtliz+1Cz
ZQjAKuH5lWqgcNHte0TPfwGhvg7q01xBPdsV6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15344)
`pragma protect data_block
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
zZzp4pt0/tfE7tY=
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
