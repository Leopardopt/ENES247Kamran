// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 21:42:23 2019
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
       (.CE(1'b1),
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
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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
  wire CLK;
  wire [15:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
       (.CE(1'b0),
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
LfAAVswSDvcNQcF0gGnNEI+jGV+e7iRvkVRzh8nkXvBNNaSs2YZcwWZdLzgSrr5vwvtO966Y1D0M
e/ziT28Wr23VbF0zI6cgpqTG1gf6q9MAIuZg48jGBMS9rrwpMXcboOc2fSdOj2NkNDiiXE+Gjr6W
sh7Vdtb04QMcyCHpXuj9hjcizg1lHUhMvJX19b97n3gkX6yzeqmcnYEKDO0xBMeiw0Y/JLoYN4oM
oKkE4vTCf4nFD8bzr05d16NE3nDn8HabSWKK1rVl1uU/Tnt2EsA3hmtA4xV5dj7OdExHgCfxWmzZ
SyNmS5Z5uH3m9AbD5SDjW+GYP1RiNx2pB5wpAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UR6X4pql6k2Ut3oQ2yRlfHy1s859Too/eF4Zm/uepNLQ1g/V6OFM/E81pQHxkcRgPUh1YTVQOao2
TIvWwBdXiIAgdNR9Nd0kVhtx+2+Rh00Ht8Kq728695DrhufezwpD/8N1AzSGvxn3ThdyIu8FSFvr
zioOX/F9FbhLALYd92XkQGbvGxdbPmGPp12itgoDH8wqbc2+CS+psYWCWZ1f0BP+mtH8bRxCqGbX
Ep+ajh4DHNNw3GJpzIFJDM/Dx51How/VhhR8AhHzLnhS7STChyr3oXfZuS5bsk00/nsP+Zlq9VVz
A+qLZsw423ME04Va5c63mIVhu3RtluMLBAa7Yw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10144)
`pragma protect data_block
3uVnTsi8Xe/9sM3249CM0GKcSkkPxco8l+Fpx0iaulHGkse1+nRUMo7qalpr5OEMoGGf7JvhOPua
eZwoGNgOb//HmX39OPYCQWDv0o9ed/URfshimdcZJ4yZx7hTvwuHNZlIjT9pYboQ//x2Bk9OgwwM
FArSlnK38l8YOaomiDtTtoLx5WyFs+/in5SKtqLaeLtB92/OKD2oLxl/t6o7AfKMkQa2wADe4YC9
ZQP4vh7P+v6AIQIkvXCiKLKikdXFCydn+9gwWeE/0j7HUW9sXH/aE4X2hcCo1ffWzzATI9NJ2mvo
ibOI6Wax7Vvd25BOtRwrF4McCMcjJKrBTFLX6Ld0W5dHiv/hLTezklIp5pEp1OblGcxZCwNiGRvv
ZmSLxHtkyCZRIp9Oet7qMfipFoB9dCk7YuOxC/sDFGZOACRsK65Ob33yrc7ICSA2U0wH2iZ9n/YZ
MCqfJqQKs/U21qWm77igKRB80twQeICaiwQ9NY3F79hBHJWmzn4znF3FgGzbUPDvRgJAt5QySYJ8
dQPhvpuDhMj7NWVxyK6ua8Wdk3B99ipanCwitrb90q9FkWp+Hqqk9Qny0xwLjkoKnSnFl6af6cqn
+eF1JE0Fsiii+mFBi0hPLO+/aYhpI04PGfG9X994duo1iJXnQAEc+zzH6zAYPlt0nMAgNfSNwVhs
Bdb9gi4IzMK91T+Fr1eIZFq5Xhk3//49Y5tinpsmEQzkbqcQ+tyMBo6OXywLMvpskPnBgCiXa0SO
hWxhT1tB7uLKdOwDveMagUZoMLxMTyTRjjIQ2GEgAtt8ujl9ZRmr9psdwU+s8t9Rkplmp/9T1lww
KQ1ZRH4WOVzivSSI/OJ+JVzlOlIbPRAyL0wChy+qRHV425Kl4TNhXniq7P456Ytz87jTa4dfDQxH
Y20mtwij88beFzNg65DkpF8V38of267hvcPuuftx6kp+87opKQgxkvDt8tAIENwIFo4kIW6SHY66
gRQfP9BUQsYzSGXkaazAosShKS5D08kadIFmx5cWQkKknQtQ3kWOSLq3U+wwAM+YzNKVca5NEPBW
LrxbPPLSSbPwrL+MGXX1B51QCwGeWLy4+R8k6p5qVR0H2QyLpBcANiY2RIsCvTUffpYGL78fi5ou
f0CMBlfWenmbHCkWrZHhrxfSZ/iqH/bMhSeVFXcgBxXGdrP6OILGZ/v/4GmX/erZzacn7Twfgmyy
tG2L79TGLtgiSJwYnlj/hrzHQ48Sm0XgFUiHXt1f6V1NBNy9xa0gTj/0/CUPhhxgW1mEzm7SHtS4
A+NqXHa3ueZFfR0IzqQL0I6MhZR1mmiHCOVpZu8bO3c+rO5eaC0nAJYTEl8mlA0juDVbvwt2Wr3p
ioSpKy4W5H0D4FJ9q4Ek79CxxZfwU2kx8Hn4zt3Kx4KmtLlDTEgjholtpJAmeOHwwPzYf7GN19gr
lJ1zdnpOnTOF5m0jGmySlUXudYUKOeXyee7U67a3znyfcin2IZnBzn8mqDrFrheRC79ew3IZ5Qu8
4t24WPG8+ZTL1MUom23H2wHdElzGSjJGsF8dd1sUKV9g7of+nB8iCmfhs+unTKDrGcZDNPEfAADW
yf9mNUnNalCf+fa7tarqEVl5QV9rX6LqY09tUwG/Cof5qDK0RHH/tU2t+O8Qcp6HBKlPT8ZF0vHV
53SItjHyyJ9aw59BcRikJ1T2aPRyULoFUIF3PVegxYZ1+PbfOA6ABfnkoGAPBiIQGvHBgLGCigsK
Xw9kz/AR2r0Soq2/d5+M3c4ZyWjGQzyZMlsOY0TRP4wXqub0XFgqWqoVIgM8leoJ6YG8FA1h+qXr
ooLJyCvyl/LCm5brFxQfdmzM3D5FAcUV5xNJtfunG0VjyBRcMhhWT039YDEd631qPKsckMJ/WDNo
Pt6aZ6UEye7+pza5/KZOVhbAUa7WJJjrGCE7LvaVuqIZpu6RQKY8mPQ0pvCd4gBKBvQ3iTJJeFvw
GWe3O62X45piItRDaLV3F2ZWO46O929q5tcYqQ2DRtvkCyAXYrYdubaJa85kF7LlV+jQX2FJ6NE/
kSAKoZzNA26dDXSAN2SlkNNTeUSeAZaOX6BkLWrCPjf3s3+UtS4yM4a7UYDNhEJncS5dKuCTVR08
32oYhW1PBTtAeALYYPoB1+GZCbtOWtvFnEbCfT574m+wVUE9b+/32uiaRj24ZhJm4UUb7cw2wL8O
2wJgWGjhCsfjEnlKvQufJmN6mKynVfUiIIj7kTIxNO6cJqwAVmrMgkbRxEFiIcLwB1fIK6LoKz/d
spSjXe0H6V8LCCV8qhYA27LIQFnz++o1m8z3u20gDZM/xbXoBmoGnKVKSHGAa5XOO8uQ5qnaQJY2
enDOKhFcV9NqiQwjHIECzzUE/9elcv34xpUU0d/D/mrvNFX1zCW8NEeabjh3GigiJ9NcP7KjqD7z
FAP/Ej03kAf3wVoifROJaRfMM2Fc5SZGU/tXPacvnFla8pExgu9SBi0DzlMacl6NWTOzTuYabDUl
yuDErEZ7kfVO4n/eGuvsXYl4LQnfC9WOK0pPtvgqIrA30wSmZS7LEYkz2w2BdsGUx6QJaGYWNxVc
fHxa+yrW+OIQKLiM0VHyOZxXzW0NwMW7hu4mYUWb0xR8Pmve9q4QsCu9BvG6DonF3vh/mEtmDUON
gta/iSGLy8S5MxNfPu7Fmu61I+clCZ7iEUwMjTP+Pb17SxG2/NB3Z9NjvyCEvLI+PnmzONmMZw7Z
L+gONyHCbDal1taQWMgYZgImgqvCryv8oz5khoOUTMzUBRWiGIcLlqztwIsZlefeWYg/ApkvTUvX
IPsLeyiVQTaC+2Kvqaj0AT6D/VBn0S2elKot2goFj2FPkhhS4HM3zg3Sj2bduJTNJOx24qBPMkbw
TcdtOXFNwY/7TsfoTpR2sc7RnFpr2kaiLrPtMxd2k8TULPXXVGxe+sS5qTyDfKXlaRUrtWbG43E/
YBsUfB5beGcZWmIy6wAYgvs7cjRvzj/vBXNL4tFxuUmzhI41k7FE+nHAoLMlbELVDSGQ7ekHH7UI
W+AiSK7ypGymdK84U+Y8eHMzS7OIHkYRaAZli9MhcJ3rDEGiFtdbY1+d5kRlChirUG0O3dB+14XK
nI2sohGzTSnRcHh5GZBWGLC6zM9kmDyU49pE6xppTpuCIYrsYCXRZINebA37eKpZzp2ApYu74HQ7
nxaI16aOX5TOmQyH/GdDmkQmZeSnY9O8H4teK16HMqjYDeCKC4Ky0Md5N7K4Xk0qdVSfxzdWTzxv
4h7Fp6D0i8+APKOD4Vr8ZSLE0AoH+uSZYLUDmkcPx50ZtXepxrO1Z+6eDgta7FucmY21WTtiN5CA
F1xhQpOVW8MG4SzxuUUlRtq75F22sB1u6NoK9r1/8LhDQiVJV4Ii11v04cSSuV5e/6WAK3jTkWrF
p1Q3xxFRemfu2f4g9r/0IenI+o8QX/APpsf113JWB6CNuOS8WCI0sycNKcWMDjnqSZVKjjgSJDaO
1TJzJKxMPQQBzFKPys5GhmlUu0DSJwl1jimcq8AmgpSsLyWtkmgsS5tB5+6Twyoa2GQXDZyFe9/F
dqBR1MYpzbrSxAvk4fqfDu4YO1scc0YPJm26KawZHuvQ18y+2TLATWm5/nv81IlhMwwTd2GEbFNh
6jIzKOAcdkcmCCkR/2P80HlZt2z0sh9a3XK6ZnUNP0tUMx4rSCl578uohDfx/6UrbRTHw2O+7hcx
9TBkRkAJ5sxnpB9QeE43IPW62XRWgQJnQ5dm4qaQBjB27vJXRLtjMdSexAnlv9qPcSZQ+Ex9CKQH
/e4PWHpfj6jyxotEJr+51TlP+bugggHT6163kJIAOfdxwNk1li29UK06oI5wTK9+RFIcWpntoVRd
iAZt0D+sSVQUIJlBlENucKk//sgwQNwDHE26tWELrG+ywiis2QNSbv5dwcqvVKhOtDtIukSoACMj
jIVHBJLRtZnKoTJlDgF/mAhC6+t3eISMVsPbGwzBL8zXKG60DUEo2pZlUe5fernCBdKxi7lz55D+
5T3Z73owxst8bpKFyluUUaYdc2BvsLeagUHxQr+qDizk7JbLzOFccRCiiMCvN+FAEUevkjCCHJbl
phyS7vD2ytKYnInEliBbLiCGKctC4K1ba4Jg3Z1rfG191OE3Q5ALbRK0Is/UeIAWcP7kXdduQDT+
SkqD20B/IelaDh7aoIxwt0yQmsMlmrdO/pA/07zlLE0oOehIqjvYC4QX5BZk0OTdyAPg9dbyAmr/
oRNbL7fRU6YDBZ4Ph7UTOGNiR2pCeHA25EbvlqttSc2f9HCGie16ukN+b6cm1kUjqIbziiFMxE7r
i9qWPVSpuucrKR0PiUxTyKIf6EeTt9TaCYN/zLDN5RInh8qs1XWqFXN9DXRuvlqlpF3hQ2eGCGwD
yF0jdjVOh+aOy7+z5awKGP7PjrdCtzDD6HnkykXh+kQ2bJKGMDMq3SElI4CXPeF6fTrGqv7hE89X
7j7va9bbLsRa54QJXsWaDfon0FPxSy/KxZAw+dGqSh6uTzzi5MaVlXaoHSQrZAq6EP1Uy96WmiVs
G60moR8/GmwucFWhKYShmv0S7KBmNzbH07HbpLr+okX71obNHRliMlpnYLaGql2cG8rMEZJskEOW
bjhjL2itQMTAv2mvLpilY6TjAUBmqxSC89UU6Cbb+fOsjrjyOYQhYU6saM3oVsceg2y1J2lJlu3H
J5O4JTeQRjW1/VnbJtC1Bzvg3WQyqAaFYuW19yLDTImUiM6cts/Zbe734Xb4bTnxMIbxDzrhxf1F
byhTcuhJIeZVNfQGDfSWbDOYzQHoCC6735+/NVobeBHad2lKIBFZ0Tjfxd4QMSZ4e4Jy1xYeiNnN
1ousU1L6vMqnwqywj8OHwuuDkKf8uEbdjJ0zhlVddJPdtbgx82Bh/s9Qpoj64wA+6sMdTglMANJm
Hlz6TaGaK1Mf6Udj4H7p4BkuirwVUWMAN3Tut4WFHCpbkf2wSM72MvtLxXSMTiQjjVaaRum2n4Vc
Lyooz/GMqdyyZxs2NUyOuhnLzf71Q2wxUEvJUpm49h5OiUETXHWr++2OjyYMP6nx+b++ZE0GoLiG
e8bvwUkk5Cxkcv5cnirIAuyXJSrajwSQ+kfHE88Kh2BtnMkoD0JAObT/70p+a48so+ljzLf4rUGx
PZY1ZPrHF4VRsv6mBbsEJDISIlhcUUwG58ejyNQVEPiRu4XmDIAUpXS/ira/bcYBG5Z/oBDrQ3Qe
X6k8FXxlRFrFGl2FB3CQC6x5nFvRzDJcCwEWJ+srXx9bXI6Autj+aVTMKZJRtlK7IhI0hwxsqGQL
7oXp+WVIxY53s3EfcHTXtgcwW8VVddJfZ4ZMDMol6WV3BmnDwZX8bcExnvDuR+E/ntfG7UBcN+Fi
7xoHz77XNajtNJpUb601awWsli93CDbxa0aJeOFp26U36EsTX74n/tSw4D2/3tikphHhku3+sQdP
g95cZV788HNOGTtBIyls99SugF1Ow4yNw4wZMlN7KdPV4L7JcjEcrgsJzmdgQvqZ563c5AZnnRRD
/lAyxkgmEeWWaVttpAGvYdoJagnw9VQyhxduRY542BSJK9ryWNhlKLu0iijXBW3PHE6OtCakKYG0
usQy+OhY0krH0OdY5GVYt2FzvdkiRzj+6A1/Gmc5Z3sY9sGIfw+D77EWeYZRE8eBaHx/L5Rx4gEH
1+hD3nTLJ2FX1pCkJLRWBip4ltHTH3zQWsgytdNtrbiCFPptrdXYNq5EdrpljwlEHIqtisWSxp7P
lClfibnYjAzckvOFHl2kmPC/qguJHJCe/p+5YhqVtWtckzhTzzgfqpODevYpWupwAk/Wp+vzGA1l
KSoCuhG3yDQ3PemZl+I+2CroGki6odtPtcCAAjdGQglR3P638cEoxvdi8n4q/mwvUCDBVXLePhR4
ziAPfbYPP6vOhjkNI7RpcI/VbAME5ddhnFUrkCGlXeWw4ZSWULsYlSmJGBSBAXjLjgmFW75lX31y
PreMHamKITG9ixVHZ1ctnwaVsfPfx13kda9ZYaT0W0m5U+jyLzgKyIMSViZuHnf3EHiTr3yRGFvW
uI666LyHV6hKpkoJr3uz+SZe34ERrbc4q2T6+nT1RO98znmkRY/r4qUyo3oFffeVHCnKSeQx9OWe
0YAG+ZIcWCSfhvx56jkMMeKBNRkEARLGahFVhuMxmiS5It5skjTfcRT1PegoeKbVOCsNpP2hPdeh
OoBFnbNjYJX9RIjogUQywCd6IbZ3ay6JK1KH905iC+xgHxiByqTFYBZEdKMzy0H2ph1MX93/OXCf
yLB65rtVB331t+mJRvFtqf5pI27yrraLXzKP89d6z1F96x2SmvqvHMnUiztJ1Id2s1KztCuAyZnV
7acYPGcZ57wvazf08OqQuwxaTGAk7rORj2ywi4uIm9UqGcfFG441975MGLRjiZocInhQYs7B+tV5
+uxd5ns7aZKdS3RKyRR7wgb5MCXv/srL6BQWr6KJclznMDLgtV1/oX88q+VYOSiGJYvOypQOYSnq
V76u8YWG90SQNF+1DN/0P+6HS4fV5AYQYZb8fNHwN9zLWLYV/fsS46lfC/rgTUyofNvFCtC+F1gB
IYku/cGL0jv22oYELuHMJ6o4QWkBS49hJ1qmMjkYGkrafYxzaYmuw5dVkLkw4NPuJ3R5wY7FxJRR
fnmkzl2lK2XAsazyUhlniF7x1zhwIf+QtiExKz6dImrSNP1XBr4ZglsCAU1zQ7dRGdS/8Xa/5Tvj
XD/GawJi3VFRLxOBL0dXM9IUkFkM8KXId2sYQfWPeob+0zQQv6MLQJVdKSMm7nqipZb78KQAG28O
mp+I3ZzRLlKeLJND6X4ibONxykKAXcQq0YjtVZBnu5kIEpYSa3T+5owIGXivNbTEsiHWrXhKllsm
euSAkK429dMBChp0HpHjYs9BBFRNKMUA5XLOhMyRoTHOM2RhEP30/Ae5l6GsYZ7DiB1feprXoSdr
np1vob/WyHUN9JNwtBx11GhmBMRebDG20qjgVc8bXDdEufdF7dnBUNrstsaOLRUz3b0h+OLY6Fo7
UkgFbga6ApC7ayZi/Fo6ZgJbM5ce9N6tlNYacpJZjEni85keq8BslxVsfm5AYmCbELE6/coBFEkA
H+AVjJPF/i031g0Pi4Clpiiz7nwdgWYlg8TXdzkTJyKyAnVcIVZ3cqAaAQqlAnSMcNKIbOYzew1p
huXhmdifLdERA7jVW0qw/rr51Kp+wjzskxvqGlgjuFO2B7xZQOnueDdrkG8bnk4yenVo4ao3PZcf
TcgygLnkmjRyU3vw4bXVqRYt4/7jJwP3MIGp/lmE4klkiztvu+AgEISXh4fvwEXX2cP7pwkZAmeX
RhJoHALgyq9492sryhnXmbEEaLkDvvD0ADoIZNNb6pz55EIkeK3d/jpRNU8YQnK20hrpRVcBiJ/U
dmgcM3CYeTxphuQajANJylbrFKB+7oNw4jwAb1bcKh60WubVZLbBETiTq1PTbcdtLp7RBRGAf6Mu
ngLFQhIkjUCmxPBM5z3AGFsX/G60Z8oBsLN8L8S/UmPrgOaOI7kjUjk/FK6UlzZqP4wuvEwI4auZ
CFjY7xFphQPIYgTRHTO0UHAEKp6GZFjU4kCY8MpKMzZAEmFxPHZaV5E52qn1KfruwDaDCyddSKMJ
m5X8mKVQYrPEOBg0mk9BgPcmgUOwEUfTqj6A/45G9O9r/H3/YQs+kOzSQJcgvTSC5SIMWozCBkOM
46DFNaF0he0YdsfToIsMg96b5tz0eChkBCoyxbF9g4REgPONNZCu08Yf3dzXuG+ryV1D61aV8PGb
4FwJmxkK1Le2KYRcQ5NnBJWlUak5Kcn2i+AsZH/qnvx3sD4otEIgRsYIa5zyyOdM/ZWMNateJjpT
sMt679iQQ0/h3A0O+QHJovDDdB1i1eCK22Ay/iHuJq0yE5ZqIImDns+nVqh0Rc4x0qmJDPRGv3kI
9x7Q9AUPk7Q5922jC8uEE/mF0A+ivvTH0Ay3QqjsuSIhqWrOFNAHJt7F/7uTOFRyvyQogkXWFYQD
7upxkIHSx2DWJsgvNCecQAq3BNW46IRpBkcU7C7V+g8nYGzELi/wQ+Li2Q4qM8GoNE8xxl7jMxlQ
fawj/hHbC7U3mI7DGEPYGd5jsMxiQA3G0WGwKNw174ZWysdnWz0uErRc8ENuV3YpVU+p8lozMkt/
k4o9fGt/HGp4QnM7wIMFUr3rlcp0WHFr7LmzgYctFx89t1Z6j32DATEjHxbRrnrCHy8G/C3cedYa
uSj7VE2d4EDWXYa9E084bEb9KnnQCu1zl00/8pmvxRUOWmJbdelpQkJFLWolo+oD2zLkxdjxbOZs
uoQflOJ5OkZqPFFNhV3mhhxpm+XjsViHgJRpAHhzXPVRZhRtPmJwLsYHLyTlG26scAtp9gURpx7g
DrNXVnZIAdPwdUNO98X16HSJwgUtGZmeXp0Sc0FrxfByafXW4f1V58nObtbJd+dTrBIrBGG9xJ0t
eOgOgwr6LLxCMq4hSbslbH65FHhB6XodtzOP7yy9mOo0g0FJi9I+hnGTG6WwB5ptdH1LJCO9+grD
D1ZzhDiXXolKnfqNl97MnQhvV9Jq3/O6qeSCNbMMQy01/U0MIW/4+le+vGDto+mvcNbPmFMEZXRx
ON4ikukH7SkA/wrMksBr9fuyjEwXVEvYhC+8tYoJEtWDK5iQkTZhFaXXXcaYd9ypRjTalhEHywiq
gD9Z3bZp1L4vuxd3hQsedqfJnePToLEOJBiJ54Ajd7jksO1ZIXJTi+hdpinX9CKyYzKwT6useHiY
vH+R2PCIGDWyPlCcjRaiZgFdCN/m7woqQpXL9qLb0V8y++lkilhhHV9aRinj44D1yL7eW6lw1A4U
PTjZWG8CaRiibO9rr2vLW1YHvlLRjeBwQy/FY/ACKJKdcgBrMgSwECtPIF9HxCFf/NRwQPDNEOOr
PFfSdaGgdD5pbL38bJqc2bqDeO95SdkOFcXokAWf+h2kqJpCBv2WLnINqOrJkn4ncj87dMdVLLsI
yyucGqDsizOPUwoXecHHwbCb9VgLmv9NI0nG0t99ZccTk5L7FziIiknZvLeGdkzOw53u8talnYaJ
ZMx7xk0TOrFmdEHpKT7N+gPZO6gdTm2O5p+Fn8UU9lGF5Mf0UGzjniCk2h87cy5cnXebswpMSHmU
Yta9BWt93cwHGu5JpO+YzdpYxu1r+PFJ0BlrKn+EM1X0D4nGh4a7TG2yi4EpK/7TjuUzi8eaD3Mt
Mnmo2qKu7TzzPGzCtzkJzx/LB2flHWUpmXi9wNd3/E86jlFlAJxXNCBlZK4xyQaaYU8TpWtgW3Sw
FKEICA2IbFIvOeXcEtmu2AI4/ODTTMJiVWBm0lKsMCGwjsafmJIhtP+UTUuNIeRes6YtwWZ8FmzW
2QdkT/jP3kOLH3bUNCEqmljs7FZ78/T86GIPvEiy6DHUa8nxqndJDGRPq/AjKbo3q4c/sNlKlzXF
sXbBMJ2jXGzlAR5LsYaftwMJLwQAlBAvqvDujduBHX7FH8R8LsS8bj8qJk0HHw4j7JMHDp1VN7gR
B59hhl+qMR70R6a1XhCDktlQsL0K2O+ExnglwodPo/+cJHlfNX27N0EsTR4bh+Zq+szsPEIXyTpO
zlEM3VRtyB//g9zexxxEc1LcZBCNJoVx8dyfXEBVOCuRbMx2N0d1qApcmSCBTihHibdFVFyQDOxP
6uXCCvy2MUVR1qMIVcpFkXWTDIwshlKliVPh/7vEcco7xrsqzmdM57BI229x1TttAV3bZ/5Vs7P6
EdSNtXHPOuSEPHevguuUHwnpkVwxNuZnCswL5J02G5pRsBbjwCH0WjP66zEChDjtcO0s+5qI6rCV
IEBXGoUM/bPh1+2zQv/vjBTa9WRn2N6R2vQSlxcLzNw19DpRnQQU3vYUgyoc8VkAGlGNuEEFJugk
ooWUSZltk9fcuD0rQ0r1G8B9jD+KvNBxFS6ohalGqEs52ArHgAyiN2Wmns2iXJMumRat5fJ9iflS
iKGt2HnJmcV+ms8h7SC7HPKyLPnbc2N5+x5snfhJgj2eTOvDePrI2mhzPhL5gV6ZHKMX6jIMgTpJ
UyNsZcGYVo+uyaxYyJrGujarQGtQjuY0x/tN+qzlLHHxRQGknXgMnmMO0pczZGl57Lm7BSBP+Erv
ovnI7h4Xz3ozZDzICymZ0RF9RsVz1iahLGzu5EXfXx9Q4oxYrUpS2cqwsGsJSuwK9kIBzPcM3bdm
lZb9A0cvELScXjES4U8Xy/ZJtevtq2tJCsLHkOpqezyCdbq3Z+Op7ITwzFM/SOlN0+SRayuSP+Yy
EP1vLsx9vc1UrJI1ejM2SnJ5QBMhBFsbspVoxAZICyUizgP6O4RmpjVsRz/Kz5RAvMbnrMw/CE7l
CsuCTbwa2mAPgVUvvBf/E7gMhop/mR9/Fhe8JsE0VQPRebvEUSOXqkmzMRrCXU+bzkPzxAhDTwTl
VjaMlkaOgmZVA3gETdT79ZLBtqrchHtcbkbVeUMX/jfoLhInhs0jSYAbCYjqTuFIsfeY+aolVKO4
xp8T5Rh6jTfbq+BuO49v32RFjjN2nzFVapiYSFs2G5wp8NN8FUEATI9n8QVuSD/0uvA685TTWF80
KC3EVLX5ksPwsRlDBtH8cYh67zLzzi5jB5Y/RZyrTEhHnPOUPT5n407ZEzgHwQ4QoIZn1j74V6tO
KfuehVBZ0GYw6cFDNNtSDHV9h351pkVEFeZuv1a5jm5/n9oYe1dggPMV81bISKZCLdXlg4K9Okwd
aFpRbkBKGadQVx/wYYZ4Nu4YHNLI9hhId6lw8dEN7Wmvfp335AXbq5yw78DTilpSU+3J0ZtVwqYS
/2TaxkK0wJvcu8UVdULMEry6HcZ3ePpjh7uRwBNd6eWFQTODato863sKJT2VO57PTV+La+zwf0lU
PbITep0MvUf3idw1qF9ENWrgN6QjRzwgI7M3VHGmqDPzFdidjguvx1MnjbF0cFYKV4M1c3x34gGW
LQTd0hG9xwqOY6byW4J1ADrd7/KPd6VXhF9Bq8pRxRgRmeTgDe1l7xYqvyi6qvvASkvNPy/Ojhk5
Y8MR2MT1sqE7lGfEKBJIOCJ8DhsYYgfAI4u57RhcDoF2eLJHOZHVdshqTZNRHXg5/I3ir1UsQixQ
8kd+AAdajWkOEkUyVm8T38FBoq757nrmXiFCFNCdWGN6bNt32z3sSP8E/c92jJjKcqXdH5cc1Dng
hm3MddcW2i/evgci4ZM3gXJCg0EsOf9uIlkXgKXHDX5FEEq9lYhQWmswi6KK4Q4Iva8PQlHLECjj
fMdrfTwL3llvsjO3X3VQMgF0UXDyGh4hoENuU+6J/P2wJHilY9qcUV77arD7rZffSGvsou04vHk8
/gfUg4J1UOwvu4M1NOo0CLZYaThvymOAa7zOnZYrtNC8R02wfwbGZUAe0RCO7C+/FTQ67o50zi+w
87GFovYrErAi0Jrf3KvlUfXzyBy6yu0bdYVOMmC6NP37oGbGQFNhqc6r4tPMHuAjbfQdIlLcU1Mp
2Mg41y+vKbhTw+blZSUH920tyaZ6e5j91zKUlG6u+yqP+08sMh/gkgMbljeS7z2Kdy0wHonz9QB4
Ype1C3gAutitHHji2ciV2gJFpD9nr6I+Jrng/JkaMo4YXI/dF/crgWAw/U6B4/VxJ5rHbaZu3UFJ
CzHPTQmrVe1yorwQsNy3j3BcA52KX27WRDvVKGP0Kfhw43dhhQ+NIyKpivdH6JqaF+Mbed6zKT+0
ZPfaHZaKHb5hxaHRovRvtHS4oLfINtZy3+hOrJHTSjR8aSWBlIu7fNSzlRGSfvxENbKYhwtqm0oe
+blwq+LqjDsnQUuMf6SiN65pi58kA3P2JaICC6pmmGGDU/Nij0MWilffcnwWW7MkdGxR6kKufLRd
VCozN3551CBZuS88Rk5fdS2cNzVLA2+SDtGx0OK+JXH3Olm5YXXmklGz/3PBEtMV86k7td+OJBur
rSDJdSlkvzzQziQXUn3mMlu9s176RdHd4TuIHXwELTfbOcEtJiWYPnPxhLfWWuG+RgKrLep88V+G
YYOqapBXrsWeJM6WSm8DshTHNT7uEUDgIHspdzHGYLuUW2y12rIV9xRG3be3OTi0Yr8XtOzlR8BY
3RM4OzBoOtiZNR1fXBkAKYEQTZ07D8EkfDwfyyfv4DMQ/r/XrrSwfi58Ugs23JaL6mubeUasJlsH
m8EkvGIDjk7v+LkufFkh8GXtsQjQ6R+hNCFqODBHov69b5JvHfOUoSoB7MlsG5nqtIn9MRXRBh4Y
Vm/691Vcw/vW/DjdDppuQm71+NoRFjan1B3w3zLQ8IkP+U+TBUCndxuw908jT/jNe62aoLZ88DhS
ocOToQqhOsxFVjw8tdEQjCZyALhrNt/QAZX5SamuBO4iQnUHybmv57Pk65t875ZLaknajRN6n1gp
LQj3D6vbs1c/GVVDpyA6NU+tF5hh/oNeTToZ+4R1JtukD98GtuJB6MpLabFQACEJEQdmpx0YHHKD
rERQrPf9IOtPwB9X/n0kYQK+bTfaWLFgxT3GzvJqhpMWEwW+Vp8Mqodvu8nEwmKnb5HMlfEX/V/V
iXM5fR4ky+oaeW1eoQrUySZnSG6j0SfsWXoA/ffsYBHRL1q5HbsLedBbbjD/IUKApEHrbqhB+6SH
5/P9hCAxnhq0ChyssDlhjEQNyz/1EEHRSp6eq/kt7uBhmd4ASfknxvM9zgDcm7m5Jdjog9Cm40r5
4AuGZ6sJnaLw23dC6Xy+fDVZYtfWFFGyStuK/RDOu5/sObSy94F+OJWrY+xLM4JSrHnI76MeMbvz
ZELOoAgEXWdz1sFPaHItTSBaxtPyoiwbmPxbje1HuRBcTXZnkYxWEQKX9+zt3wssU7iwO9iiFoD4
uw2wbIn4HGFqleLSx0LShccMaKXH6BlD6D1icj1ZZdJtDp1Gwp1QfzarORxc9sGKsXnX1bbuFCK5
T2pjDQdiavWI0gzsW6RR4wzY3CXPBlaaj488IDT5jX8EWLu1R55d8X/Z6btpMcWseUVw+jUEfF8y
rbEtUJp9e6qaLp22h3r7sq+FELtDlUe+7svXxCi4j2eoVzaFOZUnDaDMt2ujmpPrdaIjqXQzrXQ5
TZaFzCj6ujlayzvkZfujyRRPEj5ugpD003uL/Amz8MsVHV4OX01TT4z/O5CZCzcUwxTVYnMYVplC
Bsl2F1ts0yMXnqRciMJTL3zuTQAIowx4JSYmenC8C23gIOIsoXrCDYRY8R6Vtz3+llu+Tiac5I8v
Snc7R8SxH6gtKNsSi1Wk5aF8EylCWgn8EUrMQ3fIbV7g/CsG420A7yLIGlDiPZtG8KheMwP0ksji
sabFtTtzbGj5yELMfnUzQxLRamhVvRZ4DiuL2Uj5mIxDv3Tv+On/8obXTq+RUbThMPXG9LBhu6kM
GP96r8KfWNd7tGaJazw20fGUZxXvV50K/lJBXascuUva8rpuajl4PbBP1Ci4TMLEFzLFGNvppg==
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
