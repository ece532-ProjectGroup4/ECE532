-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Mar 25 23:39:49 2024
-- Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Balaji/Desktop/ece532/newstream/rx/rx.srcs/sources_1/bd/rx/ip/rx_ov7670_vga_0_0/rx_ov7670_vga_0_0_sim_netlist.vhdl
-- Design      : rx_ov7670_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rx_ov7670_vga_0_0_ov7670_vga is
  port (
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    clk25 : in STD_LOGIC;
    located : in STD_LOGIC;
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rx_ov7670_vga_0_0_ov7670_vga : entity is "ov7670_vga";
end rx_ov7670_vga_0_0_ov7670_vga;

architecture STRUCTURE of rx_ov7670_vga_0_0_ov7670_vga is
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_2\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_5\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_6\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg_n_0_[0]\ : STD_LOGIC;
  signal blank : STD_LOGIC;
  signal blank_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^frame_addr\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal hCounter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[5]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[6]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[7]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal vCounter : STD_LOGIC;
  signal \vCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal \vCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[6]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_5_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_6_n_0\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal \vga_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_9_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_3_n_0\ : STD_LOGIC;
  signal vga_hsync_i_1_n_0 : STD_LOGIC;
  signal vga_hsync_i_2_n_0 : STD_LOGIC;
  signal vga_hsync_i_3_n_0 : STD_LOGIC;
  signal \vga_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_100_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_101_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_102_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_103_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_104_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_105_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_106_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_107_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_108_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_109_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_110_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_111_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_112_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_113_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_114_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_115_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_116_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_117_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_118_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_119_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_120_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_121_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_122_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_123_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_124_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_125_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_126_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_12_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_13_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_14_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_15_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_16_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_17_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_18_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_19_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_20_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_21_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_22_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_23_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_24_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_25_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_26_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_27_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_28_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_29_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_30_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_31_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_32_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_33_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_34_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_35_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_36_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_37_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_38_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_39_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_40_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_41_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_42_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_43_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_44_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_45_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_46_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_47_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_48_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_49_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_50_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_51_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_52_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_53_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_54_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_55_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_56_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_57_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_58_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_59_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_60_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_61_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_62_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_63_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_64_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_65_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_66_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_67_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_68_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_69_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_70_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_71_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_72_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_73_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_74_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_75_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_76_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_77_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_78_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_79_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_80_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_81_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_82_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_83_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_84_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_85_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_86_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_87_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_88_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_89_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_90_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_91_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_92_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_93_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_94_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_95_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_96_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_97_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_98_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_99_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_9_n_0\ : STD_LOGIC;
  signal vga_vsync_i_1_n_0 : STD_LOGIC;
  signal vga_vsync_i_2_n_0 : STD_LOGIC;
  signal \NLW_address_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of blank_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hCounter[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \hCounter[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hCounter[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hCounter[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hCounter[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hCounter[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hCounter[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hCounter[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vCounter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCounter[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vCounter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCounter[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vCounter[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vCounter[6]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vCounter[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vCounter[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vCounter[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCounter[9]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vCounter[9]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vCounter[9]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_green[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vga_green[0]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vga_green[1]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vga_green[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vga_green[2]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vga_green[2]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vga_green[3]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vga_green[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of vga_hsync_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vga_hsync_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of vga_hsync_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_red[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \vga_red[0]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vga_red[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \vga_red[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vga_red[2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \vga_red[2]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vga_red[3]_i_101\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_red[3]_i_102\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_red[3]_i_103\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vga_red[3]_i_105\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_red[3]_i_108\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vga_red[3]_i_110\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_red[3]_i_111\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vga_red[3]_i_112\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_red[3]_i_113\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_red[3]_i_115\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_red[3]_i_117\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_red[3]_i_118\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vga_red[3]_i_119\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_red[3]_i_120\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vga_red[3]_i_121\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_red[3]_i_122\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga_red[3]_i_123\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_red[3]_i_125\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga_red[3]_i_13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vga_red[3]_i_17\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vga_red[3]_i_24\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_red[3]_i_29\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_red[3]_i_30\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_red[3]_i_32\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_red[3]_i_33\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vga_red[3]_i_42\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_red[3]_i_55\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_red[3]_i_56\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga_red[3]_i_58\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_red[3]_i_60\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vga_red[3]_i_61\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vga_red[3]_i_65\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vga_red[3]_i_70\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vga_red[3]_i_72\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vga_red[3]_i_73\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vga_red[3]_i_79\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_red[3]_i_81\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_red[3]_i_84\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_red[3]_i_86\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_red[3]_i_9\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \vga_red[3]_i_90\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vga_red[3]_i_91\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vga_red[3]_i_92\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vga_red[3]_i_93\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_red[3]_i_94\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vga_red[3]_i_96\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vga_red[3]_i_97\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vga_red[3]_i_99\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of vga_vsync_i_2 : label is "soft_lutpair11";
begin
  frame_addr(17 downto 0) <= \^frame_addr\(17 downto 0);
\address[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[8]\,
      I4 => \vCounter_reg_n_0_[6]\,
      O => clear
    );
\address[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[9]\,
      O => sel
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      O => \address[3]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_7\,
      Q => \address_reg_n_0_[0]\,
      R => clear
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^frame_addr\(9),
      R => clear
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^frame_addr\(10),
      R => clear
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(10 downto 7)
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^frame_addr\(11),
      R => clear
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^frame_addr\(12),
      R => clear
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^frame_addr\(13),
      R => clear
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^frame_addr\(14),
      R => clear
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(14 downto 11)
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[18]_i_3_n_7\,
      Q => \^frame_addr\(15),
      R => clear
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[18]_i_3_n_6\,
      Q => \^frame_addr\(16),
      R => clear
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[18]_i_3_n_5\,
      Q => \^frame_addr\(17),
      R => clear
    );
\address_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_reg[18]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[18]_i_3_n_2\,
      CO(0) => \address_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[18]_i_3_O_UNCONNECTED\(3),
      O(2) => \address_reg[18]_i_3_n_5\,
      O(1) => \address_reg[18]_i_3_n_6\,
      O(0) => \address_reg[18]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^frame_addr\(17 downto 15)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^frame_addr\(0),
      R => clear
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^frame_addr\(1),
      R => clear
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^frame_addr\(2),
      R => clear
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^frame_addr\(2 downto 0),
      S(0) => \address[3]_i_2_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^frame_addr\(3),
      R => clear
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^frame_addr\(4),
      R => clear
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^frame_addr\(5),
      R => clear
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^frame_addr\(6),
      R => clear
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(6 downto 3)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^frame_addr\(7),
      R => clear
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^frame_addr\(8),
      R => clear
    );
blank_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[9]\,
      I3 => clear,
      O => blank_i_1_n_0
    );
blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk25,
      CE => '1',
      D => blank_i_1_n_0,
      Q => blank,
      R => '0'
    );
\hCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      O => hCounter(0)
    );
\hCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hCounter_reg_n_0_[1]\,
      I1 => \hCounter_reg_n_0_[0]\,
      O => hCounter(1)
    );
\hCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hCounter_reg_n_0_[1]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[2]\,
      O => hCounter(2)
    );
\hCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[2]\,
      I3 => \hCounter_reg_n_0_[1]\,
      O => hCounter(3)
    );
\hCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[3]\,
      O => \hCounter[4]_i_1_n_0\
    );
\hCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050505014505050"
    )
        port map (
      I0 => \hCounter[5]_i_2_n_0\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[5]\,
      I3 => \hCounter_reg_n_0_[1]\,
      I4 => \hCounter_reg_n_0_[0]\,
      I5 => \hCounter[6]_i_2_n_0\,
      O => hCounter(5)
    );
\hCounter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[9]\,
      I3 => \hCounter_reg_n_0_[7]\,
      I4 => \hCounter_reg_n_0_[8]\,
      O => \hCounter[5]_i_2_n_0\
    );
\hCounter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter[6]_i_2_n_0\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[1]\,
      I4 => \hCounter_reg_n_0_[5]\,
      I5 => \hCounter_reg_n_0_[4]\,
      O => hCounter(6)
    );
\hCounter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[3]\,
      O => \hCounter[6]_i_2_n_0\
    );
\hCounter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter_reg_n_0_[5]\,
      I4 => \hCounter[7]_i_2_n_0\,
      O => hCounter(7)
    );
\hCounter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[1]\,
      O => \hCounter[7]_i_2_n_0\
    );
\hCounter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0770707070707070"
    )
        port map (
      I0 => \hCounter[9]_i_3_n_0\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => \hCounter_reg_n_0_[8]\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter[9]_i_2_n_0\,
      I5 => \hCounter_reg_n_0_[7]\,
      O => hCounter(8)
    );
\hCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080007FFF8000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter[9]_i_2_n_0\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[8]\,
      I4 => \hCounter_reg_n_0_[9]\,
      I5 => \hCounter[9]_i_3_n_0\,
      O => hCounter(9)
    );
\hCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[1]\,
      I3 => \hCounter_reg_n_0_[0]\,
      I4 => \hCounter_reg_n_0_[2]\,
      I5 => \hCounter_reg_n_0_[3]\,
      O => \hCounter[9]_i_2_n_0\
    );
\hCounter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \hCounter[7]_i_2_n_0\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter_reg_n_0_[5]\,
      I3 => \hCounter_reg_n_0_[4]\,
      I4 => \hCounter_reg_n_0_[7]\,
      I5 => \hCounter_reg_n_0_[8]\,
      O => \hCounter[9]_i_3_n_0\
    );
\hCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(0),
      Q => \hCounter_reg_n_0_[0]\,
      R => '0'
    );
\hCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(1),
      Q => \hCounter_reg_n_0_[1]\,
      R => '0'
    );
\hCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(2),
      Q => \hCounter_reg_n_0_[2]\,
      R => '0'
    );
\hCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(3),
      Q => \hCounter_reg_n_0_[3]\,
      R => '0'
    );
\hCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[4]_i_1_n_0\,
      Q => \hCounter_reg_n_0_[4]\,
      R => '0'
    );
\hCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(5),
      Q => \hCounter_reg_n_0_[5]\,
      R => '0'
    );
\hCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(6),
      Q => \hCounter_reg_n_0_[6]\,
      R => '0'
    );
\hCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(7),
      Q => \hCounter_reg_n_0_[7]\,
      R => '0'
    );
\hCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(8),
      Q => \hCounter_reg_n_0_[8]\,
      R => '0'
    );
\hCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(9),
      Q => \hCounter_reg_n_0_[9]\,
      R => '0'
    );
\vCounter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555155"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter[3]_i_3_n_0\,
      I2 => \vCounter[3]_i_2_n_0\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[1]\,
      O => \vCounter[0]_i_1_n_0\
    );
\vCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[1]_i_1_n_0\
    );
\vCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A686A6A"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[0]\,
      I2 => \vCounter_reg_n_0_[1]\,
      I3 => \vCounter[3]_i_2_n_0\,
      I4 => \vCounter[3]_i_3_n_0\,
      O => \vCounter[2]_i_1_n_0\
    );
\vCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77778888FBFF0000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter[3]_i_2_n_0\,
      I3 => \vCounter[3]_i_3_n_0\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[3]_i_1_n_0\
    );
\vCounter[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[3]\,
      O => \vCounter[3]_i_2_n_0\
    );
\vCounter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter_reg_n_0_[8]\,
      I2 => \vCounter_reg_n_0_[6]\,
      I3 => \vCounter_reg_n_0_[7]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vCounter[3]_i_3_n_0\
    );
\vCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter_reg_n_0_[4]\,
      O => \vCounter[4]_i_1_n_0\
    );
\vCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[0]\,
      I2 => \vCounter_reg_n_0_[1]\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vCounter[5]_i_1_n_0\
    );
\vCounter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[6]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter[6]_i_2_n_0\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[2]\,
      O => \vCounter[6]_i_1_n_0\
    );
\vCounter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[6]_i_2_n_0\
    );
\vCounter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter[8]_i_2_n_0\,
      O => \vCounter[7]_i_1_n_0\
    );
\vCounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[8]\,
      I1 => \vCounter[8]_i_2_n_0\,
      I2 => \vCounter_reg_n_0_[6]\,
      I3 => \vCounter_reg_n_0_[7]\,
      O => \vCounter[8]_i_1_n_0\
    );
\vCounter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[1]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vCounter[8]_i_2_n_0\
    );
\vCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[9]\,
      I3 => \hCounter_reg_n_0_[5]\,
      I4 => \hCounter_reg_n_0_[6]\,
      I5 => \vCounter[9]_i_3_n_0\,
      O => vCounter
    );
\vCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787878087878"
    )
        port map (
      I0 => \vCounter_reg_n_0_[8]\,
      I1 => \vCounter[9]_i_4_n_0\,
      I2 => \vCounter_reg_n_0_[9]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter[9]_i_5_n_0\,
      I5 => \vCounter[9]_i_6_n_0\,
      O => \vCounter[9]_i_2_n_0\
    );
\vCounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[1]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[2]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[4]\,
      O => \vCounter[9]_i_3_n_0\
    );
\vCounter[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter[8]_i_2_n_0\,
      O => \vCounter[9]_i_4_n_0\
    );
\vCounter[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[1]\,
      O => \vCounter[9]_i_5_n_0\
    );
\vCounter[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[8]\,
      O => \vCounter[9]_i_6_n_0\
    );
\vCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[0]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[0]\,
      R => '0'
    );
\vCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[1]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[1]\,
      R => '0'
    );
\vCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[2]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[2]\,
      R => '0'
    );
\vCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[3]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[3]\,
      R => '0'
    );
\vCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[4]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[4]\,
      R => '0'
    );
\vCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[5]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[5]\,
      R => '0'
    );
\vCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[6]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[6]\,
      R => '0'
    );
\vCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[7]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[7]\,
      R => '0'
    );
\vCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[8]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[8]\,
      R => '0'
    );
\vCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[9]_i_2_n_0\,
      Q => \vCounter_reg_n_0_[9]\,
      R => '0'
    );
\vga_blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFE00"
    )
        port map (
      I0 => \vga_red[3]_i_12_n_0\,
      I1 => \vga_red[3]_i_10_n_0\,
      I2 => \vga_blue[3]_i_7_n_0\,
      I3 => located,
      I4 => frame_pixel(0),
      I5 => blank,
      O => \vga_blue[0]_i_1_n_0\
    );
\vga_blue[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFE00"
    )
        port map (
      I0 => \vga_red[3]_i_10_n_0\,
      I1 => \vga_red[3]_i_12_n_0\,
      I2 => \vga_blue[3]_i_7_n_0\,
      I3 => located,
      I4 => frame_pixel(1),
      I5 => blank,
      O => \vga_blue[1]_i_1_n_0\
    );
\vga_blue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFE00"
    )
        port map (
      I0 => \vga_red[3]_i_10_n_0\,
      I1 => \vga_red[3]_i_12_n_0\,
      I2 => \vga_blue[3]_i_7_n_0\,
      I3 => located,
      I4 => frame_pixel(2),
      I5 => blank,
      O => \vga_blue[2]_i_1_n_0\
    );
\vga_blue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000A00020002"
    )
        port map (
      I0 => \vga_red[3]_i_3_n_0\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \vga_blue[3]_i_3_n_0\,
      I3 => \vga_blue[3]_i_4_n_0\,
      I4 => \vga_blue[3]_i_5_n_0\,
      I5 => \vga_blue[3]_i_6_n_0\,
      O => \vga_blue[3]_i_1_n_0\
    );
\vga_blue[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[8]\,
      I3 => \vCounter_reg_n_0_[9]\,
      I4 => \vCounter_reg_n_0_[7]\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => \vga_blue[3]_i_10_n_0\
    );
\vga_blue[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCC8880"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vga_blue[3]_i_11_n_0\
    );
\vga_blue[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFE00"
    )
        port map (
      I0 => \vga_red[3]_i_10_n_0\,
      I1 => \vga_red[3]_i_12_n_0\,
      I2 => \vga_blue[3]_i_7_n_0\,
      I3 => located,
      I4 => frame_pixel(3),
      I5 => blank,
      O => \vga_blue[3]_i_2_n_0\
    );
\vga_blue[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[8]\,
      O => \vga_blue[3]_i_3_n_0\
    );
\vga_blue[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \vga_blue[3]_i_8_n_0\,
      I2 => \vga_blue[3]_i_9_n_0\,
      I3 => \vga_red[3]_i_17_n_0\,
      I4 => \vga_blue[3]_i_10_n_0\,
      I5 => \vga_blue[3]_i_11_n_0\,
      O => \vga_blue[3]_i_4_n_0\
    );
\vga_blue[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[6]\,
      O => \vga_blue[3]_i_5_n_0\
    );
\vga_blue[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[2]\,
      I3 => \hCounter_reg_n_0_[1]\,
      I4 => \hCounter_reg_n_0_[0]\,
      O => \vga_blue[3]_i_6_n_0\
    );
\vga_blue[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000111111111"
    )
        port map (
      I0 => \vga_blue[3]_i_4_n_0\,
      I1 => \vga_blue[3]_i_8_n_0\,
      I2 => \hCounter_reg_n_0_[2]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \vga_red[3]_i_32_n_0\,
      I5 => \hCounter_reg_n_0_[4]\,
      O => \vga_blue[3]_i_7_n_0\
    );
\vga_blue[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[9]\,
      O => \vga_blue[3]_i_8_n_0\
    );
\vga_blue[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[4]\,
      O => \vga_blue[3]_i_9_n_0\
    );
\vga_blue_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[0]_i_1_n_0\,
      Q => vga_blue(0),
      S => \vga_blue[3]_i_1_n_0\
    );
\vga_blue_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[1]_i_1_n_0\,
      Q => vga_blue(1),
      S => \vga_blue[3]_i_1_n_0\
    );
\vga_blue_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[2]_i_1_n_0\,
      Q => vga_blue(2),
      S => \vga_blue[3]_i_1_n_0\
    );
\vga_blue_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_blue[3]_i_2_n_0\,
      Q => vga_blue(3),
      S => \vga_blue[3]_i_1_n_0\
    );
\vga_green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \vga_green[0]_i_2_n_0\,
      I1 => \vga_red[3]_i_10_n_0\,
      I2 => \vga_red[3]_i_11_n_0\,
      I3 => \vga_red[3]_i_12_n_0\,
      I4 => \vga_green[0]_i_3_n_0\,
      I5 => \vga_blue[3]_i_1_n_0\,
      O => \vga_green[0]_i_1_n_0\
    );
\vga_green[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => frame_pixel(4),
      I1 => blank,
      I2 => located,
      O => \vga_green[0]_i_2_n_0\
    );
\vga_green[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vga_red[3]_i_48_n_0\,
      I1 => \vga_blue[3]_i_7_n_0\,
      I2 => frame_pixel(4),
      O => \vga_green[0]_i_3_n_0\
    );
\vga_green[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \vga_green[1]_i_2_n_0\,
      I1 => \vga_red[3]_i_10_n_0\,
      I2 => \vga_red[3]_i_11_n_0\,
      I3 => \vga_red[3]_i_12_n_0\,
      I4 => \vga_green[1]_i_3_n_0\,
      I5 => \vga_blue[3]_i_1_n_0\,
      O => \vga_green[1]_i_1_n_0\
    );
\vga_green[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => frame_pixel(5),
      I1 => blank,
      I2 => located,
      O => \vga_green[1]_i_2_n_0\
    );
\vga_green[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vga_red[3]_i_48_n_0\,
      I1 => \vga_blue[3]_i_7_n_0\,
      I2 => frame_pixel(5),
      O => \vga_green[1]_i_3_n_0\
    );
\vga_green[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \vga_green[2]_i_2_n_0\,
      I1 => \vga_red[3]_i_10_n_0\,
      I2 => \vga_red[3]_i_11_n_0\,
      I3 => \vga_red[3]_i_12_n_0\,
      I4 => \vga_green[2]_i_3_n_0\,
      I5 => \vga_blue[3]_i_1_n_0\,
      O => \vga_green[2]_i_1_n_0\
    );
\vga_green[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => frame_pixel(6),
      I1 => blank,
      I2 => located,
      O => \vga_green[2]_i_2_n_0\
    );
\vga_green[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vga_red[3]_i_48_n_0\,
      I1 => \vga_blue[3]_i_7_n_0\,
      I2 => frame_pixel(6),
      O => \vga_green[2]_i_3_n_0\
    );
\vga_green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \vga_green[3]_i_2_n_0\,
      I1 => \vga_red[3]_i_10_n_0\,
      I2 => \vga_red[3]_i_11_n_0\,
      I3 => \vga_red[3]_i_12_n_0\,
      I4 => \vga_green[3]_i_3_n_0\,
      I5 => \vga_blue[3]_i_1_n_0\,
      O => \vga_green[3]_i_1_n_0\
    );
\vga_green[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => frame_pixel(7),
      I1 => blank,
      I2 => located,
      O => \vga_green[3]_i_2_n_0\
    );
\vga_green[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vga_red[3]_i_48_n_0\,
      I1 => \vga_blue[3]_i_7_n_0\,
      I2 => frame_pixel(7),
      O => \vga_green[3]_i_3_n_0\
    );
\vga_green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[0]_i_1_n_0\,
      Q => vga_green(0),
      R => \vga_red[3]_i_1_n_0\
    );
\vga_green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[1]_i_1_n_0\,
      Q => vga_green(1),
      R => \vga_red[3]_i_1_n_0\
    );
\vga_green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[2]_i_1_n_0\,
      Q => vga_green(2),
      R => \vga_red[3]_i_1_n_0\
    );
\vga_green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_green[3]_i_1_n_0\,
      Q => vga_green(3),
      R => \vga_red[3]_i_1_n_0\
    );
vga_hsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400BFFFF"
    )
        port map (
      I0 => vga_hsync_i_2_n_0,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[5]\,
      I4 => vga_hsync_i_3_n_0,
      O => vga_hsync_i_1_n_0
    );
vga_hsync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[3]\,
      I3 => \hCounter_reg_n_0_[0]\,
      O => vga_hsync_i_2_n_0
    );
vga_hsync_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => \hCounter_reg_n_0_[8]\,
      O => vga_hsync_i_3_n_0
    );
vga_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_hsync_i_1_n_0,
      Q => vga_hsync,
      R => '0'
    );
\vga_red[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \vga_red[0]_i_2_n_0\,
      I1 => \vga_red[3]_i_10_n_0\,
      I2 => \vga_red[3]_i_11_n_0\,
      I3 => \vga_red[3]_i_12_n_0\,
      I4 => \vga_red[0]_i_3_n_0\,
      I5 => \vga_blue[3]_i_1_n_0\,
      O => \vga_red[0]_i_1_n_0\
    );
\vga_red[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => frame_pixel(8),
      I1 => blank,
      I2 => located,
      O => \vga_red[0]_i_2_n_0\
    );
\vga_red[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vga_red[3]_i_48_n_0\,
      I1 => \vga_blue[3]_i_7_n_0\,
      I2 => frame_pixel(8),
      O => \vga_red[0]_i_3_n_0\
    );
\vga_red[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \vga_red[1]_i_2_n_0\,
      I1 => \vga_red[3]_i_10_n_0\,
      I2 => \vga_red[3]_i_11_n_0\,
      I3 => \vga_red[3]_i_12_n_0\,
      I4 => \vga_red[1]_i_3_n_0\,
      I5 => \vga_blue[3]_i_1_n_0\,
      O => \vga_red[1]_i_1_n_0\
    );
\vga_red[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => frame_pixel(9),
      I1 => blank,
      I2 => located,
      O => \vga_red[1]_i_2_n_0\
    );
\vga_red[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vga_red[3]_i_48_n_0\,
      I1 => \vga_blue[3]_i_7_n_0\,
      I2 => frame_pixel(9),
      O => \vga_red[1]_i_3_n_0\
    );
\vga_red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \vga_red[2]_i_2_n_0\,
      I1 => \vga_red[3]_i_10_n_0\,
      I2 => \vga_red[3]_i_11_n_0\,
      I3 => \vga_red[3]_i_12_n_0\,
      I4 => \vga_red[2]_i_3_n_0\,
      I5 => \vga_blue[3]_i_1_n_0\,
      O => \vga_red[2]_i_1_n_0\
    );
\vga_red[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => frame_pixel(10),
      I1 => blank,
      I2 => located,
      O => \vga_red[2]_i_2_n_0\
    );
\vga_red[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vga_red[3]_i_48_n_0\,
      I1 => \vga_blue[3]_i_7_n_0\,
      I2 => frame_pixel(10),
      O => \vga_red[2]_i_3_n_0\
    );
\vga_red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => \vga_red[3]_i_3_n_0\,
      I1 => \vga_red[3]_i_4_n_0\,
      I2 => \vga_red[3]_i_5_n_0\,
      I3 => \vga_red[3]_i_6_n_0\,
      I4 => \vga_red[3]_i_7_n_0\,
      I5 => \vga_red[3]_i_8_n_0\,
      O => \vga_red[3]_i_1_n_0\
    );
\vga_red[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \vga_red[3]_i_8_n_0\,
      I1 => \vga_red[3]_i_34_n_0\,
      I2 => \vga_red[3]_i_35_n_0\,
      I3 => \vga_red[3]_i_36_n_0\,
      I4 => \vga_red[3]_i_37_n_0\,
      I5 => \vga_red[3]_i_38_n_0\,
      O => \vga_red[3]_i_10_n_0\
    );
\vga_red[3]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \vga_red[3]_i_103_n_0\,
      I3 => \vga_red[3]_i_96_n_0\,
      I4 => \vga_red[3]_i_93_n_0\,
      I5 => \vga_blue[3]_i_10_n_0\,
      O => \vga_red[3]_i_100_n_0\
    );
\vga_red[3]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vga_red[3]_i_24_n_0\,
      I2 => \vCounter_reg_n_0_[1]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_101_n_0\
    );
\vga_red[3]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \vga_red[3]_i_123_n_0\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \vga_blue[3]_i_8_n_0\,
      O => \vga_red[3]_i_102_n_0\
    );
\vga_red[3]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_103_n_0\
    );
\vga_red[3]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter[6]_i_2_n_0\,
      I3 => \vga_red[3]_i_121_n_0\,
      I4 => \hCounter_reg_n_0_[7]\,
      I5 => \hCounter_reg_n_0_[5]\,
      O => \vga_red[3]_i_104_n_0\
    );
\vga_red[3]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[0]\,
      I2 => \vCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_105_n_0\
    );
\vga_red[3]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => \vga_red[3]_i_125_n_0\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vga_red[3]_i_126_n_0\,
      I5 => \vga_red[3]_i_17_n_0\,
      O => \vga_red[3]_i_106_n_0\
    );
\vga_red[3]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0E0E0E0"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vga_red[3]_i_56_n_0\,
      I2 => \vCounter_reg_n_0_[6]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[2]\,
      I5 => \vga_red[3]_i_17_n_0\,
      O => \vga_red[3]_i_107_n_0\
    );
\vga_red[3]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      O => \vga_red[3]_i_108_n_0\
    );
\vga_red[3]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000004"
    )
        port map (
      I0 => \vga_red[3]_i_24_n_0\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vga_red[3]_i_113_n_0\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_109_n_0\
    );
\vga_red[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFAEAEAEAE"
    )
        port map (
      I0 => \vga_red[3]_i_18_n_0\,
      I1 => \vga_red[3]_i_30_n_0\,
      I2 => \vga_red[3]_i_39_n_0\,
      I3 => \vga_red[3]_i_40_n_0\,
      I4 => \vga_red[3]_i_41_n_0\,
      I5 => \vga_red[3]_i_42_n_0\,
      O => \vga_red[3]_i_11_n_0\
    );
\vga_red[3]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[9]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_110_n_0\
    );
\vga_red[3]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter_reg_n_0_[0]\,
      O => \vga_red[3]_i_111_n_0\
    );
\vga_red[3]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_112_n_0\
    );
\vga_red[3]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_113_n_0\
    );
\vga_red[3]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[3]\,
      I3 => \hCounter_reg_n_0_[0]\,
      I4 => \hCounter_reg_n_0_[1]\,
      I5 => \hCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_114_n_0\
    );
\vga_red[3]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[7]\,
      O => \vga_red[3]_i_115_n_0\
    );
\vga_red[3]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[8]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[9]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_116_n_0\
    );
\vga_red[3]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[1]\,
      I3 => \vCounter_reg_n_0_[0]\,
      O => \vga_red[3]_i_117_n_0\
    );
\vga_red[3]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[1]\,
      I3 => \hCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_118_n_0\
    );
\vga_red[3]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_119_n_0\
    );
\vga_red[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vga_red[3]_i_43_n_0\,
      I1 => \vga_red[3]_i_44_n_0\,
      I2 => \vga_red[3]_i_45_n_0\,
      I3 => \vga_red[3]_i_46_n_0\,
      I4 => \vga_red[3]_i_47_n_0\,
      I5 => \vga_red[3]_i_19_n_0\,
      O => \vga_red[3]_i_12_n_0\
    );
\vga_red[3]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \hCounter_reg_n_0_[7]\,
      O => \vga_red[3]_i_120_n_0\
    );
\vga_red[3]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_121_n_0\
    );
\vga_red[3]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[6]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_122_n_0\
    );
\vga_red[3]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[1]\,
      I3 => \hCounter_reg_n_0_[0]\,
      O => \vga_red[3]_i_123_n_0\
    );
\vga_red[3]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[9]\,
      I5 => \hCounter_reg_n_0_[8]\,
      O => \vga_red[3]_i_124_n_0\
    );
\vga_red[3]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \vCounter_reg_n_0_[6]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[5]\,
      I4 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_125_n_0\
    );
\vga_red[3]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter_reg_n_0_[8]\,
      I3 => \vCounter_reg_n_0_[9]\,
      I4 => \vCounter_reg_n_0_[7]\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_126_n_0\
    );
\vga_red[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \vga_blue[3]_i_7_n_0\,
      I1 => frame_pixel(11),
      I2 => \vga_red[3]_i_48_n_0\,
      O => \vga_red[3]_i_13_n_0\
    );
\vga_red[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEE0E0000EE0E"
    )
        port map (
      I0 => \vga_red[3]_i_49_n_0\,
      I1 => \vga_red[3]_i_50_n_0\,
      I2 => \vga_red[3]_i_51_n_0\,
      I3 => \vga_red[3]_i_52_n_0\,
      I4 => \vga_red[3]_i_53_n_0\,
      I5 => \vga_red[3]_i_54_n_0\,
      O => \vga_red[3]_i_14_n_0\
    );
\vga_red[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[2]\,
      I3 => \hCounter_reg_n_0_[4]\,
      I4 => \hCounter_reg_n_0_[3]\,
      I5 => \vga_red[3]_i_55_n_0\,
      O => \vga_red[3]_i_15_n_0\
    );
\vga_red[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      I2 => \vga_red[3]_i_56_n_0\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_16_n_0\
    );
\vga_red[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[8]\,
      O => \vga_red[3]_i_17_n_0\
    );
\vga_red[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F010F0FFFF10F0"
    )
        port map (
      I0 => \vga_red[3]_i_57_n_0\,
      I1 => \vga_blue[3]_i_3_n_0\,
      I2 => \vga_red[3]_i_31_n_0\,
      I3 => \vga_red[3]_i_58_n_0\,
      I4 => \vga_red[3]_i_59_n_0\,
      I5 => \vga_red[3]_i_40_n_0\,
      O => \vga_red[3]_i_18_n_0\
    );
\vga_red[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \vga_blue[3]_i_3_n_0\,
      I1 => \vga_red[3]_i_31_n_0\,
      I2 => \vga_red[3]_i_60_n_0\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[3]\,
      I5 => \vga_red[3]_i_61_n_0\,
      O => \vga_red[3]_i_19_n_0\
    );
\vga_red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \vga_red[3]_i_9_n_0\,
      I1 => \vga_red[3]_i_10_n_0\,
      I2 => \vga_red[3]_i_11_n_0\,
      I3 => \vga_red[3]_i_12_n_0\,
      I4 => \vga_red[3]_i_13_n_0\,
      I5 => \vga_blue[3]_i_1_n_0\,
      O => \vga_red[3]_i_2_n_0\
    );
\vga_red[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0FFFFDDD0FFD0"
    )
        port map (
      I0 => \vga_red[3]_i_41_n_0\,
      I1 => \vga_red[3]_i_62_n_0\,
      I2 => \vga_red[3]_i_59_n_0\,
      I3 => \vga_red[3]_i_63_n_0\,
      I4 => \vga_red[3]_i_40_n_0\,
      I5 => \vga_red[3]_i_42_n_0\,
      O => \vga_red[3]_i_20_n_0\
    );
\vga_red[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001F10101"
    )
        port map (
      I0 => \vga_red[3]_i_23_n_0\,
      I1 => \vga_red[3]_i_49_n_0\,
      I2 => \vga_red[3]_i_25_n_0\,
      I3 => \vga_red[3]_i_64_n_0\,
      I4 => \vga_red[3]_i_65_n_0\,
      I5 => \vga_red[3]_i_24_n_0\,
      O => \vga_red[3]_i_21_n_0\
    );
\vga_red[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF54FF"
    )
        port map (
      I0 => \vga_red[3]_i_66_n_0\,
      I1 => \vga_red[3]_i_67_n_0\,
      I2 => \vga_red[3]_i_68_n_0\,
      I3 => \vga_red[3]_i_69_n_0\,
      I4 => \vga_blue[3]_i_10_n_0\,
      O => \vga_red[3]_i_22_n_0\
    );
\vga_red[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707070707070F"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vga_red[3]_i_24_n_0\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_23_n_0\
    );
\vga_red[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[6]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[9]\,
      I3 => \vCounter_reg_n_0_[8]\,
      O => \vga_red[3]_i_24_n_0\
    );
\vga_red[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_25_n_0\
    );
\vga_red[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \vga_red[3]_i_70_n_0\,
      I1 => \vga_blue[3]_i_9_n_0\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[1]\,
      I5 => \hCounter_reg_n_0_[3]\,
      O => \vga_red[3]_i_26_n_0\
    );
\vga_red[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220222022200000"
    )
        port map (
      I0 => \vga_red[3]_i_71_n_0\,
      I1 => \vga_red[3]_i_55_n_0\,
      I2 => \vga_red[3]_i_72_n_0\,
      I3 => \vga_red[3]_i_73_n_0\,
      I4 => \vga_red[3]_i_59_n_0\,
      I5 => \vga_red[3]_i_42_n_0\,
      O => \vga_red[3]_i_27_n_0\
    );
\vga_red[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F0F0F1F1F000"
    )
        port map (
      I0 => \vga_red[3]_i_74_n_0\,
      I1 => \vga_red[3]_i_75_n_0\,
      I2 => \vga_red[3]_i_76_n_0\,
      I3 => \vga_red[3]_i_59_n_0\,
      I4 => \vga_red[3]_i_63_n_0\,
      I5 => \vga_red[3]_i_42_n_0\,
      O => \vga_red[3]_i_28_n_0\
    );
\vga_red[3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter_reg_n_0_[5]\,
      I3 => \hCounter_reg_n_0_[0]\,
      I4 => \hCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_29_n_0\
    );
\vga_red[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => located,
      I1 => blank,
      O => \vga_red[3]_i_3_n_0\
    );
\vga_red[3]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \vga_red[3]_i_31_n_0\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[9]\,
      O => \vga_red[3]_i_30_n_0\
    );
\vga_red[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007070700"
    )
        port map (
      I0 => \vga_red[3]_i_77_n_0\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vga_red[3]_i_17_n_0\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vga_red[3]_i_78_n_0\,
      I5 => \vga_blue[3]_i_10_n_0\,
      O => \vga_red[3]_i_31_n_0\
    );
\vga_red[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_32_n_0\
    );
\vga_red[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \hCounter_reg_n_0_[1]\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \hCounter_reg_n_0_[3]\,
      I3 => \hCounter_reg_n_0_[7]\,
      O => \vga_red[3]_i_33_n_0\
    );
\vga_red[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4444FFFFFFFF"
    )
        port map (
      I0 => \vga_red[3]_i_79_n_0\,
      I1 => \vga_red[3]_i_80_n_0\,
      I2 => \vga_red[3]_i_81_n_0\,
      I3 => \vga_red[3]_i_82_n_0\,
      I4 => \vga_red[3]_i_83_n_0\,
      I5 => located,
      O => \vga_red[3]_i_34_n_0\
    );
\vga_red[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005D0000005500"
    )
        port map (
      I0 => \vga_red[3]_i_84_n_0\,
      I1 => \vga_red[3]_i_85_n_0\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_35_n_0\
    );
\vga_red[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \vga_blue[3]_i_8_n_0\,
      I1 => \hCounter[6]_i_2_n_0\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter_reg_n_0_[0]\,
      I4 => \vga_red[3]_i_32_n_0\,
      I5 => \hCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_36_n_0\
    );
\vga_red[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000440"
    )
        port map (
      I0 => \vga_blue[3]_i_10_n_0\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter_reg_n_0_[1]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vga_red[3]_i_86_n_0\,
      I5 => \vga_red[3]_i_87_n_0\,
      O => \vga_red[3]_i_37_n_0\
    );
\vga_red[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => \vga_red[3]_i_88_n_0\,
      I1 => \vga_red[3]_i_89_n_0\,
      I2 => \vga_red[3]_i_82_n_0\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[1]\,
      I5 => \vga_red[3]_i_87_n_0\,
      O => \vga_red[3]_i_38_n_0\
    );
\vga_red[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \vga_red[3]_i_90_n_0\,
      I3 => \hCounter_reg_n_0_[1]\,
      I4 => \hCounter_reg_n_0_[0]\,
      I5 => \vga_red[3]_i_91_n_0\,
      O => \vga_red[3]_i_39_n_0\
    );
\vga_red[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5C0D500"
    )
        port map (
      I0 => \vga_red[3]_i_14_n_0\,
      I1 => \vga_red[3]_i_15_n_0\,
      I2 => \vga_red[3]_i_16_n_0\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter[8]_i_2_n_0\,
      I5 => \vga_red[3]_i_17_n_0\,
      O => \vga_red[3]_i_4_n_0\
    );
\vga_red[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEAAAAFFFF"
    )
        port map (
      I0 => \vga_blue[3]_i_8_n_0\,
      I1 => \vga_red[3]_i_91_n_0\,
      I2 => \vga_red[3]_i_60_n_0\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter[9]_i_2_n_0\,
      I5 => \hCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_40_n_0\
    );
\vga_red[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8A80FFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \vga_red[3]_i_92_n_0\,
      I2 => \hCounter_reg_n_0_[3]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[4]\,
      I5 => \vga_red[3]_i_93_n_0\,
      O => \vga_red[3]_i_41_n_0\
    );
\vga_red[3]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \vga_red[3]_i_94_n_0\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vga_red[3]_i_17_n_0\,
      O => \vga_red[3]_i_42_n_0\
    );
\vga_red[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0010"
    )
        port map (
      I0 => \vga_red[3]_i_95_n_0\,
      I1 => \vga_red[3]_i_24_n_0\,
      I2 => \vga_red[3]_i_96_n_0\,
      I3 => \vga_red[3]_i_97_n_0\,
      I4 => \vga_red[3]_i_98_n_0\,
      I5 => \vga_red[3]_i_99_n_0\,
      O => \vga_red[3]_i_43_n_0\
    );
\vga_red[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \vga_red[3]_i_100_n_0\,
      I1 => \vga_red[3]_i_101_n_0\,
      I2 => \vga_red[3]_i_59_n_0\,
      I3 => \vga_red[3]_i_102_n_0\,
      I4 => \vga_red[3]_i_42_n_0\,
      I5 => \vga_red[3]_i_52_n_0\,
      O => \vga_red[3]_i_44_n_0\
    );
\vga_red[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vga_red[3]_i_69_n_0\,
      I1 => \vga_red[3]_i_55_n_0\,
      I2 => \vga_red[3]_i_103_n_0\,
      I3 => \hCounter_reg_n_0_[4]\,
      I4 => \hCounter_reg_n_0_[3]\,
      I5 => \vga_red[3]_i_23_n_0\,
      O => \vga_red[3]_i_45_n_0\
    );
\vga_red[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F4400000044"
    )
        port map (
      I0 => \vga_red[3]_i_104_n_0\,
      I1 => \vga_red[3]_i_105_n_0\,
      I2 => \vga_red[3]_i_64_n_0\,
      I3 => \vga_red[3]_i_86_n_0\,
      I4 => \vga_blue[3]_i_10_n_0\,
      I5 => \vga_red[3]_i_106_n_0\,
      O => \vga_red[3]_i_46_n_0\
    );
\vga_red[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20202020202020"
    )
        port map (
      I0 => \vga_red[3]_i_53_n_0\,
      I1 => \vga_red[3]_i_107_n_0\,
      I2 => \vga_red[3]_i_82_n_0\,
      I3 => \vga_red[3]_i_15_n_0\,
      I4 => \vga_red[3]_i_108_n_0\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_47_n_0\
    );
\vga_red[3]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => blank,
      I1 => \vga_red[3]_i_26_n_0\,
      I2 => \vga_red[3]_i_31_n_0\,
      I3 => \vga_red[3]_i_76_n_0\,
      I4 => \vga_red[3]_i_109_n_0\,
      O => \vga_red[3]_i_48_n_0\
    );
\vga_red[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \vga_red[3]_i_55_n_0\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[1]\,
      I4 => \hCounter_reg_n_0_[4]\,
      I5 => \hCounter_reg_n_0_[3]\,
      O => \vga_red[3]_i_49_n_0\
    );
\vga_red[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vga_red[3]_i_18_n_0\,
      I1 => \vga_red[3]_i_19_n_0\,
      I2 => \vga_red[3]_i_20_n_0\,
      I3 => \vga_red[3]_i_21_n_0\,
      O => \vga_red[3]_i_5_n_0\
    );
\vga_red[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFFFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[0]\,
      I5 => \vCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_50_n_0\
    );
\vga_red[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101000000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[3]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter_reg_n_0_[1]\,
      I5 => \vCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_51_n_0\
    );
\vga_red[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[1]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[0]\,
      I5 => \vga_red[3]_i_110_n_0\,
      O => \vga_red[3]_i_52_n_0\
    );
\vga_red[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \vga_blue[3]_i_8_n_0\,
      I3 => \vga_red[3]_i_32_n_0\,
      I4 => \hCounter_reg_n_0_[0]\,
      I5 => \vga_red[3]_i_60_n_0\,
      O => \vga_red[3]_i_53_n_0\
    );
\vga_red[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[3]\,
      I4 => \vCounter_reg_n_0_[1]\,
      I5 => \vCounter_reg_n_0_[0]\,
      O => \vga_red[3]_i_54_n_0\
    );
\vga_red[3]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[9]\,
      I3 => \hCounter_reg_n_0_[8]\,
      I4 => \hCounter_reg_n_0_[7]\,
      O => \vga_red[3]_i_55_n_0\
    );
\vga_red[3]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_56_n_0\
    );
\vga_red[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \vga_red[3]_i_111_n_0\,
      I1 => \vga_red[3]_i_97_n_0\,
      I2 => \vga_red[3]_i_112_n_0\,
      I3 => \hCounter_reg_n_0_[5]\,
      I4 => \hCounter_reg_n_0_[0]\,
      I5 => \vga_red[3]_i_33_n_0\,
      O => \vga_red[3]_i_57_n_0\
    );
\vga_red[3]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \vga_blue[3]_i_8_n_0\,
      I4 => \hCounter[7]_i_2_n_0\,
      O => \vga_red[3]_i_58_n_0\
    );
\vga_red[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vga_red[3]_i_24_n_0\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter_reg_n_0_[1]\,
      I5 => \vga_red[3]_i_113_n_0\,
      O => \vga_red[3]_i_59_n_0\
    );
\vga_red[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA8AAAA"
    )
        port map (
      I0 => \vga_red[3]_i_22_n_0\,
      I1 => \vga_red[3]_i_23_n_0\,
      I2 => \vga_red[3]_i_24_n_0\,
      I3 => \vga_red[3]_i_25_n_0\,
      I4 => \vga_red[3]_i_26_n_0\,
      I5 => \vga_red[3]_i_27_n_0\,
      O => \vga_red[3]_i_6_n_0\
    );
\vga_red[3]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_60_n_0\
    );
\vga_red[3]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[5]\,
      I3 => \hCounter_reg_n_0_[7]\,
      O => \vga_red[3]_i_61_n_0\
    );
\vga_red[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800880088008A"
    )
        port map (
      I0 => \vga_red[3]_i_114_n_0\,
      I1 => \vga_red[3]_i_32_n_0\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \vga_red[3]_i_115_n_0\,
      I4 => \hCounter_reg_n_0_[3]\,
      I5 => \hCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_62_n_0\
    );
\vga_red[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[3]\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg_n_0_[5]\,
      I4 => \vga_red[3]_i_108_n_0\,
      I5 => \vga_red[3]_i_24_n_0\,
      O => \vga_red[3]_i_63_n_0\
    );
\vga_red[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \vCounter[9]_i_3_n_0\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[7]\,
      I4 => \hCounter_reg_n_0_[8]\,
      I5 => \hCounter_reg_n_0_[9]\,
      O => \vga_red[3]_i_64_n_0\
    );
\vga_red[3]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_65_n_0\
    );
\vga_red[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => \vga_red[3]_i_32_n_0\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \vga_red[3]_i_95_n_0\,
      I4 => \vga_red[3]_i_78_n_0\,
      I5 => \vCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_66_n_0\
    );
\vga_red[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[9]\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[4]\,
      I5 => \hCounter_reg_n_0_[5]\,
      O => \vga_red[3]_i_67_n_0\
    );
\vga_red[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF07"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vga_red[3]_i_24_n_0\,
      I3 => \hCounter[6]_i_2_n_0\,
      I4 => \hCounter_reg_n_0_[1]\,
      I5 => \hCounter_reg_n_0_[0]\,
      O => \vga_red[3]_i_68_n_0\
    );
\vga_red[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111511111111"
    )
        port map (
      I0 => \vga_red[3]_i_17_n_0\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[4]\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vga_red[3]_i_65_n_0\,
      O => \vga_red[3]_i_69_n_0\
    );
\vga_red[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \vga_red[3]_i_28_n_0\,
      I1 => \vga_red[3]_i_29_n_0\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[2]\,
      I5 => \vga_red[3]_i_30_n_0\,
      O => \vga_red[3]_i_7_n_0\
    );
\vga_red[3]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => \hCounter_reg_n_0_[8]\,
      I3 => \hCounter_reg_n_0_[7]\,
      O => \vga_red[3]_i_70_n_0\
    );
\vga_red[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \hCounter_reg_n_0_[1]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[4]\,
      I5 => \vga_red[3]_i_32_n_0\,
      O => \vga_red[3]_i_71_n_0\
    );
\vga_red[3]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_72_n_0\
    );
\vga_red[3]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[3]\,
      O => \vga_red[3]_i_73_n_0\
    );
\vga_red[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vga_blue[3]_i_8_n_0\,
      I1 => \hCounter[6]_i_2_n_0\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[4]\,
      I4 => \hCounter_reg_n_0_[1]\,
      I5 => \hCounter_reg_n_0_[5]\,
      O => \vga_red[3]_i_74_n_0\
    );
\vga_red[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0111FFFFFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \hCounter_reg_n_0_[1]\,
      I3 => \hCounter_reg_n_0_[0]\,
      I4 => \vga_red[3]_i_32_n_0\,
      I5 => \hCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_75_n_0\
    );
\vga_red[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057FFFFCC"
    )
        port map (
      I0 => \vga_blue[3]_i_9_n_0\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[0]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[3]\,
      I5 => \vga_red[3]_i_67_n_0\,
      O => \vga_red[3]_i_76_n_0\
    );
\vga_red[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[3]\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[1]\,
      I5 => \vCounter_reg_n_0_[0]\,
      O => \vga_red[3]_i_77_n_0\
    );
\vga_red[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[8]\,
      I1 => \vCounter_reg_n_0_[9]\,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[2]\,
      I5 => \vCounter_reg_n_0_[3]\,
      O => \vga_red[3]_i_78_n_0\
    );
\vga_red[3]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter_reg_n_0_[2]\,
      I4 => \hCounter_reg_n_0_[3]\,
      O => \vga_red[3]_i_79_n_0\
    );
\vga_red[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \vga_blue[3]_i_3_n_0\,
      I1 => \vga_red[3]_i_31_n_0\,
      I2 => \vga_red[3]_i_32_n_0\,
      I3 => \hCounter_reg_n_0_[4]\,
      I4 => \hCounter_reg_n_0_[0]\,
      I5 => \vga_red[3]_i_33_n_0\,
      O => \vga_red[3]_i_8_n_0\
    );
\vga_red[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000222F"
    )
        port map (
      I0 => \vga_red[3]_i_94_n_0\,
      I1 => \vga_red[3]_i_116_n_0\,
      I2 => \vga_red[3]_i_78_n_0\,
      I3 => \vga_red[3]_i_117_n_0\,
      I4 => \vga_red[3]_i_118_n_0\,
      I5 => \vga_red[3]_i_55_n_0\,
      O => \vga_red[3]_i_80_n_0\
    );
\vga_red[3]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => \vCounter_reg_n_0_[2]\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vga_red[3]_i_24_n_0\,
      I4 => \vCounter_reg_n_0_[3]\,
      O => \vga_red[3]_i_81_n_0\
    );
\vga_red[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \vga_red[3]_i_17_n_0\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_82_n_0\
    );
\vga_red[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => \vga_blue[3]_i_10_n_0\,
      I1 => \vga_red[3]_i_119_n_0\,
      I2 => \vga_red[3]_i_120_n_0\,
      I3 => \vga_red[3]_i_121_n_0\,
      I4 => \vCounter_reg_n_0_[6]\,
      I5 => \vCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_83_n_0\
    );
\vga_red[3]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \vga_red[3]_i_24_n_0\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[0]\,
      I3 => \vCounter_reg_n_0_[5]\,
      I4 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_84_n_0\
    );
\vga_red[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vCounter_reg_n_0_[8]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[9]\,
      I3 => \vCounter_reg_n_0_[5]\,
      I4 => \vCounter_reg_n_0_[4]\,
      I5 => \vCounter_reg_n_0_[1]\,
      O => \vga_red[3]_i_85_n_0\
    );
\vga_red[3]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[3]\,
      I1 => \vCounter_reg_n_0_[8]\,
      I2 => \vCounter_reg_n_0_[9]\,
      I3 => \vCounter_reg_n_0_[7]\,
      I4 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_86_n_0\
    );
\vga_red[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \vga_red[3]_i_55_n_0\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \hCounter_reg_n_0_[2]\,
      I3 => \hCounter_reg_n_0_[0]\,
      I4 => \hCounter_reg_n_0_[1]\,
      I5 => \hCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_87_n_0\
    );
\vga_red[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter[6]_i_2_n_0\,
      I4 => \hCounter_reg_n_0_[1]\,
      I5 => \vga_blue[3]_i_8_n_0\,
      O => \vga_red[3]_i_88_n_0\
    );
\vga_red[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440044004F004400"
    )
        port map (
      I0 => \vga_red[3]_i_122_n_0\,
      I1 => \vga_red[3]_i_85_n_0\,
      I2 => \vga_red[3]_i_113_n_0\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vCounter_reg_n_0_[1]\,
      I5 => \vga_red[3]_i_78_n_0\,
      O => \vga_red[3]_i_89_n_0\
    );
\vga_red[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => frame_pixel(11),
      I1 => blank,
      I2 => located,
      O => \vga_red[3]_i_9_n_0\
    );
\vga_red[3]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_90_n_0\
    );
\vga_red[3]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_91_n_0\
    );
\vga_red[3]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \hCounter_reg_n_0_[1]\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \hCounter_reg_n_0_[0]\,
      O => \vga_red[3]_i_92_n_0\
    );
\vga_red[3]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[5]\,
      O => \vga_red[3]_i_93_n_0\
    );
\vga_red[3]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter_reg_n_0_[3]\,
      I3 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_94_n_0\
    );
\vga_red[3]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg_n_0_[2]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[9]\,
      I5 => \hCounter_reg_n_0_[8]\,
      O => \vga_red[3]_i_95_n_0\
    );
\vga_red[3]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter_reg_n_0_[1]\,
      I2 => \vCounter_reg_n_0_[2]\,
      O => \vga_red[3]_i_96_n_0\
    );
\vga_red[3]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[1]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[5]\,
      O => \vga_red[3]_i_97_n_0\
    );
\vga_red[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001404"
    )
        port map (
      I0 => \vga_red[3]_i_24_n_0\,
      I1 => \vCounter_reg_n_0_[2]\,
      I2 => \vCounter_reg_n_0_[1]\,
      I3 => \vCounter_reg_n_0_[0]\,
      I4 => \vga_red[3]_i_123_n_0\,
      I5 => \vga_red[3]_i_124_n_0\,
      O => \vga_red[3]_i_98_n_0\
    );
\vga_red[3]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[3]\,
      I3 => \vga_red[3]_i_24_n_0\,
      O => \vga_red[3]_i_99_n_0\
    );
\vga_red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[0]_i_1_n_0\,
      Q => vga_red(0),
      R => \vga_red[3]_i_1_n_0\
    );
\vga_red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[1]_i_1_n_0\,
      Q => vga_red(1),
      R => \vga_red[3]_i_1_n_0\
    );
\vga_red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[2]_i_1_n_0\,
      Q => vga_red(2),
      R => \vga_red[3]_i_1_n_0\
    );
\vga_red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \vga_red[3]_i_2_n_0\,
      Q => vga_red(3),
      R => \vga_red[3]_i_1_n_0\
    );
vga_vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => vga_vsync_i_2_n_0,
      I1 => \vCounter_reg_n_0_[9]\,
      I2 => \vCounter_reg_n_0_[1]\,
      I3 => \vCounter_reg_n_0_[2]\,
      I4 => \vCounter_reg_n_0_[3]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => vga_vsync_i_1_n_0
    );
vga_vsync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[6]\,
      I1 => \vCounter_reg_n_0_[8]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[7]\,
      O => vga_vsync_i_2_n_0
    );
vga_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_vsync_i_1_n_0,
      Q => vga_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rx_ov7670_vga_0_0 is
  port (
    clk25 : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 );
    located : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rx_ov7670_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rx_ov7670_vga_0_0 : entity is "rx_ov7670_vga_0_0,ov7670_vga,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rx_ov7670_vga_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rx_ov7670_vga_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rx_ov7670_vga_0_0 : entity is "ov7670_vga,Vivado 2018.3";
end rx_ov7670_vga_0_0;

architecture STRUCTURE of rx_ov7670_vga_0_0 is
begin
inst: entity work.rx_ov7670_vga_0_0_ov7670_vga
     port map (
      clk25 => clk25,
      frame_addr(17 downto 0) => frame_addr(17 downto 0),
      frame_pixel(11 downto 0) => frame_pixel(11 downto 0),
      located => located,
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_hsync => vga_hsync,
      vga_red(3 downto 0) => vga_red(3 downto 0),
      vga_vsync => vga_vsync
    );
end STRUCTURE;
