-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  2 18:09:07 2024
-- Host        : josh running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rx_depacketizer_0_0_sim_netlist.vhdl
-- Design      : rx_depacketizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_depacketizer is
  port (
    axi_rready_reg_0 : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_bready : out STD_LOGIC;
    axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid_reg_0 : out STD_LOGIC;
    we : out STD_LOGIC;
    axi_awvalid : out STD_LOGIC;
    axi_arvalid : out STD_LOGIC;
    axi_rvalid : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    axi_wready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_arready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_depacketizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_depacketizer is
  signal CEC : STD_LOGIC;
  signal \__8\ : STD_LOGIC;
  signal addr_reg_i_10_n_0 : STD_LOGIC;
  signal addr_reg_i_11_n_0 : STD_LOGIC;
  signal addr_reg_i_12_n_0 : STD_LOGIC;
  signal addr_reg_i_4_n_1 : STD_LOGIC;
  signal addr_reg_i_4_n_2 : STD_LOGIC;
  signal addr_reg_i_4_n_3 : STD_LOGIC;
  signal addr_reg_i_4_n_4 : STD_LOGIC;
  signal addr_reg_i_4_n_5 : STD_LOGIC;
  signal addr_reg_i_4_n_6 : STD_LOGIC;
  signal addr_reg_i_4_n_7 : STD_LOGIC;
  signal addr_reg_i_5_n_0 : STD_LOGIC;
  signal addr_reg_i_5_n_1 : STD_LOGIC;
  signal addr_reg_i_5_n_2 : STD_LOGIC;
  signal addr_reg_i_5_n_3 : STD_LOGIC;
  signal addr_reg_i_5_n_4 : STD_LOGIC;
  signal addr_reg_i_5_n_5 : STD_LOGIC;
  signal addr_reg_i_5_n_6 : STD_LOGIC;
  signal addr_reg_i_5_n_7 : STD_LOGIC;
  signal addr_reg_i_6_n_0 : STD_LOGIC;
  signal addr_reg_i_6_n_1 : STD_LOGIC;
  signal addr_reg_i_6_n_2 : STD_LOGIC;
  signal addr_reg_i_6_n_3 : STD_LOGIC;
  signal addr_reg_i_6_n_4 : STD_LOGIC;
  signal addr_reg_i_6_n_5 : STD_LOGIC;
  signal addr_reg_i_6_n_6 : STD_LOGIC;
  signal addr_reg_i_6_n_7 : STD_LOGIC;
  signal addr_reg_i_7_n_0 : STD_LOGIC;
  signal addr_reg_i_7_n_1 : STD_LOGIC;
  signal addr_reg_i_7_n_2 : STD_LOGIC;
  signal addr_reg_i_7_n_3 : STD_LOGIC;
  signal addr_reg_i_7_n_4 : STD_LOGIC;
  signal addr_reg_i_7_n_5 : STD_LOGIC;
  signal addr_reg_i_7_n_6 : STD_LOGIC;
  signal addr_reg_i_7_n_7 : STD_LOGIC;
  signal addr_reg_i_8_n_0 : STD_LOGIC;
  signal addr_reg_i_9_n_0 : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_araddr0 : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal \axi_araddr0_carry__0_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_n_1\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_n_2\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_n_3\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_n_3\ : STD_LOGIC;
  signal axi_araddr0_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_n_1 : STD_LOGIC;
  signal axi_araddr0_carry_n_2 : STD_LOGIC;
  signal axi_araddr0_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arvalid\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_arvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_awaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_awaddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awvalid\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal col : STD_LOGIC;
  signal \col[0]_i_2_n_0\ : STD_LOGIC;
  signal col_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \col_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \col_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \col_reg__0\ : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \dout[11]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \position[13]_i_2_n_0\ : STD_LOGIC;
  signal \position[13]_i_3_n_0\ : STD_LOGIC;
  signal \position[13]_i_4_n_0\ : STD_LOGIC;
  signal \position[13]_i_5_n_0\ : STD_LOGIC;
  signal \position[1]_i_1_n_0\ : STD_LOGIC;
  signal \position[1]_i_3_n_0\ : STD_LOGIC;
  signal \position[1]_i_4_n_0\ : STD_LOGIC;
  signal \position[1]_i_5_n_0\ : STD_LOGIC;
  signal \position[1]_i_6_n_0\ : STD_LOGIC;
  signal \position[5]_i_2_n_0\ : STD_LOGIC;
  signal \position[5]_i_3_n_0\ : STD_LOGIC;
  signal \position[5]_i_4_n_0\ : STD_LOGIC;
  signal \position[5]_i_5_n_0\ : STD_LOGIC;
  signal \position[9]_i_2_n_0\ : STD_LOGIC;
  signal \position[9]_i_3_n_0\ : STD_LOGIC;
  signal \position[9]_i_4_n_0\ : STD_LOGIC;
  signal \position[9]_i_5_n_0\ : STD_LOGIC;
  signal position_reg : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \position_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \position_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \position_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \position_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \position_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \position_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \position_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \position_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \position_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal tready : STD_LOGIC;
  signal tready_i_1_n_0 : STD_LOGIC;
  signal tvalid4_out : STD_LOGIC;
  signal tvalid_reg_n_0 : STD_LOGIC;
  signal \^we\ : STD_LOGIC;
  signal we_i_1_n_0 : STD_LOGIC;
  signal NLW_addr_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addr_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_addr_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_addr_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addr_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_addr_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_addr_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_araddr0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_araddr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_col_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[10]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_araddr[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_araddr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_araddr[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_araddr[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_araddr[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awaddr[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[11]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[9]_i_1\ : label is "soft_lutpair4";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \dout_reg[0]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[10]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[11]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[1]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[2]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[4]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[5]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[6]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[7]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[8]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute X_INTERFACE_INFO of \dout_reg[9]\ : label is "xilinx.com:interface:bram:1.0 BRAM DIN";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of we_i_1 : label is "soft_lutpair3";
  attribute X_INTERFACE_INFO of we_reg : label is "xilinx.com:interface:bram:1.0 BRAM WE";
begin
  axi_araddr(11 downto 0) <= \^axi_araddr\(11 downto 0);
  axi_arvalid <= \^axi_arvalid\;
  axi_awaddr(0) <= \^axi_awaddr\(0);
  axi_awvalid <= \^axi_awvalid\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
  we <= \^we\;
addr_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => axi_rdata(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_addr_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001001011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_addr_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 17) => B"0000000000000000000000000000000",
      C(16) => addr_reg_i_4_n_4,
      C(15) => addr_reg_i_4_n_5,
      C(14) => addr_reg_i_4_n_6,
      C(13) => addr_reg_i_4_n_7,
      C(12) => addr_reg_i_5_n_4,
      C(11) => addr_reg_i_5_n_5,
      C(10) => addr_reg_i_5_n_6,
      C(9) => addr_reg_i_5_n_7,
      C(8) => addr_reg_i_6_n_4,
      C(7) => addr_reg_i_6_n_5,
      C(6) => addr_reg_i_6_n_6,
      C(5) => addr_reg_i_6_n_7,
      C(4) => addr_reg_i_7_n_4,
      C(3) => addr_reg_i_7_n_5,
      C(2) => addr_reg_i_7_n_6,
      C(1) => addr_reg_i_7_n_7,
      C(0) => addr_reg_i_8_n_0,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_addr_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_addr_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \__8\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => CEC,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_addr_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_addr_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_addr_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => addr(17 downto 0),
      PATTERNBDETECT => NLW_addr_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_addr_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_addr_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => col,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_addr_reg_UNDERFLOW_UNCONNECTED
    );
addr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg__0\(0),
      I1 => \state_reg__0\(1),
      O => \__8\
    );
addr_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => position_reg(2),
      I1 => position_reg(5),
      I2 => position_reg(10),
      I3 => position_reg(7),
      I4 => position_reg(3),
      O => addr_reg_i_10_n_0
    );
addr_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => position_reg(12),
      I1 => position_reg(9),
      I2 => position_reg(11),
      I3 => position_reg(6),
      O => addr_reg_i_11_n_0
    );
addr_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => position_reg(16),
      I1 => position_reg(8),
      I2 => position_reg(15),
      I3 => position_reg(13),
      O => addr_reg_i_12_n_0
    );
addr_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => tready,
      I1 => tvalid_reg_n_0,
      I2 => col_reg(0),
      O => CEC
    );
addr_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addr_reg_i_9_n_0,
      I1 => tready,
      I2 => tvalid_reg_n_0,
      I3 => addr_reg_i_10_n_0,
      O => col
    );
addr_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => addr_reg_i_5_n_0,
      CO(3) => NLW_addr_reg_i_4_CO_UNCONNECTED(3),
      CO(2) => addr_reg_i_4_n_1,
      CO(1) => addr_reg_i_4_n_2,
      CO(0) => addr_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => addr_reg_i_4_n_4,
      O(2) => addr_reg_i_4_n_5,
      O(1) => addr_reg_i_4_n_6,
      O(0) => addr_reg_i_4_n_7,
      S(3 downto 0) => \col_reg__0\(16 downto 13)
    );
addr_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => addr_reg_i_6_n_0,
      CO(3) => addr_reg_i_5_n_0,
      CO(2) => addr_reg_i_5_n_1,
      CO(1) => addr_reg_i_5_n_2,
      CO(0) => addr_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => addr_reg_i_5_n_4,
      O(2) => addr_reg_i_5_n_5,
      O(1) => addr_reg_i_5_n_6,
      O(0) => addr_reg_i_5_n_7,
      S(3 downto 0) => \col_reg__0\(12 downto 9)
    );
addr_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => addr_reg_i_7_n_0,
      CO(3) => addr_reg_i_6_n_0,
      CO(2) => addr_reg_i_6_n_1,
      CO(1) => addr_reg_i_6_n_2,
      CO(0) => addr_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => addr_reg_i_6_n_4,
      O(2) => addr_reg_i_6_n_5,
      O(1) => addr_reg_i_6_n_6,
      O(0) => addr_reg_i_6_n_7,
      S(3 downto 0) => \col_reg__0\(8 downto 5)
    );
addr_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_reg_i_7_n_0,
      CO(2) => addr_reg_i_7_n_1,
      CO(1) => addr_reg_i_7_n_2,
      CO(0) => addr_reg_i_7_n_3,
      CYINIT => col_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => addr_reg_i_7_n_4,
      O(2) => addr_reg_i_7_n_5,
      O(1) => addr_reg_i_7_n_6,
      O(0) => addr_reg_i_7_n_7,
      S(3 downto 0) => \col_reg__0\(4 downto 1)
    );
addr_reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(0),
      O => addr_reg_i_8_n_0
    );
addr_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => position_reg(14),
      I1 => position_reg(4),
      I2 => position_reg(1),
      I3 => addr_reg_i_11_n_0,
      I4 => addr_reg_i_12_n_0,
      O => addr_reg_i_9_n_0
    );
axi_araddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr0_carry_n_0,
      CO(2) => axi_araddr0_carry_n_1,
      CO(1) => axi_araddr0_carry_n_2,
      CO(0) => axi_araddr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => position_reg(4),
      DI(0) => '0',
      O(3 downto 0) => axi_araddr0(6 downto 3),
      S(3 downto 2) => position_reg(6 downto 5),
      S(1) => axi_araddr0_carry_i_1_n_0,
      S(0) => position_reg(3)
    );
\axi_araddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_araddr0_carry_n_0,
      CO(3) => \axi_araddr0_carry__0_n_0\,
      CO(2) => \axi_araddr0_carry__0_n_1\,
      CO(1) => \axi_araddr0_carry__0_n_2\,
      CO(0) => \axi_araddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_araddr0(10 downto 7),
      S(3 downto 0) => position_reg(10 downto 7)
    );
\axi_araddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_axi_araddr0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_araddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_araddr0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => axi_araddr0(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \axi_araddr0_carry__1_i_1_n_0\,
      S(0) => position_reg(11)
    );
\axi_araddr0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position_reg(12),
      O => \axi_araddr0_carry__1_i_1_n_0\
    );
axi_araddr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position_reg(4),
      O => axi_araddr0_carry_i_1_n_0
    );
\axi_araddr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state_reg__0\(1),
      I1 => \state_reg__0\(0),
      O => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state_reg__0\(1),
      I1 => \state_reg__0\(0),
      O => \axi_araddr[10]_i_2_n_0\
    );
\axi_araddr[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_araddr0(10),
      I1 => \state_reg__0\(1),
      O => \axi_araddr[10]_i_3_n_0\
    );
\axi_araddr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => axi_araddr0(11),
      I1 => \state_reg__0\(1),
      I2 => \state_reg__0\(0),
      I3 => \^axi_araddr\(10),
      O => \axi_araddr[11]_i_1_n_0\
    );
\axi_araddr[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg__0\(1),
      O => \axi_araddr[12]_i_1_n_0\
    );
\axi_araddr[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg__0\(0),
      O => \axi_araddr[12]_i_2_n_0\
    );
\axi_araddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => position_reg(1),
      I1 => \state_reg__0\(1),
      I2 => \state_reg__0\(0),
      I3 => \^axi_araddr\(0),
      O => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACFF"
    )
        port map (
      I0 => \^axi_araddr\(1),
      I1 => position_reg(2),
      I2 => \state_reg__0\(0),
      I3 => \state_reg__0\(1),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_araddr0(4),
      I1 => \state_reg__0\(1),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_araddr0(5),
      I1 => \state_reg__0\(1),
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_araddr0(6),
      I1 => \state_reg__0\(1),
      O => \axi_araddr[6]_i_1_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_araddr0(7),
      I1 => \state_reg__0\(1),
      O => \axi_araddr[7]_i_1_n_0\
    );
\axi_araddr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_araddr0(8),
      I1 => \state_reg__0\(1),
      O => \axi_araddr[8]_i_1_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_araddr0(9),
      I1 => \state_reg__0\(1),
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axi_araddr[10]_i_2_n_0\,
      D => \axi_araddr[10]_i_3_n_0\,
      Q => \^axi_araddr\(9),
      R => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \axi_araddr[11]_i_1_n_0\,
      Q => \^axi_araddr\(10),
      R => '0'
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axi_araddr[12]_i_2_n_0\,
      D => axi_araddr0(12),
      Q => \^axi_araddr\(11),
      S => \axi_araddr[12]_i_1_n_0\
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \axi_araddr[1]_i_1_n_0\,
      Q => \^axi_araddr\(0),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \^axi_araddr\(1),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axi_araddr[12]_i_2_n_0\,
      D => axi_araddr0(3),
      Q => \^axi_araddr\(2),
      S => \axi_araddr[12]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axi_araddr[10]_i_2_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => \^axi_araddr\(3),
      R => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axi_araddr[10]_i_2_n_0\,
      D => \axi_araddr[5]_i_1_n_0\,
      Q => \^axi_araddr\(4),
      R => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axi_araddr[10]_i_2_n_0\,
      D => \axi_araddr[6]_i_1_n_0\,
      Q => \^axi_araddr\(5),
      R => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axi_araddr[10]_i_2_n_0\,
      D => \axi_araddr[7]_i_1_n_0\,
      Q => \^axi_araddr\(6),
      R => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axi_araddr[10]_i_2_n_0\,
      D => \axi_araddr[8]_i_1_n_0\,
      Q => \^axi_araddr\(7),
      R => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \axi_araddr[10]_i_2_n_0\,
      D => \axi_araddr[9]_i_1_n_0\,
      Q => \^axi_araddr\(8),
      R => \axi_araddr[10]_i_1_n_0\
    );
axi_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF11CF110F110FDD"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => \state_reg__0\(1),
      I2 => axi_arready,
      I3 => \^axi_arvalid\,
      I4 => axi_rvalid,
      I5 => \state_reg__0\(0),
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => axi_arvalid_i_2_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => axi_arvalid_i_2_n_0,
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid\
    );
\axi_awaddr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^axi_awaddr\(0),
      I1 => \state_reg__0\(1),
      I2 => \state_reg__0\(0),
      O => \axi_awaddr[12]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \axi_awaddr[12]_i_1_n_0\,
      Q => \^axi_awaddr\(0),
      R => '0'
    );
axi_awvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27AAAAAA"
    )
        port map (
      I0 => \^axi_awvalid\,
      I1 => axi_awready,
      I2 => \^axi_wvalid_reg_0\,
      I3 => \state_reg__0\(1),
      I4 => \state_reg__0\(0),
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => axi_arvalid_i_2_n_0,
      D => axi_awvalid_i_1_n_0,
      Q => \^axi_awvalid\
    );
axi_bready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => axi_arvalid_i_2_n_0,
      D => '1',
      Q => axi_bready
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0202FEFEF202F"
    )
        port map (
      I0 => tready,
      I1 => \state_reg__0\(0),
      I2 => \state_reg__0\(1),
      I3 => \^axi_arvalid\,
      I4 => \^axi_rready_reg_0\,
      I5 => axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => axi_arvalid_i_2_n_0,
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\
    );
axi_wvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7708FF08"
    )
        port map (
      I0 => \state_reg__0\(1),
      I1 => \state_reg__0\(0),
      I2 => \^axi_awvalid\,
      I3 => \^axi_wvalid_reg_0\,
      I4 => axi_wready,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => axi_arvalid_i_2_n_0,
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid_reg_0\
    );
\col[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_reg(0),
      O => \col[0]_i_2_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[0]_i_1_n_7\,
      Q => col_reg(0),
      R => col
    );
\col_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_reg[0]_i_1_n_0\,
      CO(2) => \col_reg[0]_i_1_n_1\,
      CO(1) => \col_reg[0]_i_1_n_2\,
      CO(0) => \col_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \col_reg[0]_i_1_n_4\,
      O(2) => \col_reg[0]_i_1_n_5\,
      O(1) => \col_reg[0]_i_1_n_6\,
      O(0) => \col_reg[0]_i_1_n_7\,
      S(3 downto 1) => \col_reg__0\(3 downto 1),
      S(0) => \col[0]_i_2_n_0\
    );
\col_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[8]_i_1_n_5\,
      Q => \col_reg__0\(10),
      R => col
    );
\col_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[8]_i_1_n_4\,
      Q => \col_reg__0\(11),
      R => col
    );
\col_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[12]_i_1_n_7\,
      Q => \col_reg__0\(12),
      R => col
    );
\col_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[8]_i_1_n_0\,
      CO(3) => \col_reg[12]_i_1_n_0\,
      CO(2) => \col_reg[12]_i_1_n_1\,
      CO(1) => \col_reg[12]_i_1_n_2\,
      CO(0) => \col_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[12]_i_1_n_4\,
      O(2) => \col_reg[12]_i_1_n_5\,
      O(1) => \col_reg[12]_i_1_n_6\,
      O(0) => \col_reg[12]_i_1_n_7\,
      S(3 downto 0) => \col_reg__0\(15 downto 12)
    );
\col_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[12]_i_1_n_6\,
      Q => \col_reg__0\(13),
      R => col
    );
\col_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[12]_i_1_n_5\,
      Q => \col_reg__0\(14),
      R => col
    );
\col_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[12]_i_1_n_4\,
      Q => \col_reg__0\(15),
      R => col
    );
\col_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[16]_i_1_n_7\,
      Q => \col_reg__0\(16),
      R => col
    );
\col_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_col_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_col_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \col_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \col_reg__0\(16)
    );
\col_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[0]_i_1_n_6\,
      Q => \col_reg__0\(1),
      R => col
    );
\col_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[0]_i_1_n_5\,
      Q => \col_reg__0\(2),
      R => col
    );
\col_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[0]_i_1_n_4\,
      Q => \col_reg__0\(3),
      R => col
    );
\col_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[4]_i_1_n_7\,
      Q => \col_reg__0\(4),
      R => col
    );
\col_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[0]_i_1_n_0\,
      CO(3) => \col_reg[4]_i_1_n_0\,
      CO(2) => \col_reg[4]_i_1_n_1\,
      CO(1) => \col_reg[4]_i_1_n_2\,
      CO(0) => \col_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[4]_i_1_n_4\,
      O(2) => \col_reg[4]_i_1_n_5\,
      O(1) => \col_reg[4]_i_1_n_6\,
      O(0) => \col_reg[4]_i_1_n_7\,
      S(3 downto 0) => \col_reg__0\(7 downto 4)
    );
\col_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[4]_i_1_n_6\,
      Q => \col_reg__0\(5),
      R => col
    );
\col_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[4]_i_1_n_5\,
      Q => \col_reg__0\(6),
      R => col
    );
\col_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[4]_i_1_n_4\,
      Q => \col_reg__0\(7),
      R => col
    );
\col_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[8]_i_1_n_7\,
      Q => \col_reg__0\(8),
      R => col
    );
\col_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_reg[4]_i_1_n_0\,
      CO(3) => \col_reg[8]_i_1_n_0\,
      CO(2) => \col_reg[8]_i_1_n_1\,
      CO(1) => \col_reg[8]_i_1_n_2\,
      CO(0) => \col_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_reg[8]_i_1_n_4\,
      O(2) => \col_reg[8]_i_1_n_5\,
      O(1) => \col_reg[8]_i_1_n_6\,
      O(0) => \col_reg[8]_i_1_n_7\,
      S(3 downto 0) => \col_reg__0\(11 downto 8)
    );
\col_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[8]_i_1_n_6\,
      Q => \col_reg__0\(9),
      R => col
    );
\dout[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(12),
      I1 => col_reg(0),
      I2 => tdata(0),
      O => p_1_in(0)
    );
\dout[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(22),
      I1 => col_reg(0),
      I2 => tdata(10),
      O => p_1_in(10)
    );
\dout[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tvalid_reg_n_0,
      I1 => tready,
      O => \dout[11]_i_1_n_0\
    );
\dout[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(23),
      I1 => col_reg(0),
      I2 => tdata(11),
      O => p_1_in(11)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(13),
      I1 => col_reg(0),
      I2 => tdata(1),
      O => p_1_in(1)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(14),
      I1 => col_reg(0),
      I2 => tdata(2),
      O => p_1_in(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(15),
      I1 => col_reg(0),
      I2 => tdata(3),
      O => p_1_in(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(16),
      I1 => col_reg(0),
      I2 => tdata(4),
      O => p_1_in(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(17),
      I1 => col_reg(0),
      I2 => tdata(5),
      O => p_1_in(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(18),
      I1 => col_reg(0),
      I2 => tdata(6),
      O => p_1_in(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(19),
      I1 => col_reg(0),
      I2 => tdata(7),
      O => p_1_in(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(20),
      I1 => col_reg(0),
      I2 => tdata(8),
      O => p_1_in(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tdata(21),
      I1 => col_reg(0),
      I2 => tdata(9),
      O => p_1_in(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(0),
      Q => dout(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(10),
      Q => dout(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(11),
      Q => dout(11),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(1),
      Q => dout(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(2),
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(3),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(4),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(5),
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(6),
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(7),
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(8),
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \dout[11]_i_1_n_0\,
      D => p_1_in(9),
      Q => dout(9),
      R => '0'
    );
\position[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(16),
      I1 => \state_reg__0\(1),
      O => \position[13]_i_2_n_0\
    );
\position[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(15),
      I1 => \state_reg__0\(1),
      O => \position[13]_i_3_n_0\
    );
\position[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(14),
      I1 => \state_reg__0\(1),
      O => \position[13]_i_4_n_0\
    );
\position[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(13),
      I1 => \state_reg__0\(1),
      O => \position[13]_i_5_n_0\
    );
\position[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040C080"
    )
        port map (
      I0 => \state_reg__0\(1),
      I1 => \^axi_rready_reg_0\,
      I2 => axi_rvalid,
      I3 => axi_rdata(0),
      I4 => \state_reg__0\(0),
      O => \position[1]_i_1_n_0\
    );
\position[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg__0\(1),
      I1 => position_reg(4),
      O => \position[1]_i_3_n_0\
    );
\position[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(3),
      I1 => \state_reg__0\(1),
      O => \position[1]_i_4_n_0\
    );
\position[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => position_reg(2),
      I1 => \state_reg__0\(1),
      O => \position[1]_i_5_n_0\
    );
\position[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(1),
      I1 => \state_reg__0\(1),
      O => \position[1]_i_6_n_0\
    );
\position[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(8),
      I1 => \state_reg__0\(1),
      O => \position[5]_i_2_n_0\
    );
\position[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(7),
      I1 => \state_reg__0\(1),
      O => \position[5]_i_3_n_0\
    );
\position[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(6),
      I1 => \state_reg__0\(1),
      O => \position[5]_i_4_n_0\
    );
\position[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(5),
      I1 => \state_reg__0\(1),
      O => \position[5]_i_5_n_0\
    );
\position[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg__0\(1),
      I1 => position_reg(12),
      O => \position[9]_i_2_n_0\
    );
\position[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(11),
      I1 => \state_reg__0\(1),
      O => \position[9]_i_3_n_0\
    );
\position[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(10),
      I1 => \state_reg__0\(1),
      O => \position[9]_i_4_n_0\
    );
\position[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position_reg(9),
      I1 => \state_reg__0\(1),
      O => \position[9]_i_5_n_0\
    );
\position_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[9]_i_1_n_6\,
      Q => position_reg(10)
    );
\position_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[9]_i_1_n_5\,
      Q => position_reg(11)
    );
\position_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[9]_i_1_n_4\,
      Q => position_reg(12)
    );
\position_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[13]_i_1_n_7\,
      Q => position_reg(13)
    );
\position_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[9]_i_1_n_0\,
      CO(3) => \NLW_position_reg[13]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \position_reg[13]_i_1_n_1\,
      CO(1) => \position_reg[13]_i_1_n_2\,
      CO(0) => \position_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[13]_i_1_n_4\,
      O(2) => \position_reg[13]_i_1_n_5\,
      O(1) => \position_reg[13]_i_1_n_6\,
      O(0) => \position_reg[13]_i_1_n_7\,
      S(3) => \position[13]_i_2_n_0\,
      S(2) => \position[13]_i_3_n_0\,
      S(1) => \position[13]_i_4_n_0\,
      S(0) => \position[13]_i_5_n_0\
    );
\position_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[13]_i_1_n_6\,
      Q => position_reg(14)
    );
\position_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[13]_i_1_n_5\,
      Q => position_reg(15)
    );
\position_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[13]_i_1_n_4\,
      Q => position_reg(16)
    );
\position_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[1]_i_2_n_7\,
      Q => position_reg(1)
    );
\position_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[1]_i_2_n_0\,
      CO(2) => \position_reg[1]_i_2_n_1\,
      CO(1) => \position_reg[1]_i_2_n_2\,
      CO(0) => \position_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \state_reg__0\(1),
      DI(0) => '0',
      O(3) => \position_reg[1]_i_2_n_4\,
      O(2) => \position_reg[1]_i_2_n_5\,
      O(1) => \position_reg[1]_i_2_n_6\,
      O(0) => \position_reg[1]_i_2_n_7\,
      S(3) => \position[1]_i_3_n_0\,
      S(2) => \position[1]_i_4_n_0\,
      S(1) => \position[1]_i_5_n_0\,
      S(0) => \position[1]_i_6_n_0\
    );
\position_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[1]_i_2_n_6\,
      Q => position_reg(2)
    );
\position_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[1]_i_2_n_5\,
      Q => position_reg(3)
    );
\position_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[1]_i_2_n_4\,
      Q => position_reg(4)
    );
\position_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[5]_i_1_n_7\,
      Q => position_reg(5)
    );
\position_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[1]_i_2_n_0\,
      CO(3) => \position_reg[5]_i_1_n_0\,
      CO(2) => \position_reg[5]_i_1_n_1\,
      CO(1) => \position_reg[5]_i_1_n_2\,
      CO(0) => \position_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[5]_i_1_n_4\,
      O(2) => \position_reg[5]_i_1_n_5\,
      O(1) => \position_reg[5]_i_1_n_6\,
      O(0) => \position_reg[5]_i_1_n_7\,
      S(3) => \position[5]_i_2_n_0\,
      S(2) => \position[5]_i_3_n_0\,
      S(1) => \position[5]_i_4_n_0\,
      S(0) => \position[5]_i_5_n_0\
    );
\position_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[5]_i_1_n_6\,
      Q => position_reg(6)
    );
\position_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[5]_i_1_n_5\,
      Q => position_reg(7)
    );
\position_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[5]_i_1_n_4\,
      Q => position_reg(8)
    );
\position_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[1]_i_1_n_0\,
      CLR => axi_arvalid_i_2_n_0,
      D => \position_reg[9]_i_1_n_7\,
      Q => position_reg(9)
    );
\position_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[5]_i_1_n_0\,
      CO(3) => \position_reg[9]_i_1_n_0\,
      CO(2) => \position_reg[9]_i_1_n_1\,
      CO(1) => \position_reg[9]_i_1_n_2\,
      CO(0) => \position_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[9]_i_1_n_4\,
      O(2) => \position_reg[9]_i_1_n_5\,
      O(1) => \position_reg[9]_i_1_n_6\,
      O(0) => \position_reg[9]_i_1_n_7\,
      S(3) => \position[9]_i_2_n_0\,
      S(2) => \position[9]_i_3_n_0\,
      S(1) => \position[9]_i_4_n_0\,
      S(0) => \position[9]_i_5_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD1D111122E222E2"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state_reg__0\(1),
      I2 => addr_reg_i_9_n_0,
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[1]_i_2_n_0\,
      I5 => \state_reg__0\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3BBCCCCB3BB0000"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state_reg__0\(0),
      I2 => \state[1]_i_3_n_0\,
      I3 => addr_reg_i_9_n_0,
      I4 => \state_reg__0\(1),
      I5 => \state[1]_i_4_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_wvalid_reg_0\,
      I1 => axi_wready,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => addr_reg_i_10_n_0,
      I1 => axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => \state_reg__0\(0),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888080"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => axi_rvalid,
      I2 => axi_rdata(0),
      I3 => \state_reg__0\(1),
      I4 => \state_reg__0\(0),
      O => \state[1]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => axi_arvalid_i_2_n_0,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg__0\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => axi_arvalid_i_2_n_0,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg__0\(1)
    );
\tdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg__0\(1),
      I1 => \state_reg__0\(0),
      O => \tdata[23]_i_1_n_0\
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(0),
      Q => tdata(0),
      R => '0'
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(10),
      Q => tdata(10),
      R => '0'
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(11),
      Q => tdata(11),
      R => '0'
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(12),
      Q => tdata(12),
      R => '0'
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(13),
      Q => tdata(13),
      R => '0'
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(14),
      Q => tdata(14),
      R => '0'
    );
\tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(15),
      Q => tdata(15),
      R => '0'
    );
\tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(16),
      Q => tdata(16),
      R => '0'
    );
\tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(17),
      Q => tdata(17),
      R => '0'
    );
\tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(18),
      Q => tdata(18),
      R => '0'
    );
\tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(19),
      Q => tdata(19),
      R => '0'
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(1),
      Q => tdata(1),
      R => '0'
    );
\tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(20),
      Q => tdata(20),
      R => '0'
    );
\tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(21),
      Q => tdata(21),
      R => '0'
    );
\tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(22),
      Q => tdata(22),
      R => '0'
    );
\tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(23),
      Q => tdata(23),
      R => '0'
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(2),
      Q => tdata(2),
      R => '0'
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(3),
      Q => tdata(3),
      R => '0'
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(4),
      Q => tdata(4),
      R => '0'
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(5),
      Q => tdata(5),
      R => '0'
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(6),
      Q => tdata(6),
      R => '0'
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(7),
      Q => tdata(7),
      R => '0'
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(8),
      Q => tdata(8),
      R => '0'
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdata[23]_i_1_n_0\,
      D => axi_rdata(9),
      Q => tdata(9),
      R => '0'
    );
tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => col_reg(0),
      I1 => tvalid_reg_n_0,
      I2 => tready,
      O => tready_i_1_n_0
    );
tready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => tready_i_1_n_0,
      Q => tready,
      R => '0'
    );
tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state_reg__0\(0),
      I1 => \state_reg__0\(1),
      I2 => axi_rvalid,
      I3 => \^axi_rready_reg_0\,
      O => tvalid4_out
    );
tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => axi_arvalid_i_2_n_0,
      D => tvalid4_out,
      Q => tvalid_reg_n_0
    );
we_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^we\,
      I1 => tvalid_reg_n_0,
      I2 => tready,
      O => we_i_1_n_0
    );
we_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => we_i_1_n_0,
      Q => \^we\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_arvalid : out STD_LOGIC;
    axi_arready : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : in STD_LOGIC;
    axi_rready : out STD_LOGIC;
    axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_awvalid : out STD_LOGIC;
    axi_awready : in STD_LOGIC;
    axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : out STD_LOGIC;
    axi_wready : in STD_LOGIC;
    axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : in STD_LOGIC;
    axi_bready : out STD_LOGIC;
    located : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rx_depacketizer_0_0,depacketizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "depacketizer,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \^axi_awaddr\ : STD_LOGIC_VECTOR ( 12 to 12 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 axi ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 axi AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 axi BREADY";
  attribute X_INTERFACE_PARAMETER of axi_bready : signal is "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 axi RREADY";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 axi WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi WVALID";
  attribute X_INTERFACE_INFO of we : signal is "xilinx.com:interface:bram:1.0 BRAM WE";
  attribute X_INTERFACE_PARAMETER of we : signal is "XIL_INTERFACENAME BRAM, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addr : signal is "xilinx.com:interface:bram:1.0 BRAM ADDR";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 axi ARADDR";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi AWADDR";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 axi BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 axi RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 axi RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 axi WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi WSTRB";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:bram:1.0 BRAM DIN";
begin
  axi_araddr(12 downto 1) <= \^axi_araddr\(12 downto 1);
  axi_araddr(0) <= \<const0>\;
  axi_awaddr(12) <= \^axi_awaddr\(12);
  axi_awaddr(11) <= \<const0>\;
  axi_awaddr(10) <= \^axi_awaddr\(12);
  axi_awaddr(9) <= \^axi_awaddr\(12);
  axi_awaddr(8) <= \^axi_awaddr\(12);
  axi_awaddr(7) <= \^axi_awaddr\(12);
  axi_awaddr(6) <= \^axi_awaddr\(12);
  axi_awaddr(5) <= \^axi_awaddr\(12);
  axi_awaddr(4) <= \^axi_awaddr\(12);
  axi_awaddr(3) <= \^axi_awaddr\(12);
  axi_awaddr(2) <= \^axi_awaddr\(12);
  axi_awaddr(1) <= \<const0>\;
  axi_awaddr(0) <= \<const0>\;
  axi_wdata(31) <= \<const0>\;
  axi_wdata(30) <= \<const0>\;
  axi_wdata(29) <= \<const0>\;
  axi_wdata(28) <= \<const0>\;
  axi_wdata(27) <= \<const0>\;
  axi_wdata(26) <= \<const0>\;
  axi_wdata(25) <= \<const0>\;
  axi_wdata(24) <= \<const0>\;
  axi_wdata(23) <= \<const0>\;
  axi_wdata(22) <= \<const0>\;
  axi_wdata(21) <= \<const0>\;
  axi_wdata(20) <= \<const0>\;
  axi_wdata(19) <= \<const0>\;
  axi_wdata(18) <= \<const0>\;
  axi_wdata(17) <= \<const0>\;
  axi_wdata(16) <= \<const0>\;
  axi_wdata(15) <= \<const0>\;
  axi_wdata(14) <= \<const0>\;
  axi_wdata(13) <= \<const0>\;
  axi_wdata(12) <= \<const0>\;
  axi_wdata(11) <= \<const0>\;
  axi_wdata(10) <= \<const0>\;
  axi_wdata(9) <= \<const0>\;
  axi_wdata(8) <= \<const0>\;
  axi_wdata(7) <= \<const0>\;
  axi_wdata(6) <= \<const0>\;
  axi_wdata(5) <= \<const0>\;
  axi_wdata(4) <= \<const0>\;
  axi_wdata(3) <= \<const0>\;
  axi_wdata(2) <= \<const0>\;
  axi_wdata(1) <= \<const0>\;
  axi_wdata(0) <= \<const0>\;
  axi_wstrb(3) <= \<const1>\;
  axi_wstrb(2) <= \<const1>\;
  axi_wstrb(1) <= \<const1>\;
  axi_wstrb(0) <= \<const1>\;
  located <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_depacketizer
     port map (
      aclk => aclk,
      addr(17 downto 0) => addr(17 downto 0),
      aresetn => aresetn,
      axi_araddr(11 downto 0) => \^axi_araddr\(12 downto 1),
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(0) => \^axi_awaddr\(12),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready_reg_0 => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wready => axi_wready,
      axi_wvalid_reg_0 => axi_wvalid,
      dout(11 downto 0) => dout(11 downto 0),
      we => we
    );
end STRUCTURE;
