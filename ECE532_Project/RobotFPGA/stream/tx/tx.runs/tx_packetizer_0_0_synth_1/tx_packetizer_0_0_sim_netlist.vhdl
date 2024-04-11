-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 20 02:26:02 2024
-- Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tx_packetizer_0_0_sim_netlist.vhdl
-- Design      : tx_packetizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packetizer is
  port (
    axi_wvalid_reg_0 : out STD_LOGIC;
    axi_awvalid_reg_0 : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bready : out STD_LOGIC;
    axi_arvalid : out STD_LOGIC;
    axi_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    axi_rvalid : in STD_LOGIC;
    axi_rdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    axi_awready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    axi_arready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packetizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packetizer is
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arvalid\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr0 : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal \axi_awaddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_awvalid_reg_0\ : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \axi_wdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_wdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \axi_wdata_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_2_n_0 : STD_LOGIC;
  signal axi_wvalid_i_3_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal \inst/\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal payload_length : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \payload_length_carry__0_n_0\ : STD_LOGIC;
  signal \payload_length_carry__0_n_1\ : STD_LOGIC;
  signal \payload_length_carry__0_n_2\ : STD_LOGIC;
  signal \payload_length_carry__0_n_3\ : STD_LOGIC;
  signal \payload_length_carry__1_n_0\ : STD_LOGIC;
  signal \payload_length_carry__1_n_1\ : STD_LOGIC;
  signal \payload_length_carry__1_n_2\ : STD_LOGIC;
  signal \payload_length_carry__1_n_3\ : STD_LOGIC;
  signal \payload_length_carry__2_n_1\ : STD_LOGIC;
  signal \payload_length_carry__2_n_2\ : STD_LOGIC;
  signal \payload_length_carry__2_n_3\ : STD_LOGIC;
  signal payload_length_carry_i_1_n_0 : STD_LOGIC;
  signal payload_length_carry_n_0 : STD_LOGIC;
  signal payload_length_carry_n_1 : STD_LOGIC;
  signal payload_length_carry_n_2 : STD_LOGIC;
  signal payload_length_carry_n_3 : STD_LOGIC;
  signal position0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \position0_carry__0_n_0\ : STD_LOGIC;
  signal \position0_carry__0_n_1\ : STD_LOGIC;
  signal \position0_carry__0_n_2\ : STD_LOGIC;
  signal \position0_carry__0_n_3\ : STD_LOGIC;
  signal \position0_carry__1_n_0\ : STD_LOGIC;
  signal \position0_carry__1_n_1\ : STD_LOGIC;
  signal \position0_carry__1_n_2\ : STD_LOGIC;
  signal \position0_carry__1_n_3\ : STD_LOGIC;
  signal \position0_carry__2_n_2\ : STD_LOGIC;
  signal \position0_carry__2_n_3\ : STD_LOGIC;
  signal position0_carry_i_1_n_0 : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[0]_i_1_n_0\ : STD_LOGIC;
  signal \position[10]_i_1_n_0\ : STD_LOGIC;
  signal \position[11]_i_1_n_0\ : STD_LOGIC;
  signal \position[12]_i_1_n_0\ : STD_LOGIC;
  signal \position[13]_i_1_n_0\ : STD_LOGIC;
  signal \position[14]_i_1_n_0\ : STD_LOGIC;
  signal \position[15]_i_1_n_0\ : STD_LOGIC;
  signal \position[15]_i_2_n_0\ : STD_LOGIC;
  signal \position[15]_i_3_n_0\ : STD_LOGIC;
  signal \position[15]_i_4_n_0\ : STD_LOGIC;
  signal \position[1]_i_1_n_0\ : STD_LOGIC;
  signal \position[2]_i_1_n_0\ : STD_LOGIC;
  signal \position[3]_i_1_n_0\ : STD_LOGIC;
  signal \position[4]_i_1_n_0\ : STD_LOGIC;
  signal \position[5]_i_1_n_0\ : STD_LOGIC;
  signal \position[6]_i_1_n_0\ : STD_LOGIC;
  signal \position[7]_i_1_n_0\ : STD_LOGIC;
  signal \position[8]_i_1_n_0\ : STD_LOGIC;
  signal \position[9]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg_n_0_[0]\ : STD_LOGIC;
  signal \position_reg_n_0_[10]\ : STD_LOGIC;
  signal \position_reg_n_0_[11]\ : STD_LOGIC;
  signal \position_reg_n_0_[12]\ : STD_LOGIC;
  signal \position_reg_n_0_[13]\ : STD_LOGIC;
  signal \position_reg_n_0_[14]\ : STD_LOGIC;
  signal \position_reg_n_0_[15]\ : STD_LOGIC;
  signal \position_reg_n_0_[1]\ : STD_LOGIC;
  signal \position_reg_n_0_[2]\ : STD_LOGIC;
  signal \position_reg_n_0_[4]\ : STD_LOGIC;
  signal \position_reg_n_0_[5]\ : STD_LOGIC;
  signal \position_reg_n_0_[6]\ : STD_LOGIC;
  signal \position_reg_n_0_[7]\ : STD_LOGIC;
  signal \position_reg_n_0_[8]\ : STD_LOGIC;
  signal \position_reg_n_0_[9]\ : STD_LOGIC;
  signal s_axis_tready_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_axi_awaddr_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_awaddr_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_wdata_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_wdata_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_wdata_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_payload_length_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_position0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_position0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awaddr[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awaddr[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_awaddr[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_awaddr[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_wdata[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_wdata[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_wdata[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_wdata[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_wdata[21]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_wdata[22]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_wdata[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_wdata[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_wdata[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_wdata[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_wdata[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_wdata[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_wdata[29]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_wdata[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_wvalid_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \position[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \position[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \position[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair8";
begin
  axi_araddr(0) <= \^axi_araddr\(0);
  axi_arvalid <= \^axi_arvalid\;
  axi_awvalid_reg_0 <= \^axi_awvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
\axi_araddr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \^axi_araddr\(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \axi_araddr[10]_i_1_n_0\,
      Q => \^axi_araddr\(0),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE01FF00FF01"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \^axi_arvalid\,
      I4 => \^axi_rready_reg_0\,
      I5 => axi_arready,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid\
    );
\axi_awaddr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \axi_awaddr[10]_i_1_n_0\
    );
\axi_awaddr[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_awaddr0(10),
      I1 => state(0),
      I2 => state(2),
      O => \axi_awaddr[10]_i_2_n_0\
    );
\axi_awaddr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \axi_awaddr[12]_i_1_n_0\
    );
\axi_awaddr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \inst/\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0EF"
    )
        port map (
      I0 => \position_reg_n_0_[2]\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC74"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => axi_awaddr0(3),
      I3 => state(2),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_awaddr0(4),
      I1 => state(0),
      I2 => state(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_awaddr0(5),
      I1 => state(0),
      I2 => state(2),
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_awaddr0(6),
      I1 => state(0),
      I2 => state(2),
      O => \axi_awaddr[6]_i_1_n_0\
    );
\axi_awaddr[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg_n_0_[4]\,
      O => \axi_awaddr[6]_i_3_n_0\
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_awaddr0(7),
      I1 => state(0),
      I2 => state(2),
      O => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_awaddr0(8),
      I1 => state(0),
      I2 => state(2),
      O => \axi_awaddr[8]_i_1_n_0\
    );
\axi_awaddr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_awaddr0(9),
      I1 => state(0),
      I2 => state(2),
      O => \axi_awaddr[9]_i_1_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \position_reg_n_0_[0]\,
      Q => axi_awaddr(0),
      R => \axi_awaddr[12]_i_1_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_awaddr[10]_i_2_n_0\,
      Q => axi_awaddr(10),
      S => \axi_awaddr[10]_i_1_n_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => axi_awaddr0(11),
      Q => axi_awaddr(11),
      R => \axi_awaddr[12]_i_1_n_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => axi_awaddr0(12),
      Q => axi_awaddr(12),
      R => \axi_awaddr[12]_i_1_n_0\
    );
\axi_awaddr_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[12]_i_4_n_0\,
      CO(3 downto 1) => \NLW_axi_awaddr_reg[12]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_awaddr_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_axi_awaddr_reg[12]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => axi_awaddr0(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \position_reg_n_0_[12]\,
      S(0) => \position_reg_n_0_[11]\
    );
\axi_awaddr_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[6]_i_2_n_0\,
      CO(3) => \axi_awaddr_reg[12]_i_4_n_0\,
      CO(2) => \axi_awaddr_reg[12]_i_4_n_1\,
      CO(1) => \axi_awaddr_reg[12]_i_4_n_2\,
      CO(0) => \axi_awaddr_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axi_awaddr0(10 downto 7),
      S(3) => \position_reg_n_0_[10]\,
      S(2) => \position_reg_n_0_[9]\,
      S(1) => \position_reg_n_0_[8]\,
      S(0) => \position_reg_n_0_[7]\
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \position_reg_n_0_[1]\,
      Q => axi_awaddr(1),
      R => \axi_awaddr[12]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      S => \axi_awaddr[10]_i_1_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_awaddr[5]_i_1_n_0\,
      Q => axi_awaddr(5),
      S => \axi_awaddr[10]_i_1_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_awaddr[6]_i_1_n_0\,
      Q => axi_awaddr(6),
      S => \axi_awaddr[10]_i_1_n_0\
    );
\axi_awaddr_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[6]_i_2_n_0\,
      CO(2) => \axi_awaddr_reg[6]_i_2_n_1\,
      CO(1) => \axi_awaddr_reg[6]_i_2_n_2\,
      CO(0) => \axi_awaddr_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \position_reg_n_0_[4]\,
      DI(0) => '0',
      O(3 downto 1) => axi_awaddr0(6 downto 4),
      O(0) => p_5_in(3),
      S(3) => \position_reg_n_0_[6]\,
      S(2) => \position_reg_n_0_[5]\,
      S(1) => \axi_awaddr[6]_i_3_n_0\,
      S(0) => axi_awaddr0(3)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_awaddr[7]_i_1_n_0\,
      Q => axi_awaddr(7),
      S => \axi_awaddr[10]_i_1_n_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_awaddr[8]_i_1_n_0\,
      Q => axi_awaddr(8),
      S => \axi_awaddr[10]_i_1_n_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_awaddr[9]_i_1_n_0\,
      Q => axi_awaddr(9),
      S => \axi_awaddr[10]_i_1_n_0\
    );
axi_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001FEFF00FFFE"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \^axi_awvalid_reg_0\,
      I4 => \^axi_wvalid_reg_0\,
      I5 => axi_awready,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => axi_awvalid_i_1_n_0,
      Q => \^axi_awvalid_reg_0\
    );
axi_bready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => '1',
      Q => axi_bready
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FF00FE01FF01"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => \^axi_rready_reg_0\,
      I4 => axi_rvalid,
      I5 => \^axi_arvalid\,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\
    );
\axi_wdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F02323C3C02323"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => state(2),
      I2 => state(0),
      I3 => payload_length(8),
      I4 => state(1),
      I5 => \position_reg_n_0_[0]\,
      O => \axi_wdata[0]_i_1_n_0\
    );
\axi_wdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3C20200F0C2020"
    )
        port map (
      I0 => payload_length(2),
      I1 => state(2),
      I2 => state(1),
      I3 => s_axis_tdata(18),
      I4 => state(0),
      I5 => p_5_in(10),
      O => \axi_wdata[10]_i_1_n_0\
    );
\axi_wdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3C20200F0C2020"
    )
        port map (
      I0 => payload_length(3),
      I1 => state(2),
      I2 => state(1),
      I3 => s_axis_tdata(19),
      I4 => state(0),
      I5 => p_5_in(11),
      O => \axi_wdata[11]_i_1_n_0\
    );
\axi_wdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => payload_length(4),
      I1 => state(1),
      I2 => state(0),
      I3 => s_axis_tdata(20),
      I4 => p_5_in(12),
      I5 => state(2),
      O => \axi_wdata[12]_i_1_n_0\
    );
\axi_wdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => payload_length(5),
      I1 => state(1),
      I2 => state(0),
      I3 => s_axis_tdata(21),
      I4 => p_5_in(13),
      I5 => state(2),
      O => \axi_wdata[13]_i_1_n_0\
    );
\axi_wdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3C20200F0C2020"
    )
        port map (
      I0 => payload_length(6),
      I1 => state(2),
      I2 => state(1),
      I3 => s_axis_tdata(22),
      I4 => state(0),
      I5 => p_5_in(14),
      O => \axi_wdata[14]_i_1_n_0\
    );
\axi_wdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3C20200F0C2020"
    )
        port map (
      I0 => payload_length(7),
      I1 => state(2),
      I2 => state(1),
      I3 => s_axis_tdata(23),
      I4 => state(0),
      I5 => p_5_in(15),
      O => \axi_wdata[15]_i_1_n_0\
    );
\axi_wdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[16]_i_1_n_0\
    );
\axi_wdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => s_axis_tdata(9),
      O => \axi_wdata[17]_i_1_n_0\
    );
\axi_wdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03380038"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => s_axis_tdata(10),
      O => \axi_wdata[18]_i_1_n_0\
    );
\axi_wdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[19]_i_1_n_0\
    );
\axi_wdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77A866A855A844A8"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => payload_length(9),
      I3 => state(0),
      I4 => s_axis_tdata(25),
      I5 => \position_reg_n_0_[1]\,
      O => \axi_wdata[1]_i_1_n_0\
    );
\axi_wdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[20]_i_1_n_0\
    );
\axi_wdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[21]_i_1_n_0\
    );
\axi_wdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \axi_wdata[22]_i_1_n_0\
    );
\axi_wdata[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[22]_i_2_n_0\
    );
\axi_wdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[23]_i_1_n_0\
    );
\axi_wdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[24]_i_1_n_0\
    );
\axi_wdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[25]_i_1_n_0\
    );
\axi_wdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[26]_i_1_n_0\
    );
\axi_wdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[27]_i_1_n_0\
    );
\axi_wdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[28]_i_1_n_0\
    );
\axi_wdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \axi_wdata[29]_i_1_n_0\
    );
\axi_wdata[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[29]_i_2_n_0\
    );
\axi_wdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33A811A822A800A8"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => payload_length(10),
      I3 => state(0),
      I4 => \position_reg_n_0_[2]\,
      I5 => s_axis_tdata(26),
      O => \axi_wdata[2]_i_1_n_0\
    );
\axi_wdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[30]_i_1_n_0\
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C8"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \axi_wdata[31]_i_2_n_0\
    );
\axi_wdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77A866A855A844A8"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => payload_length(11),
      I3 => state(0),
      I4 => s_axis_tdata(27),
      I5 => p_5_in(3),
      O => \axi_wdata[3]_i_1_n_0\
    );
\axi_wdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77A866A855A844A8"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => payload_length(12),
      I3 => state(0),
      I4 => s_axis_tdata(28),
      I5 => p_5_in(4),
      O => \axi_wdata[4]_i_1_n_0\
    );
\axi_wdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3C20200F0C2020"
    )
        port map (
      I0 => payload_length(13),
      I1 => state(2),
      I2 => state(1),
      I3 => s_axis_tdata(29),
      I4 => state(0),
      I5 => p_5_in(5),
      O => \axi_wdata[5]_i_1_n_0\
    );
\axi_wdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77A866A855A844A8"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => payload_length(14),
      I3 => state(0),
      I4 => s_axis_tdata(30),
      I5 => p_5_in(6),
      O => \axi_wdata[6]_i_1_n_0\
    );
\axi_wdata[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg_n_0_[4]\,
      O => \axi_wdata[6]_i_3_n_0\
    );
\axi_wdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3C20200F0C2020"
    )
        port map (
      I0 => payload_length(15),
      I1 => state(2),
      I2 => state(1),
      I3 => s_axis_tdata(31),
      I4 => state(0),
      I5 => p_5_in(7),
      O => \axi_wdata[7]_i_1_n_0\
    );
\axi_wdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => payload_length(0),
      I1 => state(1),
      I2 => state(0),
      I3 => s_axis_tdata(16),
      I4 => p_5_in(8),
      I5 => state(2),
      O => \axi_wdata[8]_i_1_n_0\
    );
\axi_wdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3C20200F0C2020"
    )
        port map (
      I0 => payload_length(1),
      I1 => state(2),
      I2 => state(1),
      I3 => s_axis_tdata(17),
      I4 => state(0),
      I5 => p_5_in(9),
      O => \axi_wdata[9]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[0]_i_1_n_0\,
      Q => axi_wdata(0),
      R => '0'
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[10]_i_1_n_0\,
      Q => axi_wdata(10),
      R => '0'
    );
\axi_wdata_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[6]_i_2_n_0\,
      CO(3) => \axi_wdata_reg[10]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[10]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[10]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_5_in(10 downto 7),
      S(3) => \position_reg_n_0_[10]\,
      S(2) => \position_reg_n_0_[9]\,
      S(1) => \position_reg_n_0_[8]\,
      S(0) => \position_reg_n_0_[7]\
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[11]_i_1_n_0\,
      Q => axi_wdata(11),
      R => '0'
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[12]_i_1_n_0\,
      Q => axi_wdata(12),
      R => '0'
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[13]_i_1_n_0\,
      Q => axi_wdata(13),
      R => '0'
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[14]_i_1_n_0\,
      Q => axi_wdata(14),
      R => '0'
    );
\axi_wdata_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[10]_i_2_n_0\,
      CO(3) => \axi_wdata_reg[14]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[14]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[14]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_5_in(14 downto 11),
      S(3) => \position_reg_n_0_[14]\,
      S(2) => \position_reg_n_0_[13]\,
      S(1) => \position_reg_n_0_[12]\,
      S(0) => \position_reg_n_0_[11]\
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[15]_i_1_n_0\,
      Q => axi_wdata(15),
      R => '0'
    );
\axi_wdata_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_wdata_reg[14]_i_2_n_0\,
      CO(3 downto 0) => \NLW_axi_wdata_reg[15]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_axi_wdata_reg[15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_5_in(15),
      S(3 downto 1) => B"000",
      S(0) => \position_reg_n_0_[15]\
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[16]_i_1_n_0\,
      Q => axi_wdata(16),
      S => \axi_wdata[29]_i_1_n_0\
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[17]_i_1_n_0\,
      Q => axi_wdata(17),
      S => \axi_wdata[22]_i_1_n_0\
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[18]_i_1_n_0\,
      Q => axi_wdata(18),
      R => '0'
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[19]_i_1_n_0\,
      Q => axi_wdata(19),
      S => \axi_wdata[22]_i_1_n_0\
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[1]_i_1_n_0\,
      Q => axi_wdata(1),
      R => '0'
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[20]_i_1_n_0\,
      Q => axi_wdata(20),
      S => \axi_wdata[22]_i_1_n_0\
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[21]_i_1_n_0\,
      Q => axi_wdata(21),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[22]_i_2_n_0\,
      Q => axi_wdata(22),
      S => \axi_wdata[22]_i_1_n_0\
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[23]_i_1_n_0\,
      Q => axi_wdata(23),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[24]_i_1_n_0\,
      Q => axi_wdata(24),
      S => \axi_wdata[29]_i_1_n_0\
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[25]_i_1_n_0\,
      Q => axi_wdata(25),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[26]_i_1_n_0\,
      Q => axi_wdata(26),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[27]_i_1_n_0\,
      Q => axi_wdata(27),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[28]_i_1_n_0\,
      Q => axi_wdata(28),
      S => \axi_wdata[29]_i_1_n_0\
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[29]_i_2_n_0\,
      Q => axi_wdata(29),
      S => \axi_wdata[29]_i_1_n_0\
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[2]_i_1_n_0\,
      Q => axi_wdata(2),
      R => '0'
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[30]_i_1_n_0\,
      Q => axi_wdata(30),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[31]_i_2_n_0\,
      Q => axi_wdata(31),
      S => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[3]_i_1_n_0\,
      Q => axi_wdata(3),
      R => '0'
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[4]_i_1_n_0\,
      Q => axi_wdata(4),
      R => '0'
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[5]_i_1_n_0\,
      Q => axi_wdata(5),
      R => '0'
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[6]_i_1_n_0\,
      Q => axi_wdata(6),
      R => '0'
    );
\axi_wdata_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_wdata_reg[6]_i_2_n_0\,
      CO(2) => \axi_wdata_reg[6]_i_2_n_1\,
      CO(1) => \axi_wdata_reg[6]_i_2_n_2\,
      CO(0) => \axi_wdata_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \position_reg_n_0_[4]\,
      DI(0) => '0',
      O(3 downto 1) => p_5_in(6 downto 4),
      O(0) => \NLW_axi_wdata_reg[6]_i_2_O_UNCONNECTED\(0),
      S(3) => \position_reg_n_0_[6]\,
      S(2) => \position_reg_n_0_[5]\,
      S(1) => \axi_wdata[6]_i_3_n_0\,
      S(0) => axi_awaddr0(3)
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[7]_i_1_n_0\,
      Q => axi_wdata(7),
      R => '0'
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[8]_i_1_n_0\,
      Q => axi_wdata(8),
      R => '0'
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \inst/\,
      D => \axi_wdata[9]_i_1_n_0\,
      Q => axi_wdata(9),
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFF74740000"
    )
        port map (
      I0 => \^axi_awvalid_reg_0\,
      I1 => axi_wvalid_i_2_n_0,
      I2 => s_axis_tvalid,
      I3 => axi_wready,
      I4 => axi_wvalid_i_3_n_0,
      I5 => \^axi_wvalid_reg_0\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => axi_wvalid_i_2_n_0
    );
axi_wvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8BFF8B8B8B00"
    )
        port map (
      I0 => axi_wready,
      I1 => \^axi_wvalid_reg_0\,
      I2 => \^axi_awvalid_reg_0\,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => axi_wvalid_i_3_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid_reg_0\
    );
payload_length_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => payload_length_carry_n_0,
      CO(2) => payload_length_carry_n_1,
      CO(1) => payload_length_carry_n_2,
      CO(0) => payload_length_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \position_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => payload_length(3 downto 0),
      S(3) => axi_awaddr0(3),
      S(2) => \position_reg_n_0_[2]\,
      S(1) => payload_length_carry_i_1_n_0,
      S(0) => \position_reg_n_0_[0]\
    );
\payload_length_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => payload_length_carry_n_0,
      CO(3) => \payload_length_carry__0_n_0\,
      CO(2) => \payload_length_carry__0_n_1\,
      CO(1) => \payload_length_carry__0_n_2\,
      CO(0) => \payload_length_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => payload_length(7 downto 4),
      S(3) => \position_reg_n_0_[7]\,
      S(2) => \position_reg_n_0_[6]\,
      S(1) => \position_reg_n_0_[5]\,
      S(0) => \position_reg_n_0_[4]\
    );
\payload_length_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \payload_length_carry__0_n_0\,
      CO(3) => \payload_length_carry__1_n_0\,
      CO(2) => \payload_length_carry__1_n_1\,
      CO(1) => \payload_length_carry__1_n_2\,
      CO(0) => \payload_length_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => payload_length(11 downto 8),
      S(3) => \position_reg_n_0_[11]\,
      S(2) => \position_reg_n_0_[10]\,
      S(1) => \position_reg_n_0_[9]\,
      S(0) => \position_reg_n_0_[8]\
    );
\payload_length_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \payload_length_carry__1_n_0\,
      CO(3) => \NLW_payload_length_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \payload_length_carry__2_n_1\,
      CO(1) => \payload_length_carry__2_n_2\,
      CO(0) => \payload_length_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => payload_length(15 downto 12),
      S(3) => \position_reg_n_0_[15]\,
      S(2) => \position_reg_n_0_[14]\,
      S(1) => \position_reg_n_0_[13]\,
      S(0) => \position_reg_n_0_[12]\
    );
payload_length_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg_n_0_[1]\,
      O => payload_length_carry_i_1_n_0
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \position_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => position0(4 downto 1),
      S(3) => \position_reg_n_0_[4]\,
      S(2) => axi_awaddr0(3),
      S(1) => position0_carry_i_1_n_0,
      S(0) => \position_reg_n_0_[1]\
    );
\position0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => position0_carry_n_0,
      CO(3) => \position0_carry__0_n_0\,
      CO(2) => \position0_carry__0_n_1\,
      CO(1) => \position0_carry__0_n_2\,
      CO(0) => \position0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => position0(8 downto 5),
      S(3) => \position_reg_n_0_[8]\,
      S(2) => \position_reg_n_0_[7]\,
      S(1) => \position_reg_n_0_[6]\,
      S(0) => \position_reg_n_0_[5]\
    );
\position0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position0_carry__0_n_0\,
      CO(3) => \position0_carry__1_n_0\,
      CO(2) => \position0_carry__1_n_1\,
      CO(1) => \position0_carry__1_n_2\,
      CO(0) => \position0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => position0(12 downto 9),
      S(3) => \position_reg_n_0_[12]\,
      S(2) => \position_reg_n_0_[11]\,
      S(1) => \position_reg_n_0_[10]\,
      S(0) => \position_reg_n_0_[9]\
    );
\position0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \position0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_position0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \position0_carry__2_n_2\,
      CO(0) => \position0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_position0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => position0(15 downto 13),
      S(3) => '0',
      S(2) => \position_reg_n_0_[15]\,
      S(1) => \position_reg_n_0_[14]\,
      S(0) => \position_reg_n_0_[13]\
    );
position0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg_n_0_[2]\,
      O => position0_carry_i_1_n_0
    );
\position[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \position_reg_n_0_[0]\,
      O => \position[0]_i_1_n_0\
    );
\position[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(10),
      O => \position[10]_i_1_n_0\
    );
\position[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(11),
      O => \position[11]_i_1_n_0\
    );
\position[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(12),
      O => \position[12]_i_1_n_0\
    );
\position[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(13),
      O => \position[13]_i_1_n_0\
    );
\position[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(14),
      O => \position[14]_i_1_n_0\
    );
\position[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555004000000040"
    )
        port map (
      I0 => \position[15]_i_3_n_0\,
      I1 => axi_rvalid,
      I2 => \^axi_rready_reg_0\,
      I3 => axi_rdata(0),
      I4 => state(0),
      I5 => \position[15]_i_4_n_0\,
      O => \position[15]_i_1_n_0\
    );
\position[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(15),
      O => \position[15]_i_2_n_0\
    );
\position[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \position[15]_i_3_n_0\
    );
\position[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_wvalid_reg_0\,
      I1 => axi_wready,
      O => \position[15]_i_4_n_0\
    );
\position[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(1),
      O => \position[1]_i_1_n_0\
    );
\position[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(2),
      O => \position[2]_i_1_n_0\
    );
\position[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(3),
      O => \position[3]_i_1_n_0\
    );
\position[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(4),
      O => \position[4]_i_1_n_0\
    );
\position[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(5),
      O => \position[5]_i_1_n_0\
    );
\position[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(6),
      O => \position[6]_i_1_n_0\
    );
\position[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(7),
      O => \position[7]_i_1_n_0\
    );
\position[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(8),
      O => \position[8]_i_1_n_0\
    );
\position[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => axi_rdata(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => position0(9),
      O => \position[9]_i_1_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[0]_i_1_n_0\,
      Q => \position_reg_n_0_[0]\
    );
\position_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[10]_i_1_n_0\,
      Q => \position_reg_n_0_[10]\
    );
\position_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[11]_i_1_n_0\,
      Q => \position_reg_n_0_[11]\
    );
\position_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[12]_i_1_n_0\,
      Q => \position_reg_n_0_[12]\
    );
\position_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[13]_i_1_n_0\,
      Q => \position_reg_n_0_[13]\
    );
\position_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[14]_i_1_n_0\,
      Q => \position_reg_n_0_[14]\
    );
\position_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[15]_i_2_n_0\,
      Q => \position_reg_n_0_[15]\
    );
\position_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[1]_i_1_n_0\,
      Q => \position_reg_n_0_[1]\
    );
\position_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[2]_i_1_n_0\,
      Q => \position_reg_n_0_[2]\
    );
\position_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[3]_i_1_n_0\,
      Q => axi_awaddr0(3)
    );
\position_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[4]_i_1_n_0\,
      Q => \position_reg_n_0_[4]\
    );
\position_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[5]_i_1_n_0\,
      Q => \position_reg_n_0_[5]\
    );
\position_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[6]_i_1_n_0\,
      Q => \position_reg_n_0_[6]\
    );
\position_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[7]_i_1_n_0\,
      Q => \position_reg_n_0_[7]\
    );
\position_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[8]_i_1_n_0\,
      Q => \position_reg_n_0_[8]\
    );
\position_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \position[15]_i_1_n_0\,
      CLR => s_axis_tready_i_2_n_0,
      D => \position[9]_i_1_n_0\,
      Q => \position_reg_n_0_[9]\
    );
s_axis_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_wready,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => p_0_in
    );
s_axis_tready_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => s_axis_tready_i_2_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => p_0_in,
      Q => s_axis_tready
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => state(0),
      I1 => \state[2]_i_2_n_0\,
      I2 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \state[2]_i_2_n_0\,
      I3 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222E222E222E222"
    )
        port map (
      I0 => \state[2]_i_3_n_0\,
      I1 => \position[15]_i_3_n_0\,
      I2 => \^axi_wvalid_reg_0\,
      I3 => axi_wready,
      I4 => state(0),
      I5 => s_axis_tlast,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      I2 => axi_rdata(0),
      I3 => state(0),
      O => \state[2]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      CLR => s_axis_tready_i_2_n_0,
      D => \state[2]_i_1_n_0\,
      Q => state(2)
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
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
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
    axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tx_packetizer_0_0,packetizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "packetizer,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 axi ARADDR";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi AWADDR";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 axi BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 axi RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 axi RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 axi WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi WSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  axi_araddr(12) <= \<const0>\;
  axi_araddr(11) <= \<const0>\;
  axi_araddr(10) <= \^axi_araddr\(10);
  axi_araddr(9) <= \^axi_araddr\(10);
  axi_araddr(8) <= \^axi_araddr\(10);
  axi_araddr(7) <= \^axi_araddr\(10);
  axi_araddr(6) <= \^axi_araddr\(10);
  axi_araddr(5) <= \^axi_araddr\(10);
  axi_araddr(4) <= \^axi_araddr\(10);
  axi_araddr(3) <= \^axi_araddr\(10);
  axi_araddr(2) <= \^axi_araddr\(10);
  axi_araddr(1) <= \<const0>\;
  axi_araddr(0) <= \<const0>\;
  axi_wstrb(3) <= \<const1>\;
  axi_wstrb(2) <= \<const1>\;
  axi_wstrb(1) <= \<const1>\;
  axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_packetizer
     port map (
      aclk => aclk,
      aresetn => aresetn,
      axi_araddr(0) => \^axi_araddr\(10),
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(12 downto 0) => axi_awaddr(12 downto 0),
      axi_awready => axi_awready,
      axi_awvalid_reg_0 => axi_awvalid,
      axi_bready => axi_bready,
      axi_rdata(0) => axi_rdata(0),
      axi_rready_reg_0 => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wvalid_reg_0 => axi_wvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
