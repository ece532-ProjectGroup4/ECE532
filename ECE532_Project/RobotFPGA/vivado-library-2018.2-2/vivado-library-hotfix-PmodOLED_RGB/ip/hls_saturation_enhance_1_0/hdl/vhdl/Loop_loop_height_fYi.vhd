-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Loop_loop_height_fYi_rom is 
    generic(
             dwidth     : integer := 8; 
             awidth     : integer := 8; 
             mem_size    : integer := 256
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Loop_loop_height_fYi_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00000000", 1 => "00000010", 2 => "00000100", 3 => "00000111", 
    4 => "00001001", 5 => "00001011", 6 => "00001101", 7 => "00001111", 
    8 => "00010001", 9 => "00010011", 10 => "00010110", 11 => "00011000", 
    12 => "00011010", 13 => "00011100", 14 => "00011110", 15 => "00100000", 
    16 => "00100010", 17 => "00100100", 18 => "00100110", 19 => "00101000", 
    20 => "00101010", 21 => "00101100", 22 => "00101110", 23 => "00110000", 
    24 => "00110010", 25 => "00110100", 26 => "00110110", 27 => "00111000", 
    28 => "00111010", 29 => "00111100", 30 => "00111110", 31 => "01000000", 
    32 => "01000010", 33 => "01000011", 34 => "01000101", 35 => "01000111", 
    36 => "01001001", 37 => "01001011", 38 => "01001101", 39 => "01001111", 
    40 => "01010000", 41 => "01010010", 42 => "01010100", 43 => "01010110", 
    44 => "01011000", 45 => "01011001", 46 => "01011011", 47 => "01011101", 
    48 => "01011111", 49 => "01100001", 50 => "01100010", 51 => "01100100", 
    52 => "01100110", 53 => "01100111", 54 => "01101001", 55 => "01101011", 
    56 => "01101100", 57 => "01101110", 58 => "01110000", 59 => "01110001", 
    60 => "01110011", 61 => "01110101", 62 => "01110110", 63 => "01111000", 
    64 => "01111010", 65 => "01111011", 66 => "01111101", 67 => "01111110", 
    68 => "10000000", 69 => "10000001", 70 => "10000011", 71 => "10000100", 
    72 => "10000110", 73 => "10001000", 74 => "10001001", 75 => "10001011", 
    76 => "10001100", 77 => "10001101", 78 => "10001111", 79 => "10010000", 
    80 => "10010010", 81 => "10010011", 82 => "10010101", 83 => "10010110", 
    84 => "10011000", 85 => "10011001", 86 => "10011010", 87 => "10011100", 
    88 => "10011101", 89 => "10011111", 90 => "10100000", 91 => "10100001", 
    92 => "10100011", 93 => "10100100", 94 => "10100101", 95 => "10100111", 
    96 => "10101000", 97 => "10101001", 98 => "10101010", 99 => "10101100", 
    100 => "10101101", 101 => "10101110", 102 => "10101111", 103 => "10110001", 
    104 => "10110010", 105 => "10110011", 106 => "10110100", 107 => "10110110", 
    108 => "10110111", 109 => "10111000", 110 => "10111001", 111 => "10111010", 
    112 => "10111011", 113 => "10111101", 114 => "10111110", 115 => "10111111", 
    116 => "11000000", 117 => "11000001", 118 => "11000010", 119 => "11000011", 
    120 => "11000100", 121 => "11000101", 122 => "11000110", 123 => "11000111", 
    124 => "11001000", 125 => "11001001", 126 => "11001010", 127 => "11001011", 
    128 => "11001100", 129 => "11001101", 130 => "11001110", 131 => "11001111", 
    132 => "11010000", 133 => "11010001", 134 => "11010010", 135 => "11010011", 
    136 => "11010100", 137 => "11010101", 138 => "11010110", 139 => "11010111", 
    140 => "11011000", 141 => "11011001", 142 to 143=> "11011010", 144 => "11011011", 
    145 => "11011100", 146 => "11011101", 147 => "11011110", 148 to 149=> "11011111", 
    150 => "11100000", 151 => "11100001", 152 to 153=> "11100010", 154 => "11100011", 
    155 => "11100100", 156 to 157=> "11100101", 158 => "11100110", 159 => "11100111", 
    160 to 161=> "11101000", 162 => "11101001", 163 to 164=> "11101010", 165 => "11101011", 
    166 to 167=> "11101100", 168 to 169=> "11101101", 170 => "11101110", 171 to 172=> "11101111", 
    173 to 174=> "11110000", 175 to 176=> "11110001", 177 to 178=> "11110010", 179 => "11110011", 
    180 to 181=> "11110100", 182 to 184=> "11110101", 185 to 186=> "11110110", 187 to 188=> "11110111", 
    189 to 190=> "11111000", 191 to 193=> "11111001", 194 to 196=> "11111010", 197 to 199=> "11111011", 
    200 to 202=> "11111100", 203 to 205=> "11111101", 206 to 210=> "11111110", 211 to 255=> "11111111" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity Loop_loop_height_fYi is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Loop_loop_height_fYi is
    component Loop_loop_height_fYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Loop_loop_height_fYi_rom_U :  component Loop_loop_height_fYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


