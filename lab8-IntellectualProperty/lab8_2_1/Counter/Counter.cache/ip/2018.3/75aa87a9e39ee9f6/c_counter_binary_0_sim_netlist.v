// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:24:52 2019
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
gyvI7Gvi3TK3bsG89mwMYvzmftwd96D7hS66ahAflr0pirbI/vTw4pJDQ7QW4NbKA8s13fLbvy7u
lyeR2uP8CJBh5Yq5NkmZEU1V3hA1s6/6i+NunrQ85S9v6zAzrIakXPcOo1FnUQsRJ6cJlpgtkmV7
JMJpSgE43+eWli3iVUAOlaMFs6Y6DjJHe7np0CSemhTyGkdEOUQOf9CiobsuvncXG25w3njNMwo1
JuvpjtNjdSdBFhUJu4rizMHUahSX9Zv1sRf5kPGNAkqSirnOi++0KBwCONH0KUAkyWVuOjAbg4RZ
n8VHeKY1NJuylGYJ+xKAnm+mKQABW6VZCVVdHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r/eOKRwrqqI9jWR1JXaBSwnTh82rc8vsIfpZO6tB87WHI58KntzZyw/HbfrKFxL5UMX4jR3R8AYL
/JtelC7srrJIkjzR/Fxkgp2lL8xxVvO8C5QMQCp96o6St0ItArI+rxMar4Rr6/w42I7i5Wz7WCu3
FZRUWUgjbgaeS+W5tZ5ciC+z1qbcqw7smvBKGEJL4odX+vrocsXI6NO7vEZ6EK0ADMkkW1Wl5Gly
Byjz8La8gfUFtIIu9NNnQbb7kHoKHBILnEE+jqPyjXfILxGCC5YKk3N8Y7J7nLWQVcYivnRhUVAg
BpNNtwWkeM8XWKuiHNv3FEUrSH3274zbdxoUaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10672)
`pragma protect data_block
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
DhffNZK6IhdAAr7azg==
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
