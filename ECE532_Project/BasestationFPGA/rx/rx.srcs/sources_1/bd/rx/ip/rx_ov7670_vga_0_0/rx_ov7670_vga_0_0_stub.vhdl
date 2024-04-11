-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr  2 18:09:01 2024
-- Host        : josh running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/jpzjo/Downloads/newstream/newstream/rx/rx.srcs/sources_1/bd/rx/ip/rx_ov7670_vga_0_0/rx_ov7670_vga_0_0_stub.vhdl
-- Design      : rx_ov7670_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rx_ov7670_vga_0_0 is
  Port ( 
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

end rx_ov7670_vga_0_0;

architecture stub of rx_ov7670_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk25,vga_red[3:0],vga_green[3:0],vga_blue[3:0],vga_hsync,vga_vsync,frame_addr[17:0],frame_pixel[11:0],located";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov7670_vga,Vivado 2018.3";
begin
end;
