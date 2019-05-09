-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu May  9 14:40:41 2019
-- Host        : SET253-15C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/SET253-15U.HCCMAIN/Documents/GitHub/ENES247Kamran/lab8-IntellectualProperty/lab8_2_1/Counter/Counter.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_stub.vhdl
-- Design      : c_counter_binary_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_counter_binary_1 is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end c_counter_binary_1;

architecture stub of c_counter_binary_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SCLR,THRESH0,Q[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_12,Vivado 2018.3";
begin
end;
