// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 21:47:54 2019
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
OJGtN0kR1KV5j1mYVX/Sw2m0pCkSiM4R8HvbLX2OIC+x59gAULWy2sy4fUu06V5MqzGKUAyHn5i6
/2Fnw0xqep6Uk9qYQYoL3NKDzB8+LNq8plZk6g22RxQeRGAVlrIXEzQQLRRPsnvz4a26gSBH6uHh
lpIdKMmwxajtG99P5tjf2GpOTGino+HGmPqp9dGVww2gvjJI4s6qlBIaWT1O5rtd0VLaddkG/0os
ToPoUeeffZDXbjmrVk0RQYooN9DRsxB5LsIua8S7zJRo9b2QHI4UeBGwsMp6V4duReLNccMsavcP
8YO78wGU+RYh88RikQAseBX1PAz7l9sZ/2t/AA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aXarKF9wuN5wq3BCR1FiHTKj2zIKQsbCTy/IeOIKhYWASR+oyoHcpjMNQ4sK9VhAdhtGmyFjMuNT
m2ocX3ztccNJVqvxQdscpXhJS3vFDgRm1m0bXVKvEHOcgo0JAgnisH/znLM2miuPyw1efApZi2l6
mgBZhP89wmQED9qL9XkMNwrhatBFTP0JXL7eMQ+WNCwvgH5TSOXMh/DiR5mV7OlGw0Xd1REWh0HQ
L91euhDHIg8eR83m1KbPpBUdbZbiT9q5vVAZmigTKc8r5rIikVxJckXnAKuJJlegFOafA486PteS
HLC5xOGAqKpeivXj3XEu54ZRQfYWhEkBOhHLxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15280)
`pragma protect data_block
utwIsxLFC6BST2SRagkJz/7NQEE+7xw8XgJ0tNIgyztJGmeK7YVUNKKcn+qw7Y8zTclW+cc/JVj2
cBBRFxCT1S+aIlU2IudJpIZxs6ps5/pMOp9Tg8Y8QFcIWfTeFF2xKXfZTL074MT17/0HMIkgfZ1m
DxquLltyfGX2tEVzZrX9hZn9WbOXXZuPr+nuvSrnIWr5ck09708ioWOhuP0Vzxn+5rMFjAmEVDlE
hKLGgkHymsmNCkziIzr1XDA2m+QuubNP65k6iY5GdR/58sJxv4bEmIzVr96AWe4b7QvGksGahbdv
KUmtIMqBqRygIZ9dARbY6bGeeNcYCH+zDCSYE2gftgO0i8qv8SEyp5PT7CIWL9pzphWko2qq4WPB
Cg0eAVCmXxJbAlojdpZSMAHc6iN3syb60MdCXdpjxsEgOntXZvYFlwENKQIMq3p217CUA0ENWE2P
QGdeuwjcVkvFKJ5vyy0Y9fMOVweHAZJapOUJRMvMgFx42bvSc+l6gUDas2k8GEvis32OMnxgmzv5
tFPb3N6fOEgSyk0ykXHYdcsu3nT8X+lHVzsukFAlrMXrj9vuFEOV7T1tjyMxZLlcKv18/7ZV9DTv
PdDC8hC8J8zZq3YcRQBeZ42RGLx1q6ATH6HjAQYGTEPJ89dzgBOwxUs/Rx9Aq1Zy3kvI6/z1IREJ
v8TMhDDtfr+S+h8zJU4tztNlOK2aKcCvfO7twR1lve/I1EFzNKv+rqCsDQdJp8tu22BbLJ8ceJIp
CjL9c+9mmS5jnTPLbPSGE+sijbzxnftczOD46H3JFajW6ayeXw8Vnc5Ve/VKdxsTAe6kof0oQryA
3v1be97gWDQ4pBN5ufKGBT+GaZfuIhKGZXoHPaAnqzErr5CqEC1ZQdlWu16bxBp7EEcQWgCovu1m
tePm6k+1IR6T7QyUvT3GSV5PxJGcfs5bgsLYzMKXP+lap/HXa8AZtTPHVMGqPwdAf4p73SAgxOm0
rs7ohjQ/cxm1K6yDfOKuADskFarfKdVf5urTBd+igkLCXmfuqxcI5fF2iDuURIrczcCRnkx7tsop
R2DQ1xN8K1i0+jznq5ZXlW6jJetNKETdigkPlQZv+CplkzGduss8wghVXUwUZtWlBlun6iOklEvG
7jvPY1Ei3YfFt7S098CYIXb63fQh7GJsKiLWJu3CSV/ZXJJMvdIMgdUllYFo6+TEGb//CMlHLO5n
fWZyUzbbt+DWQhpc5MMKz7GNSKSdseG5t8foYxmprXj87KkXhAidAZR7CTM4lgkUGQx/SXdvyrnt
lqO+zlN8FrfHLvfbQtMu3VkLoLPTtzsulIyJ29ji68BMerZcJwBF+m7ea2U7iDNd+nj5DEZbohmM
+mlpeK9MBrmhks3h9Z0uaXicRSH+K1XcqVVdmuD/psFT5hbJyeQauiBwg7h2MzWgKp4kgZtnkVxG
woqkOqLwIHEYpGnBStujctx6WiOLxNZQX2D3qKG6fEkoUi5MHJ1cHgq03CHaBMieEquFFvgJVicl
JdkMJtaApSHLpQzqcIqBlnLit9MhAKFoOxBxIzIv1P31c19elHjJXIngFtFW4mKSYQtN8ig/zEu4
wneCjzsyKLtbb/7+ZaiW3B+tiSWkY3GUc4eLoglwSDt/oqOwiuDzEwdRIO3gkYdQOMmHUEjZTFGS
0R0Rdeqdc/3le4fcXx9hPknwRBqSRLcjTDt582dgNrCCs/w5+PLt/d1Wt5O2yW4ji5WT/791nMcN
KrY7aBwhJtwWKVIKhw0qeF/+rfIh7fxVUg09fAq6AeSLd2UOC91VJ5KKtOAE7ynuBUhjPnAPriFj
SyPWb6Lv1bH58p95S6EETpZGCGrP8LxoSH+ytmDgc9sAZ2EnOfCVxHwUK/Eoj1QLghWAto02eg0G
uI/M2IkuUKlJ/50sagD/5maCMUmYE6IhAvnOiW2yNiSEA0YXqBmbTnLDSbUYAkiMmbKO5TCXH6Xq
CJ+OUT+1MrWRIgFwAGAlnCoHrIAi0ZGqeUPo4Xd69dEg9nWR7Ygnc3CfBmeYvOt/uNmS3DN/DuAX
MNEtio178J0/pfc2sDyXhBOa5EVe3RF5nYJj7wC/NrD5Rv9CWZA+1NQlXMUVnP2T2a2yj2VH6bfm
DPpQ/DDdH03zOZuyPZT4/ZvQHfRzyIg4RpqiupMfhIDhRQbbFShQ7JvSqS8LiSs73Hh0AeSSKzti
haaHzbFmkADDq38kr013V7GkW6kKCvwjWaLFGE9pSCkCnOXF5GYPr8+OxULGZWvGSTlUgqVF/knX
Tq/4dCfab2743ZBig7NutJoT6UkYeIEmXZVvnTpJvUn2ejSvwHaZvVwBbAhyFljXQLBhD0No2pea
ea7rDu6waowpKdIhgUosSrQHgtA6zZqBUhDkXUbCiFas3AgVGMtR2vfPck5HJMUwX8+C6zcw5J2H
heNEDOtm3aaqbEMbadWEH9hXvvP/8h2iYwd3OAtTfF4sLTxJE5BzN8EIl52isdQwzrfxNE3I6YZ8
v3L0XpPt2XbQoe29d8A2pR+Le1PfjACXKTf9k7Bffk4bMTqh/0hynnKjPvf4uhn5loOnMUOEMd7I
+AA+YTe9kTubRQbXXBD0DxFOGIZ5ae7IlPIpweOjdkEC139xNDX6bZcWKAWq+cMp4IU1LUnVJL3c
M43+01wanLgTMa9p49N7SZJGLz4fxQir7JVwEp8JPja/kYLJVMPpUYbCVGmzwCOYRKZbtgIzF+fd
I7/skvh1Os2W35F+dBxTFsz659B/t7w4NTXbft+r6xrdJ5ZUbbgANsaoL5wl69cPri17bIBdNpqQ
+RN/2XsupYTALccr7mJbkEM47IAHiWSd47jLW3vde81ScsSN7qZ0CLd+B83o8a2V1dAVWGE/eh+B
1cKkcZNDlvQXjl04TbX8jUsCGp8d+IVScZ55mCx5tFFkpE8x6nbNGpbLJQnFyFG6Fw14RaRd3Inn
XU4bfdzgzgiXmZCOJ035BkcuSoC3GEX3QrYE2rWhQXX28mOl2oIMPLdsZJOSHc7Shj7Ato74AtvZ
jb8cyAvGDNz8EsRr/kQ0XDSYTeLxeDQEAqr8zqSHNWsvZ5eLsJ2jNV7owocvUi5/q/sqOKCxi0tf
MPHEHeAPYSwxM9hZMSE+BZ17Rngjxi+hN8p5wbnrZyyD4xwier6A1dJcqQggxxu/OrhLGTnsfdUh
xr1EOiopa7DwPQqurCbQjSDsSVTGSJy56rChp0mkuJ6199WeMnuu/wk9KoZv5En0S5UQkqG9ZkMi
INJHnfcW8bgpmxkii3nMzU+DsK/5zk99Fch0tuY/sLFkWliefUY3muLPYNrGRWgr3Q/CVMZ9auLK
oDCYmYgkE44wWEe2LUPtLWWxHao1hsT79VvyA993VgETOxbwnhI8JHyFCvwMKT2+W/3PBKsSVjFA
fCPeeyYjiH03sYg7ji6ZlqvD8scgHIcqjMktAoZ0bUwEAEN/zpqHFoI6akEIRsvWRlHuG/rCWfVA
ztkn5+mQsgYeLsJkNQODpIlAEJNWCg8i0XmJ96kNLxUr/VKzjYGhHT7xszEOhWSSQsdhnDTGoWuZ
GF7ScaTTTvaEOOKcgSAENInvIF9gG5PhCWqyOSo4JboCfLozZsWCnP31uCCwXWH08FCUnpPaBClr
ecqwfKtdD1CJ86UAfciBUUD24GsRnKzC+v6ywMHzun9OdVsYSbpLfmGoqqlTIKbGS99iXGZnEnf8
eix0+GM9tW23hP625Jll10JSc48KeyzB3CeVSyOxciBP3GlTQ26+uyJv9IAQggO20A7REwqYgazm
4p6bQLwtaLtwoFuksnFsHYaEKnMMoNo0pxKflkKtcd4gsKHbAKTtwDc/cB/nrJIlI7/7LVoRDNaL
mjviXsqDfZXVGAtRiBAzlQcTIB/VHDRPa76FNgODG5v9sTsEthQzIT4BxMMrHl6zOZzvPVywXofP
P/KQQCO+7QRf5xY/2LS2Y8o5n+SLUi/LVNxWkN1BCyhyvrW7Tf3e4cRh5CRpZwq8UmdNf7u3MQlL
Wo7HK4siPGf/BIQgtfy/L0/IcbGJMIqDpcv+xojFB4/zK8Ru8RefwkUZFtLJ+vt3fYaBoohtaeAg
038/l//B+vxM96T6mMWNoPCy8TT2v1a7LPjCDrAyfpmvFudoSOKe0g14jaU98JBzEYarwiowsK7l
kzJ2V520R/YToTe/yoV1AjInlSr0SQEdf3jwmHdt9aDtC6pwwbLC3/iipJ3VIdMb87Hr/NGVn4RC
gny/S2CgJaw9iKhV3B5WPvPeUWJg8MfsBKgHbENoR5JEU+dLUVDQiR8TCD4lOxM1tIL3hfgn1+cY
kCKV/kskc9j5dDtWrjPd4MVR3hwqjE72oxRm0dwpplHVYo5pUlxhMtpk/XU1XLofFYQdotJSP2Ge
i6c8yVEOD5xSjAZtRs3nM+V/hkOSPyWKbdSd9CzPq+cbH9UpSLlyzKAkix2DGGu3dP2ipDqzxmz9
wDkDlMG65LsU09kE6Hgody928v9K6ec0naFCx8xCEE+9v7B68nPTbLOokhEe/xq6OM8x5R7uAbvb
zuH8/32ST2iJZWW/dczyhHrOOGLTVKhWbX799YhLs6K6zx5g8ivOjwlQZlGc3flJVbUOJg9yeu1s
+fasfx1C0E94fDySau+QpjBvCFPTEwuw/P6YA8a/nPSgnAyIaSnA8PHrPEtmgfnFFwycaXEzKBq+
27xHCj1LjofBhIOtBvfYPCHjOE2E//1BjOylD+1LitDkJj0jz8jeoUdWS4VAz9738w8mW2GHauHQ
e6rcGe0VaF0fvZRm08W0zDQW7D6AJG3pycG7QOc/yYEXFQN6NZYDk4KJvPqXgJKTaDfV3vJOl451
wprfb26X29B3M9K1SNYF3/enE+slIE5v8zaOFa2dn8pxBRnqns++iklUrsTlbsUQOdyrr8CIdtdf
oJ8uk1fdf+HhXRzCOk/KnPpCzHi46qezAXmN+Ppj+KuitTphpEwfWb+Ld7kKeKx7dRSfdeX257Gn
DpFiICg7pxHgSMlYaVHIINYgPftbakidHyURh2e/1fH+keTacwlSvcjS4Mw3ijG1aWoQwl8TpwQG
ceO7OPn6v/Fxaf8CYtJh8+KgI/iVPXZqhKa2uho6ooFAxzsAijBn58sVuYtjaMLM5uiVm26TF0QU
lzZv+HaV7xcNUnKWaBrjA6K973RmhfOWh3so6TyOZZFjB1YIm7hBUs1kz/nlzXa4E7JAhuun2s8Z
U/aV8gdySu9J2i6cZmKj8dnhgnCPrcen41psQwi2eh43Xc7V5OtLVQ+Hao3zZvebKNxmTg7OMLBu
98A3CL7l+0jzpQu3Gu5+aUTgiaGcu6Kp35EIAHqJAtatkP3agMP5xoNPIpxR7cIgQyez89Wk6xEf
+V6fY7+GlzweSsMVAVsKI+Ctc1WbP9lur86gn+h4uuJysswvqgAwUKBCgtedqQu9U8d/5eRT7osL
7iUAIVspNlTdBm7M4J5E+5rx5SxXe9yMYzz7nH2Yekc/2lgKaRvNeCb4euhzGGF/Fq8G3d67WsjJ
ZlqveBpGNYp4IwJneyX7IyjtDNwnGoiLoUAWPdJ59wHWSg/HPy7sz/Dcp2Nkr/cKynzYgQzqP50z
0aFlXl+h7mr0+VxUSZLqzxWBJkxM9tUqWH9kpHwbem4bR6n2VoHlcDjXR7aq4J9xAqtQJKQvr50M
atZvMk9nXcWK4MDLJTuhX5WEFSF7CL8qwpJaWtXFPX4WmrbY3VplJg6rQopiTQAdWxjWV1DNodwU
vC4RD7oLTXf1hBKPerg5Djuvu3Nu5atHdmmzB18LRBmx1VtFcSbouZ/XkKiIGXnotgxSpcloprWr
pmUeYriYVNl5b/fvVP4+JzUUE5D7mSkhdqrsFGqyjP/zXpwyrSy97wsV2+lYZOJwSKhkPpOfO/7R
jNFevHGSYdrC+OF8Dk9DvWbUf08EG75D7/pJ6PwF6A3DpGixsLftXw+4WZH/SaE0qs1viGDJxzbJ
HYIaE7xKzYK/rw6aRrq3upd/+ypiNjPpOmSr1eWnRzxWoTP8zWyvZSFT8Tm6I4zOR+cDmkNh/+XW
kBy1oXy8ZXv3ZcsRc/tVQHdVnDYoYsbWoIjg6xFLHc4Rlp6I8iNmoe+PGATPve9OgdLMqbeoHEjn
e+mV7OqFH4dE4cRXPHjD29i87jhoQ+0QLdNU0ft2L22vMsskZlQuWIFRWCxDuPPfR2iTrbxl+yXX
4Pz+7Q6F90feDrSzE8WAztNxvRkmfMHplNI07vesgwv3EK2aPMNu6wMxRWMWIefPerzYA6LpByGD
YenXJ5zy1tt5XBcPQxLsErxsMlI7onHbFoJUF2k+k68+tIf/DkQHWe9h7jXq/qEpu+u3o+zgRSyZ
edzLSvHKDBlE0Rt/YJy8h/+ttxONv2E5SXjdPStzXwgwlgibDLFYTJAp6CiNVxXGTW1YPC2CQb3X
wzA9IlSQPDziZK+nRSCGFkEtm18gwFU9DP+9AVUAJElXKaYgmvze8OOMS8JONxHt4mOwGQikpEG2
n/lOZHJDy8E/nEi9ygjfMXzPbRsWt/zJxH0RIypq/izGoQ2JUVa3c5wiI/oC2yTxDy6I2wb9WOIU
vhYZyEf5rWSImhd5ROukSm1P2Lc2VraPZdf2XN3YHlDuPu/HxUTd4xnuGGO3KH4ZBRR/+rFzX7x6
e0xXz4/Si2ehxfXwPqlst/zzV2qVn54Qer1Oe9pErSEQXW6zDs9N6JgNxaXeSRSNNLhNMNJ3y5fu
nccdUPyU+r6i/zlQ9JJniVTsx+4i/CEvjtGYfeI4zHiLuxg+2RCErd6zO8xGdtexIBgZYAMxccgd
VxYXGoBGJAWyViKP8sVD9MzxvWzAfAKNPPsoyR5NLWJZbWDXJK3cBhJ2r2S56k+f3+oJvSdIUH5r
5Eq7Yjc0ZX9mw7fQVxolcJByuA1IoKgi1EnVQksvQFdfdJjNgqKjdaUOKuVLLxF81fmL5oGsbEe/
SjCYOt3UjvdAezSKYCa+pX3T6K5mUEGsdKf7+FrgBrxc4EUE3ajWd7i8+DALp9gR76/LhuKVcjWy
q0SfkRebtp6iwsWx1pAcn0TOmwXrkdzseS6wRGolh9K375uLTJYet2aTB8Gn5MSjtJK1/5kXRitr
ly0hlTUee6MDbNfFgGK7kolajMyRrCHGw6NIACdoSn4nxh+Zpm0TzKBvNs4oqQOEeSfJQjEs1VIR
NJcFUmHQsmtPYmbSXMMVkNU4Kf0OihuMLJw78c4H7YYCSoxwc95mrIn3VzYjd40gj28XtZVq8J1j
cZYU/BnNDgXLb+NlB1KA+oceVj6BfRa/A818whGyOycwQp0kcuRK4fvkruvruoPWZdYrKNfHvXJc
GF2EDAS1aHlBb+Z2e0xxRJNVECF/kQgAl7G8lT7QYki2I5+RRHdmrBpNh712zIMBAvzBRgP+5YcW
L7/0BqNF2T2AqgiCY6MsgEAXKcb9PBCfl5JZaR3wjznu+KXPLDCxC2cgn+jY4QBTc0iz0QwHJJP8
Iz7uk8To7QmUvV8QnucYQ4ilnQueYUZzVD4e1Z1G7Rpx6OQFekB+zymVPOcVoSwrL7owzL/EcjLd
ZkhvITIjNOOa9SppMxaDVumiJnW4oVYn8nq+gV8OIvL4gsBESAgL46paC6xf1F8kl7vucIqvS5JE
IezVggIY+D07TLXUQeUAUCVvHPiJU91WenJ7PRPCeQwOk1cFWHcb9RX/gT1c/Byi8ETSdL7bl07Z
JWtrwKnzqAoZqkm/eqWWdhY+EcinWh1Is0J9mkNj7VY8uXoEXQe2kE301GBUoineYoYvOdWmrczi
puLxA+LwH8jdAhKS4uAksHzw8lqZMIiX7BtNvmguH1c5J5+HgVpiFgUV2pU3nHzj9lsaFg/1iYLf
OG840hZkjKcGuUYY1ufAqe1XxBbAv1rwmnjNOGCqRWLLW/0gi2BD4b60vfxx/cck8JLhlP+H3g8J
y/c4TkUBAnLEeGeBy0f4xQWjnQ6X5KarpZI4RIL/tOdiE3mmVcRkH2PR3eUvkKQGGYAVtuv09W9p
w+iSUnV9L5yNpr/Um1uJFb65BXPp01o4rhlZXtY0eokQI5vrQVND8PpwbkkgjOyq/NXZz6EoWCC1
sEYD2HL/gKJutrJ36HlvmiORABzNCfPfxaO1HVQC4nsQgPfUIePYILwGmEdEfi7NL+tCkfz+4XDT
7Cf6JdYA4VHieUfMzz2Tlsg725j/rcFw4DXMtYgce8QwBeXJ/nBi8BG6RdYZjYlnqR/oy0N9wLYZ
92BUa2GNyPNtnFetoNiKvZrlo9bNl7Yv7o86Kw2Rv5jubpRQBw2LFdirMQ7yPMQoIaUL92rqIw3n
1RZAQ0tS4UbpykwPpaakKXat+JK+xAKF7v++HJXhOuNn4xq3gGryJTAz5mKT2ELlgS3zoPPnOlzl
QfHmwaUNsuG3J1YEJ39HVL92Z1vkqBjycMbF5TadqpJCpc2hOoRYUGboqd/bpxHvkhtlrw6Wn3Vs
oPXKoS2Zd5OJZIijj3ai2CvLqdKJ+Sw38OTCq5n62dp1o3W0QcATsWOiXOihAaW0Rs00VcdzQUZw
IWlAxgQBts1j1xaR9ScLW16aTLj0UTfFK6R95OZLe+gMgyGmq5g9iy4KjfWKntfRLbXDAbwwpcOo
uC3P1WgxHF+hcqD7y6yK/EmJH7RaquxsKy/kemnrOk3wW3d/gJFVNw9UrpdIDtJWilOhHH36Ci1s
dob+yQpEIJXjmEQUZIYQLhhdwJ+xrcCYuAOBxmyrXYIVZ1CcBxSoC67K3zEVUkdVTdqKjKck9apx
eYoATH9VPJOWEeSiW30CcuVZrNpkXfOpx0/DuKyfcKN0t0RudBYMy1OVUNENZhephEJZrSWK1uUW
8BXrBYsdUFFYys44GYFgqGI7ya9wgMoYhO2cMivviY77t9Tm9PR+hVPAyvB7A804qIzR5c2EF3S6
x7iyULmnbRDqFx3KliNSj4+Xt8Be3KBLN7EpLIt3wTApWl3mKvYUjM0uDrE1CvU2UxIOfmfp2uNd
kc2XuHsQgxq5rkwhF10eFhO0txOZIau+fSzelgNiu6ONSU487XfGneOi4j3Su+Pq+kO4Y7qMXB+o
+9XaLowUIMC6w9WpBhvo7aJ31J5aTbWZBdBkZus8lB612FGe779BPhSWxkITTvuC5VItbuNDk4Ib
vN8nPOOgWFUn/shM68abY8hMA6ObsOl4F3nC9D7UShYuqTwEy4+9rK6mJ5qudS9OJP+PKpPv/+Hr
vtQTqkmZ1jYyer3+0DrHe9zbwN9prlWCpCh4rrRj6ciwCsBEdwKNFLsfx9ZzHWSykQJEElSON3bH
wc1jfmCrxcdxpGGNdGk99LZ9OJGUdZrmlHeaYjHgHaLC++guYUVcpSZlns6eV1p8dQfPuC2jcBrk
qFfj67NRZ4Jc4Gm6Lel6nJW7cINuJosWNHqrdpQ5zFMurrgf2sCR5/GyLk6YPUg3lkZ7nrb8ZuNb
5HInhVWy+WaLF9528tRNtqnd9iHe6yabVpSspyj3iEF1XU2TraOLSivQvoYHQPfIjRT6mRKRFez+
51pQJSAmSy5tgWCRApXuzf8FlTpj8B0lnYIoCJp+FxjKg6M69raET0js59Db7CMQmi4OYDdZfHfZ
QGqarrXaPARsjObwtJiXFK2RhqAya+5EBYDksvRYbTuVfNtzCuRWaN2XzuKHH37wjB7yzJ1N4bmA
4kZ4xNcOWQeEZObmzjoCQSuDB4zwf/fdhYKn5Qm6z6yH9qnuOrzpPoPSQsqew24yEDQLJJ3fzgGV
adjL8AYv+paTnkiZaDwZmyVgTNh51DZPTzdEeBYs6Ot5lJV2yI85v74rXzuh6BXv2PyuAnKmPpbF
7hJsCD3enGjGsDhtLM+g+UvabcpKmxPv4Nu5M26JY1oePYaJdq+y86AmuoRqLe+eDgYdIeun4D9F
NtQn7UGMoS9j3+doCItxG+m407WGqj1Edk5GZcODj60idjw+kmkc+VtJOM6wDsNheMW7o9yo1LDr
MmHJEeOgWPlQcolJhewzvcd9W3wnFXq1Nsrl1vFIHDZ2bKQzlF5v3Xfz663w4iPf2PLOVxVQ2jnY
tyAeDgBHtj+ZGdfsWUAQZvJdtHVRwPIeGxeyT0rTYHBOJMVcXasCF1e0I4g/Qzjqik5zpp22MXAA
vX1DSLhxQDnEgn+pQKhqG3nSgYovdbgD9p/dAWBQVgFKDMj6+AylHuU2jX86VqmTSch3jw2220lI
Qqr8tSw+GAmC8Fg4tdLpGz8Fpz82AQrQS0Y48/aLJfDS6ZykQ4NF068K0iKEfpa+NHZ+4uQnSz8S
85Kl9jwQYelxOb+Vxph2awEgLylaPAYiE323IeOf+2EPdLAbx7gSyt745vFnoOpMmd7r8l/R2e/L
r4Ig62eNp1SMcaNAC5v+06aJ0Rt8d4JGEm7OSKeEskiAW8pj/s98tBy2u1l/zmR0XI9TuxNQqz8j
LcrwSgPzkCFN9dHEFRkjcFGrzdKz9+UHU0xdxZiKr7irQuHVJRRpAULG41n1UenlWwHKeSUydKOI
LFJppS6bzKAPG+tY0WV2iiBwgMmu62i2wkem2EZ2hgKH+iYlKytejNoqDvh7zGgWiJ3/zcLfxBye
SS6dULVUdCpaHhBp2XUxpDHqg0BrsEcRg6Qtsba9WbT8eqjIPgsKxMnlVMqYyWklI+6tg5CR3zex
Vq/ztzxvVBgh2jT2GASIVyocT4cS8zy09nkS+q6FbRuj9fO92+3RcorZP2kR8HFPAGPPznE50Bpk
DxVjw57bb4J+aOk2JBjwsTtnZXWbIDEyn+lD9+0OhzdfscN3ACRjFLlJbpAHrxHSbGlNgRJc5QJR
tbH7+A6Am49CfS7jVnsdF3yr42jvXHQHhD3ASUEw95jeuvLqG51GNBmLKr9+tRToEp+gCbJxhlry
roVgJjZogsPIcPayynlQuKaRu8i5CyVprGdWLr90EsTkWhAZ5lDJl1jkg6ZOocncENFn1gp2sQgm
2K6NWbyeLr67uFYD0mf1qeZRLXW1kFGlIGRL1WI7PDh3H7uv1RdEuqkjz9/kxwBuxJIhPeAneKfI
7s1x3KXHl9djX8Qemqiv7LxYNxCSkOZjbexp1NOWdJoVdobqpcATnQyn8fBZdiExpS2RPc5ggMvW
qAlChBOLjHaTExUryj4lwalUEJHXRMdHwVbGNjmrz5/uD7GYhMLTrXzk1xynFz8dx/CSRh+/sFp7
Sv76SbJlJkKnZqrF9ekyFaCpCvkqSOzDkHzV2jUI3WEwO6WbtVFg/YxMk+jENGX6L+8LNhurVpgG
XyiWg+os+BEBx22wynTtCWhiU9tZCk0Ozjvf5lQmO3iWQ0r7M7KPMNP3x8ivN2EQQ8rR4pZAqmCw
x4uObIV9ALeRNNrPxpPYWO2Ndpc0FwSeV9X8PihXjUK6jkayJ55Ucu7o/T3B13dhW/4TeTuPrcIU
fVwN6FJBk+//wJBFGzO7tPYTe9muqxB7xt6fZ594QYRooM0HXWyPpSYxLuvJ3ejzbA/14S5dpsFb
jmkOUXJBE0gs3MDJ0i18Xs9FbUXjnpOzM2j7vx1ZwIp+E7GuJ/d91uI1OvopRWPszsORixZNH190
BP2muKxkEh4H8j/HOB1VZBvbTNiTZwjvg8BBvTnB5b4f/JH3niDG/RF+32OFsD8wAGM98FrUx+iG
p0wV9gLR43MHZxWfVRWkAbHQILmteOpPIliY5bCw1prK6XWUOdrWrN8UZPz9jk1Yy9J7PDVTkJqo
aUXxf5ikKWBgL2bNKtqcdUzzt9PFRRTeTIsYTHDihS2niIJNjRlLLU3hIsA5B+EVa+UyzGNhtx1I
ekDOtFRVqUVSfstNKtf+EaHScoKTh0ZAbeTSOi/hkG0UIXi+pLAilGQhHu9jGaMzb+pL5v+twN+8
6vvs+ef5IDsSJfK7KrNo02WUF3SMyMnixHW2fjBt7w19338R3xjVhnQqfBk/fvxUNtsEEKeoUdQG
m7Knk9eCJDzwHPCoV2pylA7GLV5Cla3O0zrCmGZyfZYkLCLcC7jUJUA00XelyYMiYT4tK8GmYQJF
DKpSBrbogjUUgV66asAx++N0Vnt7KcunZusaGJ44Wsr8oV8WdkoGzJBBcxUyLZ1QJCLwx7i8Xj4D
vAVszSmvAMa8qNv63qZI8PFAkO63eWMl+3nLhsLjintNSoruNxtFQ5Z+B6g0DK3eCtB8jFgRO7Ul
YVCaRcHheBna2NrKCrZ7NlDeK/OX5gBQrhq0DY5Kd7HYA66S0IHkePVSSfdlopeAA+/TRGWrlcZ+
ICvqz5LYZv4TvaGSzOG/n8+9ZB+Dsk7wKFTRUtuBXGlIcNKJJLHHBp1gDF9HkRdnQKvg4dY+1fKz
vbN+Jf0xCXBaf8IvCnMLeWjbgNvl2p9cty+NvVWaVE3skURxU3B0chGZJp5f17WunIfIJrXYS/PA
MX+0uok3AeCVg55jSLXSYK/xihSWLBP8ZCB1f9r57KZkgjSqXgFKjBhBjw5DGWIHgnp+ajTR9TaT
AGM0ycgclCj9ndUVEYCU8O/YlvRpkJlDTYEbRdYwdU11SF6uFBJwMV4/NOpsZ9flLDOusEegsAYJ
2CDMnxYwNV9PNcZ3i7Ns9JszH/WGuWQOckbXUT4PtWcSuXN87H6432wT9Gf3F9txga0m3v1ToRjZ
jGr5X/Ngr/suBJcSqy5UQ4DAXGZ5l2bD9sioSEVutA+tGur7885waMD6NQ2vq01xXq341whTsMz5
iE0iI6+Yhhvrp4NQFZQ/uyE7+wWPw/Wri5rUATP21Ef7zsOUo8g8bW3n0n8EgoNqwkgPh2FNz2pn
OP8o8cHVLPn7A29KJhCa39uBiKinBgl/bWJJhU92QHYTwgXkLOs+cZb2jgywfcZhi1p+9rVJ3lyQ
WYppllu7jLpygiBoo1ftNZtvGxCMH2qitJQCrvB4tBTDsmLMRKf/SnuFp41W2dcZVhZn7I+I5Ci1
THOs4xuS6Itpu2nJmvxbRRQ3+ZEO28JGnd6akJxHGn+8HIJ7teYu/3uAH1BcBDSnz6p7FIOzAzJ5
gsRIR1LB2NUlpfMN0VpDcRIzy0DpuaU1K0JvzMV/49JLV8ctr/yADwpxPfmYZFYhGR364+vIU76z
XC9XItQs4j5l0ShxkrqS3PHxGGTbhlNLSjzU35DrObNa8GaHc5pnYPG7O0u8ySJP93mQNDmz3d1Z
DE6K+sCf7jgb02t5e5hZSE4s3p8WJdPeP7xwJ+V26z0qDr8JC4GhoBs2hbcD8KXBohovzmehYLEk
2l2QclE7eL5YL8VBR3DducHO8iOUSqqTtd8aSQaQDhBwHLLo6OqhcVSJ9x4DPQSeJcQJ/gXbAZlh
+XGxxOw6HkJR2iF6/gFrDeUcHnjUgBWibSQEzBPT4Ldnbr0781rVsfLlXYgWwQ6BhHsltuqcO2s4
SJtE0RsVXBRRb/7vDS6lvcP+4z2W1D9jds+gO8o4qVAcLWeaFpmnslGfyyxzOfWTtoDrOoDZtRyt
bnixzznhTQrZKf3rvXp77HDRoUiWNu5JnTgC47M8GHvsHfGDEmyHGTfTckFNuthAqlVdy3l49dhU
JXv2S+XYGQ/L2dVq+ZJH/rJuLWvrDGj0pxITYzfbdN0Vs/ektZDqaGn1aqqGY3h0DLfi5dfhFp0h
uThYrwgLZUByVW80QxTzHHxzUyNCTRv1TKLuTRMiD2DjdWXUubpolPbI7P7Mt3WYIJcK6hnUv+i9
wnPKybbC0wF7rmlZSQVeTP7Y6nCmJTir4litSHrndkAKx+gfcT/pteet1WNtc4YY19JxLLhRfKxp
Q323qZrnFi7Ts5dbqi2E/RXduEgsXZrHBeriz+kpxgsbyJn/mxcveaSRC45fSh2lIIYOuXDUkTy1
SpK3FT4LDob7dl1irzGvZ04S2FLzn0ze3vmKmX40ykchNFknrEY7g6oI2Aiuj78xUGQjm/RT89RM
lmEZJf5ubXqX677zREn3Q6dGvVBLRyNSDrkXOQyfD7/85JyRAsVvyZHQXoPpAh8j7rpVRsu/WdoJ
mZkLb983CVIvURhUvC3k0BvCz9sleTx493yqpOai+7Sun4ObymL5myTCtrx6y9NBHjTo0bVZf51M
Sg1Glt/3zkdw8yh61lLnQkun+czoMGXBPIhN1kia1vZcxEpx9rnulqaY3XHLBZdV0jhRsfqMrNjt
rVD+vcaE9WWsauasEKO85WX8S68jr6dGCymDKcVn6jy+ijsvUNF718gko3BguSc9F3csh5n3S85a
BL04Z6LLmPB6WTolB2fHeHSwcV+MNoezLJ1J8+sVoQ1J5biI8KwTDcqeIsS/YtsKIZlB24SGSKQ5
rjWGHZpy3Q+BJskTBrl4tWTDVyz0IzYdNUg5DchJImUC63CGokuHcTEnU+GthfbE8oRSkizUFaNC
AP5pnMgUSNTI/iNfRvpqgags+Ow03pRrsxA8Dyn40BnaYH9JH3LCb6H7+8gLa2G7kOxhC9Wj7nBh
xEXuDNXw00Xm1L1UYvT9AU3bresWEQWUFUlQQDp32rlrAohTNIRTh5BJ30udR+03lpzXqfST1vkQ
hlSgEPrafHRhH2xpMf5ieAJ6tpDNKjllCJF7XJ8OseGAwibpcSQAepGJni+se84aUDNtTQm7JD52
fAkbRBMTITbPUA+J8NAZWObkWK6GrOGnIsckP3Z6Fq7l/5xmu+SHloWlLAPRDoBCORU8v1VTresf
T4LQ0WWaVAGsQ+oKMjkHXY33ZpUCOCfA3cHkafVwdwsOo1F/UYKos4P+FI/jcwZFbR/saft2YuBG
klnFriPbGk9HW+pH4tfTglNmYCcl8mojdnUFqu16SER+6qOEO1j6suydeweZvd4iirv+2z3+EFdM
xrw78maTEWwisbHY2MKJD2XOOjLIKymnMN5qI3kCKxip9aKn2cw25h3s3KZ030FwSh8BEAbCiXPk
QHDmy/TV7X8/d7y2u1W++E5V3IbPWjYYm+rzPgydJ9zg/TWMffqKAH0Ez8BvfJWJZvZuCBHDV3il
PZfny2JVHI2XnwiGfIhhbh4EIyjLUK7i4cLHpkIeoES7mTSLWjEQ9zGzVfvRQZSwY4FbC7wcM4Hb
fZo+RxxfbjZUfU3zBmUZeKeBr8j98XaQ5P4UhbOMY2LR1pDWVlIxLzNWk4gk3FilG/g2GvfsXciM
wJi6YkNsSVNRtbvQZJSc64/mj5O8oOOqTbMWyaZbgWhL0u4FgUrf/+4GZlBFrOzovXHA0aYmGZHv
DCR2wXtw35rU9jpF5FqaIiaQtzJrGyF3xQn6piUrJi2T1dKRHXefseOkRPH08avNkwbIG3QjSJz4
5TUg93yCsP2eVM+wYKYYMzHnrxwa+lo5HXAPG6vzypucgI5Q/ACYw5yJmSoT5GMOBVJT+3FeGiWm
n97BOeNdokelRiYkZeq7aI+6SxSPKjag4A+z2xpwlwrzs+gDbnGUG7CJY/8Z1NyZZQ9JDZVqmkxF
egELt5c4fr8l3M0kJIe+L1Vu+88pBFZ89PdwPi8Qu+iJdsaWcQCq/LrEsheYvxbv8i5U2V3Anik4
+rd7/BzVfO/7SyerYv1RvpK1YxXRaxbbCtVK/e9L/ubymb6/6RnYMRiaqY5MiujtOwOgl7PYethu
QSUxQ9CRK0+q+IZuwjZklspO25F7FLXS/LpUmGOd8G/dt+51it96LLewl/KJa2Kp9w3UQx04N46x
PV2bkH1fDNH8PyZ6LmXyGtTctilmiJAgSnam7B0205hYfSry6pqK30FDRQIX5yTR2g2+FaVDYxGW
3NRlr+ATzj4jI8AC9HNNLtyGhxZ0Ii0JaZT41FszZzpTb1LvSkhDo9x519ski+f1t//xnnU9XX20
7fLwpPZcmfVK64BJpTZkgyVE7PYEG/sZ7XbXHDcVaLltfwQ4Eko14zotip9NnwNCag2KpRCi/16O
CQ1s0qan5sB32N3g8FBLCavGXPCkXy18cZDCdBFY5M+abyrV3qAGMGbQ0Wk5fxMuYdmdGoB+xkVD
0PFCYoHIl4W4UPaSBctAi6e01YwStyT/DJ5/kB0bSXSwvR6hrqYjqIhDl1JGRtNkgV+QkLS/0+nv
pWTHl9DcPK8JzLuGV8iZkJXK1KqQZ7p2nl/02gzeZ8LmOdzcfaBJLnyqeb9HXqSRcZzHgiLOO0GL
LL5C+KkSsoFBQe8W9Ee6sjBu3PTHlCNJWmQh0J/TnW29eu07NsSUaxNEH5PCuLUVz7PW/uWJos5h
KZoGaXXvdiCRm9AZbFlO8O75gyCA16xrYgkXmtaGkKZT98hapTGILgLV1fGqXDI5FGe6SxX/VHj7
SYty3jfgYUCUQVvv3j2vypNGBwMRS/Jqsm0ekQblPUB//RTfOAPjapgFYkvesGNCuAUR5mmmxtBZ
Zuyk+BaUDKurcK/fFMQR7be0m2CF3v9ieGCbhuJ83bxE+zclooaZy69EVKsJyeDp9ovp02VT5Z1E
bQlEAfpzVDJqXBAUbZLaC7R3I5PF4ayIVhgokYfKffw/PZcpoaOP89483ySUiIYeiq93IomXdrMI
GsXHOWyi8yj9q27k42eF0ZyHa3JFE8LR1yrBHLobHyxhfcy6F0bpdk2FjwDPKc0/fKvmfHgjWL3N
n8vE5dWPNTiil1db2XQfuuFwma1hegYwvPj/S/6qdnyuwv+IKwq5wdShx2lStwnrH/4lCO0pwSu2
QWp5sDUNnu07LdrZRWKYI3YskdyhtlbCpRvhmPGSQZEociJmD0qrSdea+geHodL2ux8/soRgT5Yt
1Mzuc2j7Zgv1DDVvO+Ft5yh9bNV2GfZUsxZHcBTtXc0IHqvnP5oApTnfb50xIzM+ny0bUN27MuLl
ZiUWI/2/6+COpu/r9AmLEm50uQqmD0GOnpjwe7wcEc9uiPSf7kLQYnWPOlYqwj/z0BkEBa1Hozx0
F58IzAylWWOBpnEAt0yi2dNg+IiSnloVUNYGVXtFxaZR+FUxncjOBH3Wstt7KLeHnsLx1JY2q+3L
wUCScb3+plAX1E9BFesWP2Dmw50agla+HzAk/vsLckjoNpInbM+MgZ7lmxFgmSPduYzvavUQLgy4
ix9dqaacYZAp0SiH0lBold4EUxoQK3Tk88/r/8Jvv8CJybarhiXH9nmWd0GYCqXvfMYH2+9GjV05
fuJCYdfi04hVXRSRBJuesceMKorZjpfXEAiz72Al3qpHuOfJe1QBZWHXdBwjg58ijt1tNiSpN28Z
kDGUjjkyA5Y639gnM83mZ2rTp4AHNlpE3BP/AomcGqXVp98fzDCN7vo46+0r4fN9m5mzgxES1+tT
669vOwK0D9mcw42kzHXRyZ5DyUH4/yUzs0pPXhqv/hLt/H5wLnL82g/hMBWD9lBl7JTe3pbKuI20
RpvAwVz924ZS6ZcpsUFSNCXTssfpU2y8qtRcEa1NDVBz2v/CNVz4119mJT0k9ktWU3pS6iYEaIKB
KAdWKGDcp2NtBDoLnX5fhe66q28beBhbnvKo2D88l4C5h3OLtu4rY0l4yX9q/eeG6m/BriFHmbM3
8RdvUo6w5o03tYbHW8kRXgPBO04sBFCLy7Lwe9LGP8O8HCAzUSi+7o5ViPekdYNHAS6zsu+Wi24g
75MeTt/HZXcAqFcCC2diSo3ums39lbjA5SqzwGiEMqaRqPauxjGleIrJY4WUARPGpNLYD+BWchMZ
UJA8v3cLWvlKbiNBHL0DVLNy958tvG4d6rcTcKN7ELEn1QZuwa81MGMS1ieJfa5rVpZAS6yVDA9j
ugFf604RjQH/8bXaH2HXHGL9AborjiYyxUxfGi+fi692sehC4yBssgLcCYiloe51hXWlkS0UKH6c
dkMswCNnKM4xq3OiI9EHqZ/54YMRQKObGujJ8PSbBCMdEwAb3ewFJgtbgK35jZun9j4jiAePbM1J
Jppf1VHkEs1K2Iu/G7VSiU8UXEosz1ADEaSq1ZV6qdFP+MJFJM+sRGGIO3FJC+0b8CYq7RL2juaa
C63Ff9z0Tf1KPiAEBWPMAGUZmgYuCuXn6yhJ4MFyMiQMwMPZhbe6W/DduLXA0AYQXoK0roPNUklt
XJcFKTP/FYUkcjhtmPVeQhrcHvK8NRgVL6GdWlTyENxUsaro2ygumwmqM3RCBKIIPFeQZeafgWes
cCadtyHl01upEE7wml9/dLG8Bp3ny9EnuOYh7Y34h1vvt30jjgKTCjRMXF0WlGc9MNcRAlSikJtm
sa0w/iKi/7s3NKPcvKoM3CiJQKla6L4ZYPomktazYYwcEHuCNtVi3s0r4uZlaN4qBBmmcSVnyY8V
f3mS9o9Wu51kvhh9APPw4kfFnh7ZFhuKCMCZdw0lzFcGneUhj+ag4lfLh1pHVn+zAjW+v/wJVNGR
flE9jVhA0SNX4SJ9n9WvsXO1nrTD43tg/MdAPcfEE0fDLBv3XKAM2OwDkfHetAzjB3l88XJan7LS
ucNtzFfWh47ZD8vY+V61BUjHR3YlfjGAGnYc9oZeGnd5vh5fhBo4EgiBLIe/w4PlPaPoVgKcCyRu
YjjEnDtSK6hesfjXwm2V/Dhyg5Zw78udXM0CKBBH6eojjNTQfJgHXiQgWThAXefVJB8wounGn0Xc
uysK28+QJ4JoUBtbxdkPZ/eJLI873uYQ8uuZn348wGTWKZhkPkftR6xoG8faI0B7dwvx6JvOFYMl
rFZiaYi6M1NHiFST2hBo+mf4fecNjMjZH++kJSZtAEdP+ljkgsHq4jIW5FJ1joV8rbiuxrlWVOty
ClWg4kfLdO5e4dwghxO/+/kJxPAwtASC+YD8pJ410YGCCp4fKSKNsWt04lyDYQREiCFSWRdJIZoz
J+joxWHTRHeN0nXBJF+xFr1jQL7D/FFl6LyAU5UTiLvYXJzY/PKjNFuaMqgMRAFBA5+PMYGFHhbP
Vj+9DMR7y4zI3fUI86Avmr+zh5jrfceSa8fCg6rqx0hhtZR3EeBhVWUoYVW0pU5F+fGp4E++hZ3O
rz1t0gU0lmk0PSg2lsmZ3nCseYAlucUOtYtg9Ly1QJCJ45+TRpx4Y9zxF+TjaRpVpsT2nUUZ7OMO
yR6YJZkKUKyBfE5APpXaPklsoD5ZtbyRQuFckg/sh0poAkcdjoX3c+OOacUpBn/4HslAW5sHN0Th
T5OFpzcCZGaXGiGpGrrnYHqJcdAZY3Ul3EN3vcYdkBriaei9CCLRqVhjFV25cKgPLIeEOCAR1MYg
nXYg0/A9XZuxi1SNc3/lUHWTN9qtY/m74EXxYEX3/ucaho0Fexa3xs8gpC7hgcg3SOXl5BOeAVpC
TAbDfLBuw8HJbVzQA1AFOLVoS55cti5qFp5iHHBhckxLuJ//x8OuHcN/SHW/7UanCqvGiiZ/GMv+
of14spaBMz9CtVyZjcbV6U1mx9OgkR/PB1Iu7yHuXdP2Q5aup3yyfgkodxRmtLZ0Ldxdk872ujd5
gD78L+E5BUS6Vxo/eRScBTfmMjqm4BvobgrVf0Ao4955Q2hy5izBiS31bccAMwOyCOyk7Xdi/xCE
8pZishtwMnrzev7Xo10T6JOU0m0RC+YPLaXNCdbiSiZ/m4O5qEQGsiZ4KLl6J1P1otVTrqEbyEfo
NLuQwQYRc4gzaOdRI4hK2s+4lg89MZpQ0c1CCaZMQ0O0dM7ScAGd5vJOhhuaAreB1MDRv/lLSKRX
/5nqDrfpO+KvqYMgIkFGR7pdv/lHN11jUPZv1GL5gc4wccTTc34hl+JTQ6hU2kNNR6BeDYI4rR5Z
Xs6laKfN9IewK9zNm9StopvC13sSiQDu8CFIJyVhxqTyUrPfS68tnl3JPx8edyXujS7w+STfxPVn
zpG3nJgNswS2PF6p2L+K7eE4LHTyUgpDGYZjQ7z+wO4MwuerP2NxBE6FVF/+xRcnZ/sw1FLioRNk
AYPnFTL4zqUAqHvEqg9JCZEi9L86Z+AYCRrnph1i7PjiO5cNkrER3/JFgQNhhnkc9YHiL5A3UJ7z
zbbwcz+fvgbV8hss8xzD0psPRjRn1IE0AR73KH7DIuGW614KWdEQt2RWHnu+xpYuQdOi6fgEMDT9
WsbpV778tQrCDlOz/RE/xkllgnZFYd7wqggFUCFiZ8RxYWI889HOShp/tuWzzES1T7jxmtcNEvj5
xwz2jcd51DZpXujiFz2DDmFvSR67add/ctlWkUW9JUkZAln9ErzN611VjRbOT1QYMz3IJvWABF0F
ert5Yx+IV7s5jgeFHDflEptkbQEb721DHqJrnL42GdaH0ePCmXlAp3GPBlgvxa3Gb8raaSguvseb
SeOltJtSllPIoSgWYTk5cRmSaM1nXvb82jiqdhRjTWW6NoWU3k8+9uXY78F6XJM/YgA+mjVREaLX
mRnFQA==
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
