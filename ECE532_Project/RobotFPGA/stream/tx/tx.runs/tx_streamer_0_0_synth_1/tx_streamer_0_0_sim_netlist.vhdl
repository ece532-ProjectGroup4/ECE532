-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 20 02:26:04 2024
-- Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tx_streamer_0_0_sim_netlist.vhdl
-- Design      : tx_streamer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_streamer is
  port (
    tvalid_reg_0 : out STD_LOGIC;
    tlast : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    tuser : out STD_LOGIC;
    tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_streamer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_streamer is
  signal CEC : STD_LOGIC;
  signal addr_reg_i_1_n_0 : STD_LOGIC;
  signal addr_reg_i_37_n_0 : STD_LOGIC;
  signal addr_reg_i_38_n_0 : STD_LOGIC;
  signal addr_reg_i_39_n_0 : STD_LOGIC;
  signal addr_reg_i_40_n_0 : STD_LOGIC;
  signal addr_reg_i_41_n_1 : STD_LOGIC;
  signal addr_reg_i_41_n_2 : STD_LOGIC;
  signal addr_reg_i_41_n_3 : STD_LOGIC;
  signal addr_reg_i_42_n_0 : STD_LOGIC;
  signal addr_reg_i_42_n_1 : STD_LOGIC;
  signal addr_reg_i_42_n_2 : STD_LOGIC;
  signal addr_reg_i_42_n_3 : STD_LOGIC;
  signal addr_reg_i_43_n_0 : STD_LOGIC;
  signal addr_reg_i_43_n_1 : STD_LOGIC;
  signal addr_reg_i_43_n_2 : STD_LOGIC;
  signal addr_reg_i_43_n_3 : STD_LOGIC;
  signal addr_reg_i_44_n_0 : STD_LOGIC;
  signal addr_reg_i_44_n_1 : STD_LOGIC;
  signal addr_reg_i_44_n_2 : STD_LOGIC;
  signal addr_reg_i_44_n_3 : STD_LOGIC;
  signal col0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \col[0]_i_2_n_0\ : STD_LOGIC;
  signal \col[0]_i_3_n_0\ : STD_LOGIC;
  signal \col[0]_i_4_n_0\ : STD_LOGIC;
  signal \col[0]_i_5_n_0\ : STD_LOGIC;
  signal \col[0]_i_6_n_0\ : STD_LOGIC;
  signal \col[0]_i_7_n_0\ : STD_LOGIC;
  signal \col[12]_i_2_n_0\ : STD_LOGIC;
  signal \col[12]_i_3_n_0\ : STD_LOGIC;
  signal \col[12]_i_4_n_0\ : STD_LOGIC;
  signal \col[12]_i_5_n_0\ : STD_LOGIC;
  signal \col[16]_i_2_n_0\ : STD_LOGIC;
  signal \col[4]_i_2_n_0\ : STD_LOGIC;
  signal \col[4]_i_3_n_0\ : STD_LOGIC;
  signal \col[4]_i_4_n_0\ : STD_LOGIC;
  signal \col[4]_i_5_n_0\ : STD_LOGIC;
  signal \col[8]_i_2_n_0\ : STD_LOGIC;
  signal \col[8]_i_3_n_0\ : STD_LOGIC;
  signal \col[8]_i_4_n_0\ : STD_LOGIC;
  signal \col[8]_i_5_n_0\ : STD_LOGIC;
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
  signal \col_reg_n_0_[10]\ : STD_LOGIC;
  signal \col_reg_n_0_[11]\ : STD_LOGIC;
  signal \col_reg_n_0_[12]\ : STD_LOGIC;
  signal \col_reg_n_0_[13]\ : STD_LOGIC;
  signal \col_reg_n_0_[14]\ : STD_LOGIC;
  signal \col_reg_n_0_[15]\ : STD_LOGIC;
  signal \col_reg_n_0_[16]\ : STD_LOGIC;
  signal \col_reg_n_0_[1]\ : STD_LOGIC;
  signal \col_reg_n_0_[2]\ : STD_LOGIC;
  signal \col_reg_n_0_[3]\ : STD_LOGIC;
  signal \col_reg_n_0_[4]\ : STD_LOGIC;
  signal \col_reg_n_0_[5]\ : STD_LOGIC;
  signal \col_reg_n_0_[6]\ : STD_LOGIC;
  signal \col_reg_n_0_[7]\ : STD_LOGIC;
  signal \col_reg_n_0_[8]\ : STD_LOGIC;
  signal \col_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal row : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \row[0]_i_1_n_0\ : STD_LOGIC;
  signal \row[16]_i_1_n_0\ : STD_LOGIC;
  signal row_0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \row_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \row_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \row_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal tdata00 : STD_LOGIC;
  signal \tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal tuser_INST_0_i_1_n_0 : STD_LOGIC;
  signal tuser_INST_0_i_2_n_0 : STD_LOGIC;
  signal tvalid_i_1_n_0 : STD_LOGIC;
  signal \^tvalid_reg_0\ : STD_LOGIC;
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
  signal NLW_addr_reg_i_41_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_col_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_row_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addr_reg_i_39 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row[0]_i_1\ : label is "soft_lutpair1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \tdata_reg[0]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[10]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[11]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[12]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[13]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[14]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[15]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[16]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[17]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[18]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[19]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[1]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[20]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[21]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[22]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[23]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[2]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[3]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[4]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[5]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[6]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[7]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[8]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of \tdata_reg[9]\ : label is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute SOFT_HLUTNM of tuser_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tuser_INST_0_i_2 : label is "soft_lutpair0";
  attribute X_INTERFACE_INFO of tvalid_reg : label is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
begin
  tvalid_reg_0 <= \^tvalid_reg_0\;
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => row_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_addr_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_addr_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 17) => B"0000000000000000000000000000000",
      C(16 downto 0) => p_0_in(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_addr_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_addr_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => addr_reg_i_1_n_0,
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
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_addr_reg_UNDERFLOW_UNCONNECTED
    );
addr_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => tready,
      I1 => \^tvalid_reg_0\,
      I2 => tlast_INST_0_i_4_n_0,
      I3 => tlast_INST_0_i_3_n_0,
      I4 => tlast_INST_0_i_2_n_0,
      I5 => tlast_INST_0_i_1_n_0,
      O => addr_reg_i_1_n_0
    );
addr_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(9),
      O => row_0(9)
    );
addr_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(8),
      O => row_0(8)
    );
addr_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(7),
      O => row_0(7)
    );
addr_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(6),
      O => row_0(6)
    );
addr_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(5),
      O => row_0(5)
    );
addr_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(4),
      O => row_0(4)
    );
addr_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(3),
      O => row_0(3)
    );
addr_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(2),
      O => row_0(2)
    );
addr_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(1),
      O => row_0(1)
    );
addr_reg_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(0),
      O => row_0(0)
    );
addr_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => tready,
      I1 => \^tvalid_reg_0\,
      I2 => tdata00,
      O => CEC
    );
addr_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(16),
      O => p_0_in(16)
    );
addr_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(15),
      O => p_0_in(15)
    );
addr_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(14),
      O => p_0_in(14)
    );
addr_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(13),
      O => p_0_in(13)
    );
addr_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(12),
      O => p_0_in(12)
    );
addr_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(11),
      O => p_0_in(11)
    );
addr_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(10),
      O => p_0_in(10)
    );
addr_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(9),
      O => p_0_in(9)
    );
addr_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(8),
      O => p_0_in(8)
    );
addr_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(7),
      O => p_0_in(7)
    );
addr_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(16),
      O => row_0(16)
    );
addr_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(6),
      O => p_0_in(6)
    );
addr_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(5),
      O => p_0_in(5)
    );
addr_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(4),
      O => p_0_in(4)
    );
addr_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(3),
      O => p_0_in(3)
    );
addr_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(2),
      O => p_0_in(2)
    );
addr_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => col0(1),
      O => p_0_in(1)
    );
addr_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => tdata00,
      O => p_0_in(0)
    );
addr_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => row(6),
      I1 => row(4),
      I2 => row(8),
      I3 => row(7),
      O => addr_reg_i_37_n_0
    );
addr_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => row(1),
      I1 => row(0),
      I2 => row(3),
      I3 => row(2),
      O => addr_reg_i_38_n_0
    );
addr_reg_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => row(12),
      I1 => row(11),
      I2 => row(14),
      I3 => row(13),
      O => addr_reg_i_39_n_0
    );
addr_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(15),
      O => row_0(15)
    );
addr_reg_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => row(5),
      I1 => row(15),
      I2 => row(16),
      I3 => row(10),
      I4 => row(9),
      O => addr_reg_i_40_n_0
    );
addr_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => addr_reg_i_42_n_0,
      CO(3) => NLW_addr_reg_i_41_CO_UNCONNECTED(3),
      CO(2) => addr_reg_i_41_n_1,
      CO(1) => addr_reg_i_41_n_2,
      CO(0) => addr_reg_i_41_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => col0(16 downto 13),
      S(3) => \col_reg_n_0_[16]\,
      S(2) => \col_reg_n_0_[15]\,
      S(1) => \col_reg_n_0_[14]\,
      S(0) => \col_reg_n_0_[13]\
    );
addr_reg_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => addr_reg_i_43_n_0,
      CO(3) => addr_reg_i_42_n_0,
      CO(2) => addr_reg_i_42_n_1,
      CO(1) => addr_reg_i_42_n_2,
      CO(0) => addr_reg_i_42_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => col0(12 downto 9),
      S(3) => \col_reg_n_0_[12]\,
      S(2) => \col_reg_n_0_[11]\,
      S(1) => \col_reg_n_0_[10]\,
      S(0) => \col_reg_n_0_[9]\
    );
addr_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => addr_reg_i_44_n_0,
      CO(3) => addr_reg_i_43_n_0,
      CO(2) => addr_reg_i_43_n_1,
      CO(1) => addr_reg_i_43_n_2,
      CO(0) => addr_reg_i_43_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => col0(8 downto 5),
      S(3) => \col_reg_n_0_[8]\,
      S(2) => \col_reg_n_0_[7]\,
      S(1) => \col_reg_n_0_[6]\,
      S(0) => \col_reg_n_0_[5]\
    );
addr_reg_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_reg_i_44_n_0,
      CO(2) => addr_reg_i_44_n_1,
      CO(1) => addr_reg_i_44_n_2,
      CO(0) => addr_reg_i_44_n_3,
      CYINIT => tdata00,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => col0(4 downto 1),
      S(3) => \col_reg_n_0_[4]\,
      S(2) => \col_reg_n_0_[3]\,
      S(1) => \col_reg_n_0_[2]\,
      S(0) => \col_reg_n_0_[1]\
    );
addr_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(14),
      O => row_0(14)
    );
addr_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(13),
      O => row_0(13)
    );
addr_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(12),
      O => row_0(12)
    );
addr_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(11),
      O => row_0(11)
    );
addr_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => data0(10),
      O => row_0(10)
    );
\col[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EEE"
    )
        port map (
      I0 => \col[0]_i_7_n_0\,
      I1 => tdata00,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      O => \col[0]_i_2_n_0\
    );
\col[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(3),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[3]\,
      O => \col[0]_i_3_n_0\
    );
\col[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(2),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[2]\,
      O => \col[0]_i_4_n_0\
    );
\col[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(1),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[1]\,
      O => \col[0]_i_5_n_0\
    );
\col[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4111"
    )
        port map (
      I0 => tdata00,
      I1 => \col[0]_i_7_n_0\,
      I2 => tready,
      I3 => \^tvalid_reg_0\,
      O => \col[0]_i_6_n_0\
    );
\col[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => tlast_INST_0_i_4_n_0,
      I1 => tlast_INST_0_i_3_n_0,
      I2 => tlast_INST_0_i_2_n_0,
      I3 => tlast_INST_0_i_1_n_0,
      I4 => tready,
      I5 => \^tvalid_reg_0\,
      O => \col[0]_i_7_n_0\
    );
\col[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(15),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[15]\,
      O => \col[12]_i_2_n_0\
    );
\col[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(14),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[14]\,
      O => \col[12]_i_3_n_0\
    );
\col[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(13),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[13]\,
      O => \col[12]_i_4_n_0\
    );
\col[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(12),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[12]\,
      O => \col[12]_i_5_n_0\
    );
\col[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(16),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[16]\,
      O => \col[16]_i_2_n_0\
    );
\col[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(7),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[7]\,
      O => \col[4]_i_2_n_0\
    );
\col[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(6),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[6]\,
      O => \col[4]_i_3_n_0\
    );
\col[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(5),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[5]\,
      O => \col[4]_i_4_n_0\
    );
\col[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(4),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[4]\,
      O => \col[4]_i_5_n_0\
    );
\col[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(11),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[11]\,
      O => \col[8]_i_2_n_0\
    );
\col[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(10),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[10]\,
      O => \col[8]_i_3_n_0\
    );
\col[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(9),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[9]\,
      O => \col[8]_i_4_n_0\
    );
\col[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => col0(8),
      I1 => \col[0]_i_7_n_0\,
      I2 => \^tvalid_reg_0\,
      I3 => tready,
      I4 => \col_reg_n_0_[8]\,
      O => \col[8]_i_5_n_0\
    );
\col_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[0]_i_1_n_7\,
      Q => tdata00,
      R => '0'
    );
\col_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_reg[0]_i_1_n_0\,
      CO(2) => \col_reg[0]_i_1_n_1\,
      CO(1) => \col_reg[0]_i_1_n_2\,
      CO(0) => \col_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \col[0]_i_2_n_0\,
      O(3) => \col_reg[0]_i_1_n_4\,
      O(2) => \col_reg[0]_i_1_n_5\,
      O(1) => \col_reg[0]_i_1_n_6\,
      O(0) => \col_reg[0]_i_1_n_7\,
      S(3) => \col[0]_i_3_n_0\,
      S(2) => \col[0]_i_4_n_0\,
      S(1) => \col[0]_i_5_n_0\,
      S(0) => \col[0]_i_6_n_0\
    );
\col_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[8]_i_1_n_5\,
      Q => \col_reg_n_0_[10]\,
      R => '0'
    );
\col_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[8]_i_1_n_4\,
      Q => \col_reg_n_0_[11]\,
      R => '0'
    );
\col_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[12]_i_1_n_7\,
      Q => \col_reg_n_0_[12]\,
      R => '0'
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
      S(3) => \col[12]_i_2_n_0\,
      S(2) => \col[12]_i_3_n_0\,
      S(1) => \col[12]_i_4_n_0\,
      S(0) => \col[12]_i_5_n_0\
    );
\col_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[12]_i_1_n_6\,
      Q => \col_reg_n_0_[13]\,
      R => '0'
    );
\col_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[12]_i_1_n_5\,
      Q => \col_reg_n_0_[14]\,
      R => '0'
    );
\col_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[12]_i_1_n_4\,
      Q => \col_reg_n_0_[15]\,
      R => '0'
    );
\col_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[16]_i_1_n_7\,
      Q => \col_reg_n_0_[16]\,
      R => '0'
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
      S(0) => \col[16]_i_2_n_0\
    );
\col_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[0]_i_1_n_6\,
      Q => \col_reg_n_0_[1]\,
      R => '0'
    );
\col_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[0]_i_1_n_5\,
      Q => \col_reg_n_0_[2]\,
      R => '0'
    );
\col_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[0]_i_1_n_4\,
      Q => \col_reg_n_0_[3]\,
      R => '0'
    );
\col_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[4]_i_1_n_7\,
      Q => \col_reg_n_0_[4]\,
      R => '0'
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
      S(3) => \col[4]_i_2_n_0\,
      S(2) => \col[4]_i_3_n_0\,
      S(1) => \col[4]_i_4_n_0\,
      S(0) => \col[4]_i_5_n_0\
    );
\col_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[4]_i_1_n_6\,
      Q => \col_reg_n_0_[5]\,
      R => '0'
    );
\col_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[4]_i_1_n_5\,
      Q => \col_reg_n_0_[6]\,
      R => '0'
    );
\col_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[4]_i_1_n_4\,
      Q => \col_reg_n_0_[7]\,
      R => '0'
    );
\col_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[8]_i_1_n_7\,
      Q => \col_reg_n_0_[8]\,
      R => '0'
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
      S(3) => \col[8]_i_2_n_0\,
      S(2) => \col[8]_i_3_n_0\,
      S(1) => \col[8]_i_4_n_0\,
      S(0) => \col[8]_i_5_n_0\
    );
\col_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => CEC,
      D => \col_reg[8]_i_1_n_6\,
      Q => \col_reg_n_0_[9]\,
      R => '0'
    );
\row[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_reg_i_1_n_0,
      I1 => row(0),
      O => \row[0]_i_1_n_0\
    );
\row[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => addr_reg_i_37_n_0,
      I1 => addr_reg_i_38_n_0,
      I2 => addr_reg_i_39_n_0,
      I3 => addr_reg_i_40_n_0,
      I4 => addr_reg_i_1_n_0,
      O => \row[16]_i_1_n_0\
    );
\row_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \row[0]_i_1_n_0\,
      Q => row(0),
      R => '0'
    );
\row_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(10),
      Q => row(10),
      R => \row[16]_i_1_n_0\
    );
\row_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(11),
      Q => row(11),
      R => \row[16]_i_1_n_0\
    );
\row_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(12),
      Q => row(12),
      R => \row[16]_i_1_n_0\
    );
\row_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[8]_i_1_n_0\,
      CO(3) => \row_reg[12]_i_1_n_0\,
      CO(2) => \row_reg[12]_i_1_n_1\,
      CO(1) => \row_reg[12]_i_1_n_2\,
      CO(0) => \row_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => row(12 downto 9)
    );
\row_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(13),
      Q => row(13),
      R => \row[16]_i_1_n_0\
    );
\row_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(14),
      Q => row(14),
      R => \row[16]_i_1_n_0\
    );
\row_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(15),
      Q => row(15),
      R => \row[16]_i_1_n_0\
    );
\row_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(16),
      Q => row(16),
      R => \row[16]_i_1_n_0\
    );
\row_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[12]_i_1_n_0\,
      CO(3) => \NLW_row_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \row_reg[16]_i_2_n_1\,
      CO(1) => \row_reg[16]_i_2_n_2\,
      CO(0) => \row_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => row(16 downto 13)
    );
\row_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(1),
      Q => row(1),
      R => \row[16]_i_1_n_0\
    );
\row_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(2),
      Q => row(2),
      R => \row[16]_i_1_n_0\
    );
\row_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(3),
      Q => row(3),
      R => \row[16]_i_1_n_0\
    );
\row_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(4),
      Q => row(4),
      R => \row[16]_i_1_n_0\
    );
\row_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_reg[4]_i_1_n_0\,
      CO(2) => \row_reg[4]_i_1_n_1\,
      CO(1) => \row_reg[4]_i_1_n_2\,
      CO(0) => \row_reg[4]_i_1_n_3\,
      CYINIT => row(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => row(4 downto 1)
    );
\row_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(5),
      Q => row(5),
      R => \row[16]_i_1_n_0\
    );
\row_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(6),
      Q => row(6),
      R => \row[16]_i_1_n_0\
    );
\row_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(7),
      Q => row(7),
      R => \row[16]_i_1_n_0\
    );
\row_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(8),
      Q => row(8),
      R => \row[16]_i_1_n_0\
    );
\row_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_reg[4]_i_1_n_0\,
      CO(3) => \row_reg[8]_i_1_n_0\,
      CO(2) => \row_reg[8]_i_1_n_1\,
      CO(1) => \row_reg[8]_i_1_n_2\,
      CO(0) => \row_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => row(8 downto 5)
    );
\row_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => addr_reg_i_1_n_0,
      D => data0(9),
      Q => row(9),
      R => \row[16]_i_1_n_0\
    );
\tdata[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tdata00,
      O => \tdata[11]_i_1_n_0\
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(0),
      Q => tdata(0),
      R => '0'
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(10),
      Q => tdata(10),
      R => '0'
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(11),
      Q => tdata(11),
      R => '0'
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(0),
      Q => tdata(12),
      R => '0'
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(1),
      Q => tdata(13),
      R => '0'
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(2),
      Q => tdata(14),
      R => '0'
    );
\tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(3),
      Q => tdata(15),
      R => '0'
    );
\tdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(4),
      Q => tdata(16),
      R => '0'
    );
\tdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(5),
      Q => tdata(17),
      R => '0'
    );
\tdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(6),
      Q => tdata(18),
      R => '0'
    );
\tdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(7),
      Q => tdata(19),
      R => '0'
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(1),
      Q => tdata(1),
      R => '0'
    );
\tdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(8),
      Q => tdata(20),
      R => '0'
    );
\tdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(9),
      Q => tdata(21),
      R => '0'
    );
\tdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(10),
      Q => tdata(22),
      R => '0'
    );
\tdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => tdata00,
      D => dout(11),
      Q => tdata(23),
      R => '0'
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(2),
      Q => tdata(2),
      R => '0'
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(3),
      Q => tdata(3),
      R => '0'
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(4),
      Q => tdata(4),
      R => '0'
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(5),
      Q => tdata(5),
      R => '0'
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(6),
      Q => tdata(6),
      R => '0'
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(7),
      Q => tdata(7),
      R => '0'
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(8),
      Q => tdata(8),
      R => '0'
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdata[11]_i_1_n_0\,
      D => dout(9),
      Q => tdata(9),
      R => '0'
    );
tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tlast_INST_0_i_1_n_0,
      I1 => tlast_INST_0_i_2_n_0,
      I2 => tlast_INST_0_i_3_n_0,
      I3 => tlast_INST_0_i_4_n_0,
      O => tlast
    );
tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \col_reg_n_0_[5]\,
      I1 => \col_reg_n_0_[4]\,
      I2 => \col_reg_n_0_[6]\,
      I3 => \col_reg_n_0_[8]\,
      O => tlast_INST_0_i_1_n_0
    );
tlast_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \col_reg_n_0_[1]\,
      I1 => \col_reg_n_0_[15]\,
      I2 => tdata00,
      I3 => \col_reg_n_0_[3]\,
      I4 => \col_reg_n_0_[2]\,
      O => tlast_INST_0_i_2_n_0
    );
tlast_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \col_reg_n_0_[14]\,
      I1 => \col_reg_n_0_[12]\,
      I2 => \col_reg_n_0_[16]\,
      I3 => \col_reg_n_0_[13]\,
      O => tlast_INST_0_i_3_n_0
    );
tlast_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \col_reg_n_0_[9]\,
      I1 => \col_reg_n_0_[10]\,
      I2 => \col_reg_n_0_[11]\,
      I3 => \col_reg_n_0_[7]\,
      O => tlast_INST_0_i_4_n_0
    );
tuser_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => tuser_INST_0_i_1_n_0,
      I1 => row(0),
      I2 => row(1),
      I3 => tuser_INST_0_i_2_n_0,
      O => tuser
    );
tuser_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => row(4),
      I1 => row(6),
      I2 => row(2),
      I3 => row(3),
      I4 => row(8),
      I5 => row(7),
      O => tuser_INST_0_i_1_n_0
    );
tuser_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr_reg_i_40_n_0,
      I1 => row(13),
      I2 => row(14),
      I3 => row(11),
      I4 => row(12),
      O => tuser_INST_0_i_2_n_0
    );
tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => tdata00,
      I1 => \^tvalid_reg_0\,
      I2 => tready,
      O => tvalid_i_1_n_0
    );
tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => tvalid_i_1_n_0,
      Q => \^tvalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 11 downto 0 );
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tlast : out STD_LOGIC;
    tvalid : out STD_LOGIC;
    tready : in STD_LOGIC;
    tuser : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tx_streamer_0_0,streamer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "streamer,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of addr : signal is "xilinx.com:interface:bram:1.0 BRAM ADDR";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:bram:1.0 BRAM DOUT";
  attribute X_INTERFACE_PARAMETER of dout : signal is "XIL_INTERFACENAME BRAM, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
begin
  tdata(31) <= \<const0>\;
  tdata(30) <= \<const0>\;
  tdata(29) <= \<const0>\;
  tdata(28) <= \<const0>\;
  tdata(27) <= \<const0>\;
  tdata(26) <= \<const0>\;
  tdata(25) <= \<const0>\;
  tdata(24) <= \<const0>\;
  tdata(23 downto 0) <= \^tdata\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_streamer
     port map (
      aclk => aclk,
      addr(17 downto 0) => addr(17 downto 0),
      dout(11 downto 0) => dout(11 downto 0),
      tdata(23 downto 0) => \^tdata\(23 downto 0),
      tlast => tlast,
      tready => tready,
      tuser => tuser,
      tvalid_reg_0 => tvalid
    );
end STRUCTURE;
