-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "04/26/2024 14:16:51"

-- 
-- Device: Altera EP4CGX30CF23C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AESK IS
    PORT (
	key : IN std_logic_vector(127 DOWNTO 0);
	a : OUT std_logic_vector(31 DOWNTO 0)
	);
END AESK;

-- Design Ports Information
-- key[32]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[33]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[34]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[35]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[36]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[37]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[38]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[39]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[40]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[41]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[42]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[43]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[44]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[45]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[46]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[47]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[48]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[49]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[50]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[51]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[52]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[53]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[54]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[55]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[56]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[57]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[58]	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[59]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[60]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[61]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[62]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[63]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[64]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[65]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[66]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[67]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[68]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[69]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[70]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[71]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[72]	=>  Location: PIN_H20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[73]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[74]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[75]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[76]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[77]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[78]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[79]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[80]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[81]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[82]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[83]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[84]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[85]	=>  Location: PIN_W4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[86]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[87]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[88]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[89]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[90]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[91]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[92]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[93]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[94]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[95]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[96]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[97]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[98]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[99]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[100]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[101]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[102]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[103]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[104]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[105]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[106]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[107]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[108]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[109]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[110]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[111]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[112]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[113]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[114]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[115]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[116]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[117]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[118]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[119]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[120]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[121]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[122]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[123]	=>  Location: PIN_Y5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[124]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[125]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[126]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[127]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_N22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[16]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[17]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[18]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[19]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[20]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[21]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[22]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[23]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[24]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[25]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[26]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[27]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[28]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[29]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[30]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[31]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[24]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[25]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[26]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[27]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[28]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[29]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[30]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[31]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[16]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[17]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[18]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[19]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[20]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[21]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[22]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[23]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[8]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[9]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[10]	=>  Location: PIN_A1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[11]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[12]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[13]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[14]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[15]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[0]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[1]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[2]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[3]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[4]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[5]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[6]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AESK IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_key : std_logic_vector(127 DOWNTO 0);
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL \key[32]~input_o\ : std_logic;
SIGNAL \key[33]~input_o\ : std_logic;
SIGNAL \key[34]~input_o\ : std_logic;
SIGNAL \key[35]~input_o\ : std_logic;
SIGNAL \key[36]~input_o\ : std_logic;
SIGNAL \key[37]~input_o\ : std_logic;
SIGNAL \key[38]~input_o\ : std_logic;
SIGNAL \key[39]~input_o\ : std_logic;
SIGNAL \key[40]~input_o\ : std_logic;
SIGNAL \key[41]~input_o\ : std_logic;
SIGNAL \key[42]~input_o\ : std_logic;
SIGNAL \key[43]~input_o\ : std_logic;
SIGNAL \key[44]~input_o\ : std_logic;
SIGNAL \key[45]~input_o\ : std_logic;
SIGNAL \key[46]~input_o\ : std_logic;
SIGNAL \key[47]~input_o\ : std_logic;
SIGNAL \key[48]~input_o\ : std_logic;
SIGNAL \key[49]~input_o\ : std_logic;
SIGNAL \key[50]~input_o\ : std_logic;
SIGNAL \key[51]~input_o\ : std_logic;
SIGNAL \key[52]~input_o\ : std_logic;
SIGNAL \key[53]~input_o\ : std_logic;
SIGNAL \key[54]~input_o\ : std_logic;
SIGNAL \key[55]~input_o\ : std_logic;
SIGNAL \key[56]~input_o\ : std_logic;
SIGNAL \key[57]~input_o\ : std_logic;
SIGNAL \key[58]~input_o\ : std_logic;
SIGNAL \key[59]~input_o\ : std_logic;
SIGNAL \key[60]~input_o\ : std_logic;
SIGNAL \key[61]~input_o\ : std_logic;
SIGNAL \key[62]~input_o\ : std_logic;
SIGNAL \key[63]~input_o\ : std_logic;
SIGNAL \key[64]~input_o\ : std_logic;
SIGNAL \key[65]~input_o\ : std_logic;
SIGNAL \key[66]~input_o\ : std_logic;
SIGNAL \key[67]~input_o\ : std_logic;
SIGNAL \key[68]~input_o\ : std_logic;
SIGNAL \key[69]~input_o\ : std_logic;
SIGNAL \key[70]~input_o\ : std_logic;
SIGNAL \key[71]~input_o\ : std_logic;
SIGNAL \key[72]~input_o\ : std_logic;
SIGNAL \key[73]~input_o\ : std_logic;
SIGNAL \key[74]~input_o\ : std_logic;
SIGNAL \key[75]~input_o\ : std_logic;
SIGNAL \key[76]~input_o\ : std_logic;
SIGNAL \key[77]~input_o\ : std_logic;
SIGNAL \key[78]~input_o\ : std_logic;
SIGNAL \key[79]~input_o\ : std_logic;
SIGNAL \key[80]~input_o\ : std_logic;
SIGNAL \key[81]~input_o\ : std_logic;
SIGNAL \key[82]~input_o\ : std_logic;
SIGNAL \key[83]~input_o\ : std_logic;
SIGNAL \key[84]~input_o\ : std_logic;
SIGNAL \key[85]~input_o\ : std_logic;
SIGNAL \key[86]~input_o\ : std_logic;
SIGNAL \key[87]~input_o\ : std_logic;
SIGNAL \key[88]~input_o\ : std_logic;
SIGNAL \key[89]~input_o\ : std_logic;
SIGNAL \key[90]~input_o\ : std_logic;
SIGNAL \key[91]~input_o\ : std_logic;
SIGNAL \key[92]~input_o\ : std_logic;
SIGNAL \key[93]~input_o\ : std_logic;
SIGNAL \key[94]~input_o\ : std_logic;
SIGNAL \key[95]~input_o\ : std_logic;
SIGNAL \key[96]~input_o\ : std_logic;
SIGNAL \key[97]~input_o\ : std_logic;
SIGNAL \key[98]~input_o\ : std_logic;
SIGNAL \key[99]~input_o\ : std_logic;
SIGNAL \key[100]~input_o\ : std_logic;
SIGNAL \key[101]~input_o\ : std_logic;
SIGNAL \key[102]~input_o\ : std_logic;
SIGNAL \key[103]~input_o\ : std_logic;
SIGNAL \key[104]~input_o\ : std_logic;
SIGNAL \key[105]~input_o\ : std_logic;
SIGNAL \key[106]~input_o\ : std_logic;
SIGNAL \key[107]~input_o\ : std_logic;
SIGNAL \key[108]~input_o\ : std_logic;
SIGNAL \key[109]~input_o\ : std_logic;
SIGNAL \key[110]~input_o\ : std_logic;
SIGNAL \key[111]~input_o\ : std_logic;
SIGNAL \key[112]~input_o\ : std_logic;
SIGNAL \key[113]~input_o\ : std_logic;
SIGNAL \key[114]~input_o\ : std_logic;
SIGNAL \key[115]~input_o\ : std_logic;
SIGNAL \key[116]~input_o\ : std_logic;
SIGNAL \key[117]~input_o\ : std_logic;
SIGNAL \key[118]~input_o\ : std_logic;
SIGNAL \key[119]~input_o\ : std_logic;
SIGNAL \key[120]~input_o\ : std_logic;
SIGNAL \key[121]~input_o\ : std_logic;
SIGNAL \key[122]~input_o\ : std_logic;
SIGNAL \key[123]~input_o\ : std_logic;
SIGNAL \key[124]~input_o\ : std_logic;
SIGNAL \key[125]~input_o\ : std_logic;
SIGNAL \key[126]~input_o\ : std_logic;
SIGNAL \key[127]~input_o\ : std_logic;
SIGNAL \a[0]~output_o\ : std_logic;
SIGNAL \a[1]~output_o\ : std_logic;
SIGNAL \a[2]~output_o\ : std_logic;
SIGNAL \a[3]~output_o\ : std_logic;
SIGNAL \a[4]~output_o\ : std_logic;
SIGNAL \a[5]~output_o\ : std_logic;
SIGNAL \a[6]~output_o\ : std_logic;
SIGNAL \a[7]~output_o\ : std_logic;
SIGNAL \a[8]~output_o\ : std_logic;
SIGNAL \a[9]~output_o\ : std_logic;
SIGNAL \a[10]~output_o\ : std_logic;
SIGNAL \a[11]~output_o\ : std_logic;
SIGNAL \a[12]~output_o\ : std_logic;
SIGNAL \a[13]~output_o\ : std_logic;
SIGNAL \a[14]~output_o\ : std_logic;
SIGNAL \a[15]~output_o\ : std_logic;
SIGNAL \a[16]~output_o\ : std_logic;
SIGNAL \a[17]~output_o\ : std_logic;
SIGNAL \a[18]~output_o\ : std_logic;
SIGNAL \a[19]~output_o\ : std_logic;
SIGNAL \a[20]~output_o\ : std_logic;
SIGNAL \a[21]~output_o\ : std_logic;
SIGNAL \a[22]~output_o\ : std_logic;
SIGNAL \a[23]~output_o\ : std_logic;
SIGNAL \a[24]~output_o\ : std_logic;
SIGNAL \a[25]~output_o\ : std_logic;
SIGNAL \a[26]~output_o\ : std_logic;
SIGNAL \a[27]~output_o\ : std_logic;
SIGNAL \a[28]~output_o\ : std_logic;
SIGNAL \a[29]~output_o\ : std_logic;
SIGNAL \a[30]~output_o\ : std_logic;
SIGNAL \a[31]~output_o\ : std_logic;
SIGNAL \key[24]~input_o\ : std_logic;
SIGNAL \key[25]~input_o\ : std_logic;
SIGNAL \key[26]~input_o\ : std_logic;
SIGNAL \key[27]~input_o\ : std_logic;
SIGNAL \key[28]~input_o\ : std_logic;
SIGNAL \key[29]~input_o\ : std_logic;
SIGNAL \key[30]~input_o\ : std_logic;
SIGNAL \key[31]~input_o\ : std_logic;
SIGNAL \key[16]~input_o\ : std_logic;
SIGNAL \key[17]~input_o\ : std_logic;
SIGNAL \key[18]~input_o\ : std_logic;
SIGNAL \key[19]~input_o\ : std_logic;
SIGNAL \key[20]~input_o\ : std_logic;
SIGNAL \key[21]~input_o\ : std_logic;
SIGNAL \key[22]~input_o\ : std_logic;
SIGNAL \key[23]~input_o\ : std_logic;
SIGNAL \key[8]~input_o\ : std_logic;
SIGNAL \key[9]~input_o\ : std_logic;
SIGNAL \key[10]~input_o\ : std_logic;
SIGNAL \key[11]~input_o\ : std_logic;
SIGNAL \key[12]~input_o\ : std_logic;
SIGNAL \key[13]~input_o\ : std_logic;
SIGNAL \key[14]~input_o\ : std_logic;
SIGNAL \key[15]~input_o\ : std_logic;
SIGNAL \key[0]~input_o\ : std_logic;
SIGNAL \key[1]~input_o\ : std_logic;
SIGNAL \key[2]~input_o\ : std_logic;
SIGNAL \key[3]~input_o\ : std_logic;
SIGNAL \key[4]~input_o\ : std_logic;
SIGNAL \key[5]~input_o\ : std_logic;
SIGNAL \key[6]~input_o\ : std_logic;
SIGNAL \key[7]~input_o\ : std_logic;

BEGIN

ww_key <= key;
a <= ww_a;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X17_Y67_N16
\a[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[24]~input_o\,
	devoe => ww_devoe,
	o => \a[0]~output_o\);

-- Location: IOOBUF_X31_Y67_N16
\a[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[25]~input_o\,
	devoe => ww_devoe,
	o => \a[1]~output_o\);

-- Location: IOOBUF_X15_Y0_N2
\a[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[26]~input_o\,
	devoe => ww_devoe,
	o => \a[2]~output_o\);

-- Location: IOOBUF_X10_Y67_N23
\a[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[27]~input_o\,
	devoe => ww_devoe,
	o => \a[3]~output_o\);

-- Location: IOOBUF_X81_Y59_N2
\a[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[28]~input_o\,
	devoe => ww_devoe,
	o => \a[4]~output_o\);

-- Location: IOOBUF_X8_Y67_N16
\a[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[29]~input_o\,
	devoe => ww_devoe,
	o => \a[5]~output_o\);

-- Location: IOOBUF_X81_Y2_N23
\a[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[30]~input_o\,
	devoe => ww_devoe,
	o => \a[6]~output_o\);

-- Location: IOOBUF_X81_Y17_N2
\a[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[31]~input_o\,
	devoe => ww_devoe,
	o => \a[7]~output_o\);

-- Location: IOOBUF_X40_Y67_N2
\a[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[16]~input_o\,
	devoe => ww_devoe,
	o => \a[8]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\a[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[17]~input_o\,
	devoe => ww_devoe,
	o => \a[9]~output_o\);

-- Location: IOOBUF_X81_Y50_N2
\a[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[18]~input_o\,
	devoe => ww_devoe,
	o => \a[10]~output_o\);

-- Location: IOOBUF_X52_Y0_N16
\a[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[19]~input_o\,
	devoe => ww_devoe,
	o => \a[11]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\a[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[20]~input_o\,
	devoe => ww_devoe,
	o => \a[12]~output_o\);

-- Location: IOOBUF_X49_Y0_N23
\a[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[21]~input_o\,
	devoe => ww_devoe,
	o => \a[13]~output_o\);

-- Location: IOOBUF_X54_Y0_N16
\a[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[22]~input_o\,
	devoe => ww_devoe,
	o => \a[14]~output_o\);

-- Location: IOOBUF_X81_Y21_N2
\a[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[23]~input_o\,
	devoe => ww_devoe,
	o => \a[15]~output_o\);

-- Location: IOOBUF_X13_Y67_N9
\a[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[8]~input_o\,
	devoe => ww_devoe,
	o => \a[16]~output_o\);

-- Location: IOOBUF_X15_Y67_N2
\a[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[9]~input_o\,
	devoe => ww_devoe,
	o => \a[17]~output_o\);

-- Location: IOOBUF_X26_Y67_N23
\a[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[10]~input_o\,
	devoe => ww_devoe,
	o => \a[18]~output_o\);

-- Location: IOOBUF_X22_Y0_N16
\a[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[11]~input_o\,
	devoe => ww_devoe,
	o => \a[19]~output_o\);

-- Location: IOOBUF_X17_Y0_N16
\a[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[12]~input_o\,
	devoe => ww_devoe,
	o => \a[20]~output_o\);

-- Location: IOOBUF_X33_Y0_N16
\a[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[13]~input_o\,
	devoe => ww_devoe,
	o => \a[21]~output_o\);

-- Location: IOOBUF_X81_Y25_N16
\a[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[14]~input_o\,
	devoe => ww_devoe,
	o => \a[22]~output_o\);

-- Location: IOOBUF_X81_Y62_N16
\a[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[15]~input_o\,
	devoe => ww_devoe,
	o => \a[23]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\a[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[0]~input_o\,
	devoe => ww_devoe,
	o => \a[24]~output_o\);

-- Location: IOOBUF_X19_Y0_N16
\a[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[1]~input_o\,
	devoe => ww_devoe,
	o => \a[25]~output_o\);

-- Location: IOOBUF_X81_Y20_N2
\a[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[2]~input_o\,
	devoe => ww_devoe,
	o => \a[26]~output_o\);

-- Location: IOOBUF_X19_Y67_N23
\a[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[3]~input_o\,
	devoe => ww_devoe,
	o => \a[27]~output_o\);

-- Location: IOOBUF_X56_Y0_N23
\a[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[4]~input_o\,
	devoe => ww_devoe,
	o => \a[28]~output_o\);

-- Location: IOOBUF_X52_Y67_N23
\a[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[5]~input_o\,
	devoe => ww_devoe,
	o => \a[29]~output_o\);

-- Location: IOOBUF_X58_Y67_N16
\a[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[6]~input_o\,
	devoe => ww_devoe,
	o => \a[30]~output_o\);

-- Location: IOOBUF_X56_Y67_N9
\a[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \key[7]~input_o\,
	devoe => ww_devoe,
	o => \a[31]~output_o\);

-- Location: IOIBUF_X17_Y67_N1
\key[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(24),
	o => \key[24]~input_o\);

-- Location: IOIBUF_X31_Y67_N1
\key[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(25),
	o => \key[25]~input_o\);

-- Location: IOIBUF_X17_Y0_N1
\key[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(26),
	o => \key[26]~input_o\);

-- Location: IOIBUF_X10_Y67_N1
\key[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(27),
	o => \key[27]~input_o\);

-- Location: IOIBUF_X81_Y59_N15
\key[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(28),
	o => \key[28]~input_o\);

-- Location: IOIBUF_X8_Y67_N1
\key[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(29),
	o => \key[29]~input_o\);

-- Location: IOIBUF_X81_Y2_N8
\key[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(30),
	o => \key[30]~input_o\);

-- Location: IOIBUF_X81_Y17_N8
\key[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(31),
	o => \key[31]~input_o\);

-- Location: IOIBUF_X42_Y67_N8
\key[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(16),
	o => \key[16]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\key[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(17),
	o => \key[17]~input_o\);

-- Location: IOIBUF_X81_Y53_N8
\key[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(18),
	o => \key[18]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\key[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(19),
	o => \key[19]~input_o\);

-- Location: IOIBUF_X3_Y0_N8
\key[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(20),
	o => \key[20]~input_o\);

-- Location: IOIBUF_X49_Y0_N1
\key[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(21),
	o => \key[21]~input_o\);

-- Location: IOIBUF_X54_Y0_N8
\key[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(22),
	o => \key[22]~input_o\);

-- Location: IOIBUF_X81_Y21_N8
\key[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(23),
	o => \key[23]~input_o\);

-- Location: IOIBUF_X15_Y67_N8
\key[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(8),
	o => \key[8]~input_o\);

-- Location: IOIBUF_X15_Y67_N22
\key[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(9),
	o => \key[9]~input_o\);

-- Location: IOIBUF_X26_Y67_N8
\key[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(10),
	o => \key[10]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\key[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(11),
	o => \key[11]~input_o\);

-- Location: IOIBUF_X17_Y0_N8
\key[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(12),
	o => \key[12]~input_o\);

-- Location: IOIBUF_X33_Y0_N8
\key[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(13),
	o => \key[13]~input_o\);

-- Location: IOIBUF_X81_Y25_N8
\key[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(14),
	o => \key[14]~input_o\);

-- Location: IOIBUF_X81_Y62_N8
\key[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(15),
	o => \key[15]~input_o\);

-- Location: IOIBUF_X10_Y0_N22
\key[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(0),
	o => \key[0]~input_o\);

-- Location: IOIBUF_X19_Y0_N8
\key[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(1),
	o => \key[1]~input_o\);

-- Location: IOIBUF_X81_Y20_N8
\key[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(2),
	o => \key[2]~input_o\);

-- Location: IOIBUF_X19_Y67_N15
\key[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(3),
	o => \key[3]~input_o\);

-- Location: IOIBUF_X56_Y0_N1
\key[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(4),
	o => \key[4]~input_o\);

-- Location: IOIBUF_X52_Y67_N1
\key[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(5),
	o => \key[5]~input_o\);

-- Location: IOIBUF_X58_Y67_N1
\key[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(6),
	o => \key[6]~input_o\);

-- Location: IOIBUF_X56_Y67_N22
\key[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(7),
	o => \key[7]~input_o\);

-- Location: IOIBUF_X19_Y67_N8
\key[32]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(32),
	o => \key[32]~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\key[33]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(33),
	o => \key[33]~input_o\);

-- Location: IOIBUF_X81_Y23_N8
\key[34]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(34),
	o => \key[34]~input_o\);

-- Location: IOIBUF_X54_Y67_N22
\key[35]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(35),
	o => \key[35]~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\key[36]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(36),
	o => \key[36]~input_o\);

-- Location: IOIBUF_X31_Y67_N22
\key[37]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(37),
	o => \key[37]~input_o\);

-- Location: IOIBUF_X44_Y0_N22
\key[38]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(38),
	o => \key[38]~input_o\);

-- Location: IOIBUF_X10_Y67_N8
\key[39]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(39),
	o => \key[39]~input_o\);

-- Location: IOIBUF_X81_Y8_N1
\key[40]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(40),
	o => \key[40]~input_o\);

-- Location: IOIBUF_X61_Y67_N8
\key[41]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(41),
	o => \key[41]~input_o\);

-- Location: IOIBUF_X58_Y0_N8
\key[42]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(42),
	o => \key[42]~input_o\);

-- Location: IOIBUF_X81_Y42_N8
\key[43]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(43),
	o => \key[43]~input_o\);

-- Location: IOIBUF_X81_Y4_N8
\key[44]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(44),
	o => \key[44]~input_o\);

-- Location: IOIBUF_X24_Y67_N15
\key[45]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(45),
	o => \key[45]~input_o\);

-- Location: IOIBUF_X42_Y0_N8
\key[46]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(46),
	o => \key[46]~input_o\);

-- Location: IOIBUF_X63_Y0_N1
\key[47]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(47),
	o => \key[47]~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\key[48]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(48),
	o => \key[48]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\key[49]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(49),
	o => \key[49]~input_o\);

-- Location: IOIBUF_X33_Y67_N15
\key[50]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(50),
	o => \key[50]~input_o\);

-- Location: IOIBUF_X33_Y67_N8
\key[51]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(51),
	o => \key[51]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\key[52]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(52),
	o => \key[52]~input_o\);

-- Location: IOIBUF_X81_Y65_N8
\key[53]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(53),
	o => \key[53]~input_o\);

-- Location: IOIBUF_X22_Y67_N1
\key[54]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(54),
	o => \key[54]~input_o\);

-- Location: IOIBUF_X81_Y9_N8
\key[55]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(55),
	o => \key[55]~input_o\);

-- Location: IOIBUF_X15_Y0_N8
\key[56]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(56),
	o => \key[56]~input_o\);

-- Location: IOIBUF_X49_Y67_N1
\key[57]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(57),
	o => \key[57]~input_o\);

-- Location: IOIBUF_X33_Y0_N22
\key[58]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(58),
	o => \key[58]~input_o\);

-- Location: IOIBUF_X81_Y19_N1
\key[59]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(59),
	o => \key[59]~input_o\);

-- Location: IOIBUF_X81_Y53_N1
\key[60]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(60),
	o => \key[60]~input_o\);

-- Location: IOIBUF_X81_Y58_N1
\key[61]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(61),
	o => \key[61]~input_o\);

-- Location: IOIBUF_X81_Y63_N1
\key[62]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(62),
	o => \key[62]~input_o\);

-- Location: IOIBUF_X81_Y49_N8
\key[63]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(63),
	o => \key[63]~input_o\);

-- Location: IOIBUF_X81_Y49_N15
\key[64]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(64),
	o => \key[64]~input_o\);

-- Location: IOIBUF_X13_Y67_N1
\key[65]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(65),
	o => \key[65]~input_o\);

-- Location: IOIBUF_X31_Y67_N8
\key[66]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(66),
	o => \key[66]~input_o\);

-- Location: IOIBUF_X40_Y0_N8
\key[67]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(67),
	o => \key[67]~input_o\);

-- Location: IOIBUF_X58_Y67_N22
\key[68]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(68),
	o => \key[68]~input_o\);

-- Location: IOIBUF_X44_Y67_N15
\key[69]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(69),
	o => \key[69]~input_o\);

-- Location: IOIBUF_X81_Y61_N8
\key[70]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(70),
	o => \key[70]~input_o\);

-- Location: IOIBUF_X44_Y0_N15
\key[71]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(71),
	o => \key[71]~input_o\);

-- Location: IOIBUF_X81_Y47_N1
\key[72]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(72),
	o => \key[72]~input_o\);

-- Location: IOIBUF_X81_Y55_N1
\key[73]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(73),
	o => \key[73]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\key[74]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(74),
	o => \key[74]~input_o\);

-- Location: IOIBUF_X81_Y6_N1
\key[75]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(75),
	o => \key[75]~input_o\);

-- Location: IOIBUF_X81_Y34_N22
\key[76]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(76),
	o => \key[76]~input_o\);

-- Location: IOIBUF_X81_Y34_N15
\key[77]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(77),
	o => \key[77]~input_o\);

-- Location: IOIBUF_X58_Y67_N8
\key[78]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(78),
	o => \key[78]~input_o\);

-- Location: IOIBUF_X8_Y0_N15
\key[79]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(79),
	o => \key[79]~input_o\);

-- Location: IOIBUF_X19_Y67_N1
\key[80]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(80),
	o => \key[80]~input_o\);

-- Location: IOIBUF_X26_Y67_N1
\key[81]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(81),
	o => \key[81]~input_o\);

-- Location: IOIBUF_X81_Y65_N1
\key[82]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(82),
	o => \key[82]~input_o\);

-- Location: IOIBUF_X81_Y62_N1
\key[83]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(83),
	o => \key[83]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\key[84]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(84),
	o => \key[84]~input_o\);

-- Location: IOIBUF_X8_Y0_N22
\key[85]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(85),
	o => \key[85]~input_o\);

-- Location: IOIBUF_X70_Y67_N8
\key[86]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(86),
	o => \key[86]~input_o\);

-- Location: IOIBUF_X81_Y65_N22
\key[87]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(87),
	o => \key[87]~input_o\);

-- Location: IOIBUF_X56_Y67_N1
\key[88]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(88),
	o => \key[88]~input_o\);

-- Location: IOIBUF_X68_Y67_N1
\key[89]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(89),
	o => \key[89]~input_o\);

-- Location: IOIBUF_X33_Y0_N1
\key[90]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(90),
	o => \key[90]~input_o\);

-- Location: IOIBUF_X81_Y16_N8
\key[91]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(91),
	o => \key[91]~input_o\);

-- Location: IOIBUF_X22_Y67_N8
\key[92]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(92),
	o => \key[92]~input_o\);

-- Location: IOIBUF_X81_Y52_N1
\key[93]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(93),
	o => \key[93]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\key[94]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(94),
	o => \key[94]~input_o\);

-- Location: IOIBUF_X81_Y26_N8
\key[95]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(95),
	o => \key[95]~input_o\);

-- Location: IOIBUF_X56_Y67_N15
\key[96]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(96),
	o => \key[96]~input_o\);

-- Location: IOIBUF_X17_Y67_N22
\key[97]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(97),
	o => \key[97]~input_o\);

-- Location: IOIBUF_X61_Y67_N1
\key[98]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(98),
	o => \key[98]~input_o\);

-- Location: IOIBUF_X70_Y67_N22
\key[99]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(99),
	o => \key[99]~input_o\);

-- Location: IOIBUF_X42_Y67_N1
\key[100]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(100),
	o => \key[100]~input_o\);

-- Location: IOIBUF_X54_Y67_N1
\key[101]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(101),
	o => \key[101]~input_o\);

-- Location: IOIBUF_X70_Y0_N8
\key[102]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(102),
	o => \key[102]~input_o\);

-- Location: IOIBUF_X81_Y49_N1
\key[103]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(103),
	o => \key[103]~input_o\);

-- Location: IOIBUF_X65_Y0_N15
\key[104]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(104),
	o => \key[104]~input_o\);

-- Location: IOIBUF_X54_Y67_N8
\key[105]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(105),
	o => \key[105]~input_o\);

-- Location: IOIBUF_X81_Y12_N8
\key[106]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(106),
	o => \key[106]~input_o\);

-- Location: IOIBUF_X81_Y56_N1
\key[107]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(107),
	o => \key[107]~input_o\);

-- Location: IOIBUF_X81_Y55_N8
\key[108]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(108),
	o => \key[108]~input_o\);

-- Location: IOIBUF_X65_Y0_N8
\key[109]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(109),
	o => \key[109]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\key[110]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(110),
	o => \key[110]~input_o\);

-- Location: IOIBUF_X52_Y67_N15
\key[111]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(111),
	o => \key[111]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\key[112]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(112),
	o => \key[112]~input_o\);

-- Location: IOIBUF_X29_Y67_N1
\key[113]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(113),
	o => \key[113]~input_o\);

-- Location: IOIBUF_X81_Y43_N1
\key[114]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(114),
	o => \key[114]~input_o\);

-- Location: IOIBUF_X81_Y9_N1
\key[115]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(115),
	o => \key[115]~input_o\);

-- Location: IOIBUF_X68_Y0_N8
\key[116]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(116),
	o => \key[116]~input_o\);

-- Location: IOIBUF_X81_Y7_N1
\key[117]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(117),
	o => \key[117]~input_o\);

-- Location: IOIBUF_X47_Y67_N8
\key[118]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(118),
	o => \key[118]~input_o\);

-- Location: IOIBUF_X42_Y67_N15
\key[119]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(119),
	o => \key[119]~input_o\);

-- Location: IOIBUF_X81_Y6_N8
\key[120]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(120),
	o => \key[120]~input_o\);

-- Location: IOIBUF_X17_Y67_N8
\key[121]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(121),
	o => \key[121]~input_o\);

-- Location: IOIBUF_X61_Y0_N1
\key[122]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(122),
	o => \key[122]~input_o\);

-- Location: IOIBUF_X15_Y0_N22
\key[123]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(123),
	o => \key[123]~input_o\);

-- Location: IOIBUF_X42_Y0_N1
\key[124]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(124),
	o => \key[124]~input_o\);

-- Location: IOIBUF_X81_Y8_N8
\key[125]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(125),
	o => \key[125]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\key[126]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(126),
	o => \key[126]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\key[127]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(127),
	o => \key[127]~input_o\);

ww_a(0) <= \a[0]~output_o\;

ww_a(1) <= \a[1]~output_o\;

ww_a(2) <= \a[2]~output_o\;

ww_a(3) <= \a[3]~output_o\;

ww_a(4) <= \a[4]~output_o\;

ww_a(5) <= \a[5]~output_o\;

ww_a(6) <= \a[6]~output_o\;

ww_a(7) <= \a[7]~output_o\;

ww_a(8) <= \a[8]~output_o\;

ww_a(9) <= \a[9]~output_o\;

ww_a(10) <= \a[10]~output_o\;

ww_a(11) <= \a[11]~output_o\;

ww_a(12) <= \a[12]~output_o\;

ww_a(13) <= \a[13]~output_o\;

ww_a(14) <= \a[14]~output_o\;

ww_a(15) <= \a[15]~output_o\;

ww_a(16) <= \a[16]~output_o\;

ww_a(17) <= \a[17]~output_o\;

ww_a(18) <= \a[18]~output_o\;

ww_a(19) <= \a[19]~output_o\;

ww_a(20) <= \a[20]~output_o\;

ww_a(21) <= \a[21]~output_o\;

ww_a(22) <= \a[22]~output_o\;

ww_a(23) <= \a[23]~output_o\;

ww_a(24) <= \a[24]~output_o\;

ww_a(25) <= \a[25]~output_o\;

ww_a(26) <= \a[26]~output_o\;

ww_a(27) <= \a[27]~output_o\;

ww_a(28) <= \a[28]~output_o\;

ww_a(29) <= \a[29]~output_o\;

ww_a(30) <= \a[30]~output_o\;

ww_a(31) <= \a[31]~output_o\;
END structure;


