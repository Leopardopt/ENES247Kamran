// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 21:45:33 2019
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
  wire SCLR;
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
O+w/PS6zWCPLn8NmifblVDqU7W8EoObNLqLeJBDGljyDbFTsV8rTh06cXtS5gScYse0WH+0IMt7c
pTGc7XIg8j7HDXrGKoWLaYcV4w398bEQyfKjKreLl4lw/V9wD8jm7ZZ5QoAp6Vuu0brFx2ee8Pg6
0aEc537IcXbF10e95bN4/soJ39phkGlXIvnjnKsSm/t8WWaaESXSB2McLTDUKiqJCi3ysCDzP0g8
mRtCpRO4XZqZn4cqgXa5as/MHUwrSoGIJk84dvLmJjPtSnOCC37cy29Ba20ODKmyCHWJHJyZqdeF
01eckoYZ628LysoDl0uV30bJYZjIMSl+PwyAoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A5FyDZgNEPWYqtoEn4sU1M44Uc3HeTwPvRlGyhwN1E4iLjjkWV9lL4ZNhlHxjXqitkhqpFGeBous
+6R94GVDO9++KxIRWQLmWoH32rbOl7vx5/ydoJHJIRs4tLGS1K6szMlXC5L/czja0ylUcBSQwvDr
h/2vdHgbZVNG56A4RRZQwBNfRzt47spIgS7Xnmw1AWGZiQ0YMi0145WUxDla4xttKgo4YjhEIDhg
uwPTPc1DuKi+d2YaBmkXxWy/4HiJB50OWDc8/WeTTsw0xZ1Eyyrm2SI9FX/xayvsbu3GrOOwuASf
piFe5xf05YmQPQURDvA1sqkqO/tNZbMSaDX2VQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10672)
`pragma protect data_block
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
UvUBkTLITsJmEEGWlA==
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
