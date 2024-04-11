-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 20 02:26:04 2024
-- Host        : BALAJI-DESKTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Balaji/Desktop/ece532/newstream/tx/tx.srcs/sources_1/bd/tx/ip/tx_streamer_0_0/tx_streamer_0_0_stub.vhdl
-- Design      : tx_streamer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tx_streamer_0_0 is
  Port ( 
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

end tx_streamer_0_0;

architecture stub of tx_streamer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr[17:0],dout[11:0],tdata[31:0],tlast,tvalid,tready,tuser,aclk,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "streamer,Vivado 2018.3";
begin
end;
