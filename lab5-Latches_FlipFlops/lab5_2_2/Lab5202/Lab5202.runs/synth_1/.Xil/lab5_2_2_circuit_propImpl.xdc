set_property SRC_FILE_INFO {cfile:C:/Users/SET253-07U.HCCMAIN/Documents/GitHub/ENES247Kamran/lab5-Latches_FlipFlops/lab5_2_2/Nexys4DDR_Master.xdc rfile:../../../../Nexys4DDR_Master.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { Clock }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Clock_IBUF];
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets Q_OBUF];
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { D }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { Clock }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { Qa }]; #IO_L18P_T2_A24_15 Sch=led[0]
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { Qb }]; #IO_L24P_T3_RS1_15 Sch=led[1]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J13   IOSTANDARD LVCMOS33 } [get_ports { Qc }]; #IO_L17N_T2_A25_15 Sch=led[2]
