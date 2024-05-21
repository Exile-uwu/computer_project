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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "05/21/2024 02:32:05"

-- 
-- Device: Altera EP2C8Q208C8 Package PQFP208
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	computer IS
    PORT (
	MAR0 : OUT std_logic;
	CLR : IN std_logic;
	HALF : IN std_logic;
	PULSE : IN std_logic;
	START : IN std_logic;
	I0 : IN std_logic;
	I1 : IN std_logic;
	I2 : IN std_logic;
	SelectAA : IN std_logic;
	SelectAB : IN std_logic;
	\W/R\ : IN std_logic;
	MDR0 : INOUT std_logic;
	MDR1 : INOUT std_logic;
	MDR2 : INOUT std_logic;
	MDR3 : INOUT std_logic;
	MDR4 : INOUT std_logic;
	MDR5 : INOUT std_logic;
	MDR6 : INOUT std_logic;
	MDR7 : INOUT std_logic;
	SelectBA : IN std_logic;
	SelectBB : IN std_logic;
	PCadd : IN std_logic;
	MAR1 : OUT std_logic;
	MAR2 : OUT std_logic;
	MAR3 : OUT std_logic;
	MAR4 : OUT std_logic;
	MAR5 : OUT std_logic;
	MAR6 : OUT std_logic;
	MAR7 : OUT std_logic;
	RD : OUT std_logic;
	WR : OUT std_logic;
	UPC0 : OUT std_logic;
	JP : IN std_logic;
	QJP : IN std_logic;
	UPC1 : OUT std_logic;
	UPC2 : OUT std_logic;
	UPC3 : OUT std_logic;
	UPC4 : OUT std_logic;
	UPC5 : OUT std_logic;
	UPC6 : OUT std_logic;
	UPC7 : OUT std_logic;
	CPuir : OUT std_logic;
	urd : OUT std_logic;
	L0 : OUT std_logic;
	L1 : OUT std_logic;
	L2 : OUT std_logic;
	L3 : OUT std_logic;
	L4 : OUT std_logic;
	L5 : OUT std_logic;
	L6 : OUT std_logic;
	L7 : OUT std_logic;
	L8 : OUT std_logic;
	L9 : OUT std_logic;
	L10 : OUT std_logic;
	L11 : OUT std_logic;
	L12 : OUT std_logic;
	L13 : OUT std_logic;
	L14 : OUT std_logic;
	L15 : OUT std_logic
	);
END computer;

-- Design Ports Information
-- L8	=>  Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L9	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L10	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L11	=>  Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L12	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L13	=>  Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L14	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L15	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDR0	=>  Location: PIN_192,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDR1	=>  Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDR2	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDR3	=>  Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDR4	=>  Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDR5	=>  Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDR6	=>  Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MDR7	=>  Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR0	=>  Location: PIN_168,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR1	=>  Location: PIN_169,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR2	=>  Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR3	=>  Location: PIN_171,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR4	=>  Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR5	=>  Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR6	=>  Location: PIN_176,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MAR7	=>  Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RD	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- WR	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UPC0	=>  Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UPC1	=>  Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UPC2	=>  Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UPC3	=>  Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UPC4	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UPC5	=>  Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UPC6	=>  Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- UPC7	=>  Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CPuir	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- urd	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L0	=>  Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L1	=>  Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L2	=>  Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L3	=>  Location: PIN_145,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L4	=>  Location: PIN_146,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L5	=>  Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L6	=>  Location: PIN_149,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- L7	=>  Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- W/R	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SelectBB	=>  Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SelectBA	=>  Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SelectAA	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SelectAB	=>  Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLR	=>  Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- QJP	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- JP	=>  Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HALF	=>  Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PULSE	=>  Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I2	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I1	=>  Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I0	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- START	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PCadd	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF computer IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_MAR0 : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_HALF : std_logic;
SIGNAL ww_PULSE : std_logic;
SIGNAL ww_START : std_logic;
SIGNAL ww_I0 : std_logic;
SIGNAL ww_I1 : std_logic;
SIGNAL ww_I2 : std_logic;
SIGNAL ww_SelectAA : std_logic;
SIGNAL ww_SelectAB : std_logic;
SIGNAL \ww_W/R\ : std_logic;
SIGNAL ww_SelectBA : std_logic;
SIGNAL ww_SelectBB : std_logic;
SIGNAL ww_PCadd : std_logic;
SIGNAL ww_MAR1 : std_logic;
SIGNAL ww_MAR2 : std_logic;
SIGNAL ww_MAR3 : std_logic;
SIGNAL ww_MAR4 : std_logic;
SIGNAL ww_MAR5 : std_logic;
SIGNAL ww_MAR6 : std_logic;
SIGNAL ww_MAR7 : std_logic;
SIGNAL ww_RD : std_logic;
SIGNAL ww_WR : std_logic;
SIGNAL ww_UPC0 : std_logic;
SIGNAL ww_JP : std_logic;
SIGNAL ww_QJP : std_logic;
SIGNAL ww_UPC1 : std_logic;
SIGNAL ww_UPC2 : std_logic;
SIGNAL ww_UPC3 : std_logic;
SIGNAL ww_UPC4 : std_logic;
SIGNAL ww_UPC5 : std_logic;
SIGNAL ww_UPC6 : std_logic;
SIGNAL ww_UPC7 : std_logic;
SIGNAL ww_CPuir : std_logic;
SIGNAL ww_urd : std_logic;
SIGNAL ww_L0 : std_logic;
SIGNAL ww_L1 : std_logic;
SIGNAL ww_L2 : std_logic;
SIGNAL ww_L3 : std_logic;
SIGNAL ww_L4 : std_logic;
SIGNAL ww_L5 : std_logic;
SIGNAL ww_L6 : std_logic;
SIGNAL ww_L7 : std_logic;
SIGNAL ww_L8 : std_logic;
SIGNAL ww_L9 : std_logic;
SIGNAL ww_L10 : std_logic;
SIGNAL ww_L11 : std_logic;
SIGNAL ww_L12 : std_logic;
SIGNAL ww_L13 : std_logic;
SIGNAL ww_L14 : std_logic;
SIGNAL ww_L15 : std_logic;
SIGNAL \IR|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \IR|inst6~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \IR|inst4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \1Start|inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst38~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst37~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst36~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \PC|inst1|sub|87~regout\ : std_logic;
SIGNAL \PC|inst1|sub|110~regout\ : std_logic;
SIGNAL \IR|inst8~regout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|106~1_combout\ : std_logic;
SIGNAL \IR|inst14~regout\ : std_logic;
SIGNAL \PC|inst1|sub|87~0_combout\ : std_logic;
SIGNAL \PC|inst1|sub|106~0_combout\ : std_logic;
SIGNAL \PC|inst1|sub|110~0_combout\ : std_logic;
SIGNAL \inst38~combout\ : std_logic;
SIGNAL \inst36~combout\ : std_logic;
SIGNAL \inst35~combout\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \IR|inst~regout\ : std_logic;
SIGNAL \inst2|inst2~combout\ : std_logic;
SIGNAL \SelectAB~combout\ : std_logic;
SIGNAL \I2~combout\ : std_logic;
SIGNAL \START~combout\ : std_logic;
SIGNAL \PCadd~combout\ : std_logic;
SIGNAL \IR|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \IR|inst6~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \IR|inst4~clkctrl_outclk\ : std_logic;
SIGNAL \inst38~clkctrl_outclk\ : std_logic;
SIGNAL \inst36~clkctrl_outclk\ : std_logic;
SIGNAL \MDR0~0\ : std_logic;
SIGNAL \MDR1~0\ : std_logic;
SIGNAL \MDR2~0\ : std_logic;
SIGNAL \MDR3~0\ : std_logic;
SIGNAL \MDR4~0\ : std_logic;
SIGNAL \MDR5~0\ : std_logic;
SIGNAL \MDR6~0\ : std_logic;
SIGNAL \MDR7~0\ : std_logic;
SIGNAL \SelectBB~combout\ : std_logic;
SIGNAL \W/R~combout\ : std_logic;
SIGNAL \SelectorC|inst8~0_combout\ : std_logic;
SIGNAL \CLR~combout\ : std_logic;
SIGNAL \MDR|inst4~regout\ : std_logic;
SIGNAL \inst2|register0|inst4~regout\ : std_logic;
SIGNAL \SelectAA~combout\ : std_logic;
SIGNAL \SelectorA|inst8~combout\ : std_logic;
SIGNAL \inst2|register2|inst4~feeder_combout\ : std_logic;
SIGNAL \inst2|register2|inst4~regout\ : std_logic;
SIGNAL \PC|inst|sub|9~0_combout\ : std_logic;
SIGNAL \PC|inst|sub|9~regout\ : std_logic;
SIGNAL \PC|inst|sub|99~0_combout\ : std_logic;
SIGNAL \PC|inst|sub|99~regout\ : std_logic;
SIGNAL \PC|inst|sub|110~0_combout\ : std_logic;
SIGNAL \PC|inst|sub|110~regout\ : std_logic;
SIGNAL \SelectBA~combout\ : std_logic;
SIGNAL \inst2|register2|inst6~regout\ : std_logic;
SIGNAL \inst2|register1|inst6~regout\ : std_logic;
SIGNAL \inst2|register3|inst6~feeder_combout\ : std_logic;
SIGNAL \inst2|register3|inst6~regout\ : std_logic;
SIGNAL \SelectorB|inst11~0_combout\ : std_logic;
SIGNAL \SelectorB|inst11~1_combout\ : std_logic;
SIGNAL \inst2|register0|inst6~regout\ : std_logic;
SIGNAL \SelectorC|inst11~0_combout\ : std_logic;
SIGNAL \MDR|inst6~regout\ : std_logic;
SIGNAL \SelectorA|inst11~combout\ : std_logic;
SIGNAL \1ALU|inst|56~0_combout\ : std_logic;
SIGNAL \IR|inst6~feeder_combout\ : std_logic;
SIGNAL \IR|inst6~regout\ : std_logic;
SIGNAL \inst2|register3|inst4~regout\ : std_logic;
SIGNAL \inst2|register1|inst4~feeder_combout\ : std_logic;
SIGNAL \inst2|register1|inst4~regout\ : std_logic;
SIGNAL \SelectorB|inst8~0_combout\ : std_logic;
SIGNAL \SelectorB|inst8~1_combout\ : std_logic;
SIGNAL \1ALU|inst|55~0_combout\ : std_logic;
SIGNAL \IR|inst4~regout\ : std_logic;
SIGNAL \inst2|register0|inst~regout\ : std_logic;
SIGNAL \SelectorC|inst4~0_combout\ : std_logic;
SIGNAL \MDR|inst~regout\ : std_logic;
SIGNAL \SelectorA|inst4~combout\ : std_logic;
SIGNAL \inst2|register2|inst2~feeder_combout\ : std_logic;
SIGNAL \inst2|register2|inst2~regout\ : std_logic;
SIGNAL \inst2|register3|inst2~regout\ : std_logic;
SIGNAL \inst2|register1|inst2~feeder_combout\ : std_logic;
SIGNAL \inst2|register1|inst2~regout\ : std_logic;
SIGNAL \SelectorB|inst6~0_combout\ : std_logic;
SIGNAL \SelectorB|inst6~1_combout\ : std_logic;
SIGNAL \inst2|register0|inst2~regout\ : std_logic;
SIGNAL \SelectorC|inst6~0_combout\ : std_logic;
SIGNAL \MDR|inst2~regout\ : std_logic;
SIGNAL \SelectorA|inst6~combout\ : std_logic;
SIGNAL \1ALU|inst|54~0_combout\ : std_logic;
SIGNAL \IR|inst2~regout\ : std_logic;
SIGNAL \inst2|register1|inst~regout\ : std_logic;
SIGNAL \inst2|register3|inst~regout\ : std_logic;
SIGNAL \SelectorB|inst4~0_combout\ : std_logic;
SIGNAL \SelectorB|inst4~1_combout\ : std_logic;
SIGNAL \1ALU|inst|53~0_combout\ : std_logic;
SIGNAL \inst2|register2|inst~regout\ : std_logic;
SIGNAL \inst2|register2|inst1~2_combout\ : std_logic;
SIGNAL \inst2|register2|inst1~1_combout\ : std_logic;
SIGNAL \inst2|register2|inst3~1_combout\ : std_logic;
SIGNAL \inst2|register2|inst5~1_combout\ : std_logic;
SIGNAL \inst2|register2|inst7~1_combout\ : std_logic;
SIGNAL \PC|inst|sub|87~0_combout\ : std_logic;
SIGNAL \PC|inst|sub|87~regout\ : std_logic;
SIGNAL \PC|inst1|sub|89~0_combout\ : std_logic;
SIGNAL \PC|inst1|sub|9~0_combout\ : std_logic;
SIGNAL \PC|inst1|sub|9~regout\ : std_logic;
SIGNAL \inst2|register0|inst8~regout\ : std_logic;
SIGNAL \SelectorC|inst14~0_combout\ : std_logic;
SIGNAL \MDR|inst8~regout\ : std_logic;
SIGNAL \SelectorA|inst14~combout\ : std_logic;
SIGNAL \inst2|register3|inst8~regout\ : std_logic;
SIGNAL \inst2|register1|inst8~feeder_combout\ : std_logic;
SIGNAL \inst2|register1|inst8~regout\ : std_logic;
SIGNAL \SelectorB|inst14~0_combout\ : std_logic;
SIGNAL \SelectorB|inst14~1_combout\ : std_logic;
SIGNAL \1ALU|inst1|53~0_combout\ : std_logic;
SIGNAL \inst2|register2|inst8~feeder_combout\ : std_logic;
SIGNAL \inst2|register2|inst8~regout\ : std_logic;
SIGNAL \inst2|register2|inst9~1_combout\ : std_logic;
SIGNAL \inst2|register0|inst10~regout\ : std_logic;
SIGNAL \SelectorC|inst17~0_combout\ : std_logic;
SIGNAL \MDR|inst10~regout\ : std_logic;
SIGNAL \SelectorA|inst17~combout\ : std_logic;
SIGNAL \inst2|register2|inst10~feeder_combout\ : std_logic;
SIGNAL \inst2|register2|inst10~regout\ : std_logic;
SIGNAL \SelectorB|inst17~1_combout\ : std_logic;
SIGNAL \1ALU|inst1|54~0_combout\ : std_logic;
SIGNAL \inst2|register3|inst10~regout\ : std_logic;
SIGNAL \inst2|register1|inst10~feeder_combout\ : std_logic;
SIGNAL \inst2|register1|inst10~regout\ : std_logic;
SIGNAL \SelectorB|inst17~0_combout\ : std_logic;
SIGNAL \inst2|register2|inst11~1_combout\ : std_logic;
SIGNAL \PC|inst1|sub|99~0_combout\ : std_logic;
SIGNAL \PC|inst1|sub|99~regout\ : std_logic;
SIGNAL \inst2|register0|inst12~regout\ : std_logic;
SIGNAL \SelectorC|inst20~0_combout\ : std_logic;
SIGNAL \MDR|inst12~regout\ : std_logic;
SIGNAL \SelectorA|inst20~combout\ : std_logic;
SIGNAL \inst2|register3|inst12~regout\ : std_logic;
SIGNAL \inst2|register1|inst12~regout\ : std_logic;
SIGNAL \SelectorB|inst20~0_combout\ : std_logic;
SIGNAL \SelectorB|inst20~1_combout\ : std_logic;
SIGNAL \1ALU|inst1|55~0_combout\ : std_logic;
SIGNAL \inst2|register2|inst12~regout\ : std_logic;
SIGNAL \inst2|register2|inst13~1_combout\ : std_logic;
SIGNAL \inst2|register0|inst14~regout\ : std_logic;
SIGNAL \SelectorC|inst23~0_combout\ : std_logic;
SIGNAL \MDR|inst14~regout\ : std_logic;
SIGNAL \SelectorA|inst23~combout\ : std_logic;
SIGNAL \inst2|register2|inst15~3_combout\ : std_logic;
SIGNAL \inst2|register1|inst14~regout\ : std_logic;
SIGNAL \inst2|register3|inst14~regout\ : std_logic;
SIGNAL \inst2|register2|inst15~4_combout\ : std_logic;
SIGNAL \SelectorB|inst23~0_combout\ : std_logic;
SIGNAL \1ALU|inst1|56~0_combout\ : std_logic;
SIGNAL \inst2|register2|inst14~regout\ : std_logic;
SIGNAL \inst2|register2|inst15~5_combout\ : std_logic;
SIGNAL \PULSE~combout\ : std_logic;
SIGNAL \HALF~combout\ : std_logic;
SIGNAL \1Start|inst~feeder_combout\ : std_logic;
SIGNAL \1Start|inst~regout\ : std_logic;
SIGNAL \1Start|inst3~combout\ : std_logic;
SIGNAL \I1~combout\ : std_logic;
SIGNAL \I0~combout\ : std_logic;
SIGNAL \inst37~combout\ : std_logic;
SIGNAL \inst37~clkctrl_outclk\ : std_logic;
SIGNAL \MAR|inst~feeder_combout\ : std_logic;
SIGNAL \MAR|inst~regout\ : std_logic;
SIGNAL \MAR|inst2~feeder_combout\ : std_logic;
SIGNAL \MAR|inst2~regout\ : std_logic;
SIGNAL \MAR|inst4~feeder_combout\ : std_logic;
SIGNAL \MAR|inst4~regout\ : std_logic;
SIGNAL \MAR|inst6~feeder_combout\ : std_logic;
SIGNAL \MAR|inst6~regout\ : std_logic;
SIGNAL \MAR|inst8~feeder_combout\ : std_logic;
SIGNAL \MAR|inst8~regout\ : std_logic;
SIGNAL \MAR|inst10~feeder_combout\ : std_logic;
SIGNAL \MAR|inst10~regout\ : std_logic;
SIGNAL \MAR|inst12~feeder_combout\ : std_logic;
SIGNAL \MAR|inst12~regout\ : std_logic;
SIGNAL \MAR|inst14~feeder_combout\ : std_logic;
SIGNAL \MAR|inst14~regout\ : std_logic;
SIGNAL \1Start|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \QJP~combout\ : std_logic;
SIGNAL \ROMupc|inst|sub|77~combout\ : std_logic;
SIGNAL \JP~combout\ : std_logic;
SIGNAL \ROMupc|inst|sub|9~regout\ : std_logic;
SIGNAL \ROMupc|inst|sub|86~combout\ : std_logic;
SIGNAL \ROMupc|inst|sub|87~regout\ : std_logic;
SIGNAL \ROMupc|inst|sub|98~combout\ : std_logic;
SIGNAL \ROMupc|inst|sub|99~regout\ : std_logic;
SIGNAL \ROMupc|inst|sub|107~combout\ : std_logic;
SIGNAL \ROMupc|inst|sub|108~combout\ : std_logic;
SIGNAL \ROMupc|inst|sub|110~regout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|106~0_combout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|75~0_combout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|9~regout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|92~0_combout\ : std_logic;
SIGNAL \IR|inst10~regout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|92~1_combout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|87~regout\ : std_logic;
SIGNAL \IR|inst12~regout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|102~0_combout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|99~regout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|106~2_combout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|109~0_combout\ : std_logic;
SIGNAL \ROMupc|inst1|sub|110~regout\ : std_logic;
SIGNAL \MDR|ALT_INV_inst14~regout\ : std_logic;
SIGNAL \MAR|ALT_INV_inst14~regout\ : std_logic;
SIGNAL \ALT_INV_JP~combout\ : std_logic;
SIGNAL \ALT_INV_CLR~combout\ : std_logic;
SIGNAL \ALT_INV_W/R~combout\ : std_logic;
SIGNAL \1Start|ALT_INV_inst3~combout\ : std_logic;

BEGIN

MAR0 <= ww_MAR0;
ww_CLR <= CLR;
ww_HALF <= HALF;
ww_PULSE <= PULSE;
ww_START <= START;
ww_I0 <= I0;
ww_I1 <= I1;
ww_I2 <= I2;
ww_SelectAA <= SelectAA;
ww_SelectAB <= SelectAB;
\ww_W/R\ <= \W/R\;
ww_SelectBA <= SelectBA;
ww_SelectBB <= SelectBB;
ww_PCadd <= PCadd;
MAR1 <= ww_MAR1;
MAR2 <= ww_MAR2;
MAR3 <= ww_MAR3;
MAR4 <= ww_MAR4;
MAR5 <= ww_MAR5;
MAR6 <= ww_MAR6;
MAR7 <= ww_MAR7;
RD <= ww_RD;
WR <= ww_WR;
UPC0 <= ww_UPC0;
ww_JP <= JP;
ww_QJP <= QJP;
UPC1 <= ww_UPC1;
UPC2 <= ww_UPC2;
UPC3 <= ww_UPC3;
UPC4 <= ww_UPC4;
UPC5 <= ww_UPC5;
UPC6 <= ww_UPC6;
UPC7 <= ww_UPC7;
CPuir <= ww_CPuir;
urd <= ww_urd;
L0 <= ww_L0;
L1 <= ww_L1;
L2 <= ww_L2;
L3 <= ww_L3;
L4 <= ww_L4;
L5 <= ww_L5;
L6 <= ww_L6;
L7 <= ww_L7;
L8 <= ww_L8;
L9 <= ww_L9;
L10 <= ww_L10;
L11 <= ww_L11;
L12 <= ww_L12;
L13 <= ww_L13;
L14 <= ww_L14;
L15 <= ww_L15;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\IR|inst2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \IR|inst2~regout\);

\IR|inst6~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \IR|inst6~regout\);

\inst2|inst2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst2|inst2~combout\);

\IR|inst4~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \IR|inst4~regout\);

\1Start|inst3~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \1Start|inst3~combout\);

\inst38~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst38~combout\);

\inst37~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst37~combout\);

\inst36~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst36~combout\);
\MDR|ALT_INV_inst14~regout\ <= NOT \MDR|inst14~regout\;
\MAR|ALT_INV_inst14~regout\ <= NOT \MAR|inst14~regout\;
\ALT_INV_JP~combout\ <= NOT \JP~combout\;
\ALT_INV_CLR~combout\ <= NOT \CLR~combout\;
\ALT_INV_W/R~combout\ <= NOT \W/R~combout\;
\1Start|ALT_INV_inst3~combout\ <= NOT \1Start|inst3~combout\;

-- Location: LCFF_X29_Y10_N21
\PC|inst1|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	datain => \PC|inst1|sub|87~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst1|sub|87~regout\);

-- Location: LCFF_X29_Y10_N29
\PC|inst1|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	datain => \PC|inst1|sub|110~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst1|sub|110~regout\);

-- Location: LCFF_X30_Y9_N13
\IR|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	sdata => \1ALU|inst1|53~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|inst8~regout\);

-- Location: LCCOMB_X19_Y16_N6
\ROMupc|inst1|sub|106~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst1|sub|106~1_combout\ = (\ROMupc|inst1|sub|9~regout\ & (\ROMupc|inst1|sub|106~0_combout\ & \ROMupc|inst1|sub|87~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROMupc|inst1|sub|9~regout\,
	datab => \ROMupc|inst1|sub|106~0_combout\,
	datac => \ROMupc|inst1|sub|87~regout\,
	combout => \ROMupc|inst1|sub|106~1_combout\);

-- Location: LCFF_X30_Y9_N21
\IR|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	datain => \1ALU|inst1|56~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|inst14~regout\);

-- Location: LCCOMB_X29_Y10_N20
\PC|inst1|sub|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|87~0_combout\ = \PC|inst1|sub|87~regout\ $ (((\PC|inst1|sub|89~0_combout\ & \PC|inst1|sub|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC|inst1|sub|89~0_combout\,
	datac => \PC|inst1|sub|87~regout\,
	datad => \PC|inst1|sub|9~regout\,
	combout => \PC|inst1|sub|87~0_combout\);

-- Location: LCCOMB_X29_Y10_N8
\PC|inst1|sub|106~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|106~0_combout\ = (\PC|inst1|sub|87~regout\ & (\PC|inst1|sub|99~regout\ & (\PC|inst1|sub|89~0_combout\ & \PC|inst1|sub|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst1|sub|87~regout\,
	datab => \PC|inst1|sub|99~regout\,
	datac => \PC|inst1|sub|89~0_combout\,
	datad => \PC|inst1|sub|9~regout\,
	combout => \PC|inst1|sub|106~0_combout\);

-- Location: LCCOMB_X29_Y10_N28
\PC|inst1|sub|110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|110~0_combout\ = \PC|inst1|sub|106~0_combout\ $ (\PC|inst1|sub|110~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC|inst1|sub|106~0_combout\,
	datac => \PC|inst1|sub|110~regout\,
	combout => \PC|inst1|sub|110~0_combout\);

-- Location: LCCOMB_X33_Y10_N0
inst38 : cycloneii_lcell_comb
-- Equation(s):
-- \inst38~combout\ = LCELL((\I2~combout\ & (\1Start|inst3~combout\ & (!\I1~combout\ & \I0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2~combout\,
	datab => \1Start|inst3~combout\,
	datac => \I1~combout\,
	datad => \I0~combout\,
	combout => \inst38~combout\);

-- Location: LCCOMB_X33_Y10_N6
inst36 : cycloneii_lcell_comb
-- Equation(s):
-- \inst36~combout\ = LCELL((\PCadd~combout\ & \1Start|inst3~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PCadd~combout\,
	datad => \1Start|inst3~combout\,
	combout => \inst36~combout\);

-- Location: LCCOMB_X30_Y9_N0
inst35 : cycloneii_lcell_comb
-- Equation(s):
-- \inst35~combout\ = LCELL((\I0~combout\ & (\I1~combout\ & (!\I2~combout\ & \1Start|inst3~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0~combout\,
	datab => \I1~combout\,
	datac => \I2~combout\,
	datad => \1Start|inst3~combout\,
	combout => \inst35~combout\);

-- Location: LCCOMB_X33_Y10_N22
inst3 : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (\I2~combout\ & (!\I0~combout\ & (\I1~combout\ & \1Start|inst3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2~combout\,
	datab => \I0~combout\,
	datac => \I1~combout\,
	datad => \1Start|inst3~combout\,
	combout => \inst3~combout\);

-- Location: LCFF_X30_Y9_N17
\IR|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	sdata => \1ALU|inst|53~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|inst~regout\);

-- Location: LCCOMB_X30_Y9_N16
\inst2|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst2~combout\ = LCELL((\IR|inst~regout\) # (\inst3~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IR|inst~regout\,
	datad => \inst3~combout\,
	combout => \inst2|inst2~combout\);

-- Location: PIN_102,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SelectAB~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SelectAB,
	combout => \SelectAB~combout\);

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_I2,
	combout => \I2~combout\);

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\START~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_START,
	combout => \START~combout\);

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PCadd~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_PCadd,
	combout => \PCadd~combout\);

-- Location: CLKCTRL_G1
\IR|inst2~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \IR|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \IR|inst2~clkctrl_outclk\);

-- Location: CLKCTRL_G0
\IR|inst6~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \IR|inst6~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \IR|inst6~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\inst2|inst2~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|inst2~clkctrl_outclk\);

-- Location: CLKCTRL_G3
\IR|inst4~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \IR|inst4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \IR|inst4~clkctrl_outclk\);

-- Location: CLKCTRL_G5
\inst38~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst38~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst38~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst36~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst36~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst36~clkctrl_outclk\);

-- Location: PIN_192,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDR0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst~regout\,
	oe => \W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => MDR0,
	combout => \MDR0~0\);

-- Location: PIN_193,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDR1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst2~regout\,
	oe => \W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => MDR1,
	combout => \MDR1~0\);

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDR2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst4~regout\,
	oe => \W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => MDR2,
	combout => \MDR2~0\);

-- Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDR3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst6~regout\,
	oe => \W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => MDR3,
	combout => \MDR3~0\);

-- Location: PIN_198,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDR4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst8~regout\,
	oe => \W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => MDR4,
	combout => \MDR4~0\);

-- Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDR5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst10~regout\,
	oe => \W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => MDR5,
	combout => \MDR5~0\);

-- Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDR6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst12~regout\,
	oe => \W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => MDR6,
	combout => \MDR6~0\);

-- Location: PIN_201,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MDR7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|ALT_INV_inst14~regout\,
	oe => \W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => MDR7,
	combout => \MDR7~0\);

-- Location: PIN_104,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SelectBB~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SelectBB,
	combout => \SelectBB~combout\);

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\W/R~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => \ww_W/R\,
	combout => \W/R~combout\);

-- Location: LCCOMB_X28_Y9_N8
\SelectorC|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorC|inst8~0_combout\ = (\W/R~combout\ & ((\1ALU|inst|55~0_combout\))) # (!\W/R~combout\ & (\MDR2~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MDR2~0\,
	datac => \W/R~combout\,
	datad => \1ALU|inst|55~0_combout\,
	combout => \SelectorC|inst8~0_combout\);

-- Location: PIN_206,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLR~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLR,
	combout => \CLR~combout\);

-- Location: LCFF_X28_Y9_N9
\MDR|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	datain => \SelectorC|inst8~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst4~regout\);

-- Location: LCFF_X28_Y9_N5
\inst2|register0|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst|55~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register0|inst4~regout\);

-- Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SelectAA~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SelectAA,
	combout => \SelectAA~combout\);

-- Location: LCCOMB_X28_Y9_N4
\SelectorA|inst8\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorA|inst8~combout\ = (\SelectAB~combout\ & ((\MDR|inst4~regout\) # ((\inst2|register0|inst4~regout\ & \SelectAA~combout\)))) # (!\SelectAB~combout\ & (((\inst2|register0|inst4~regout\ & \SelectAA~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectAB~combout\,
	datab => \MDR|inst4~regout\,
	datac => \inst2|register0|inst4~regout\,
	datad => \SelectAA~combout\,
	combout => \SelectorA|inst8~combout\);

-- Location: LCCOMB_X29_Y9_N8
\inst2|register2|inst4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst4~feeder_combout\ = \1ALU|inst|55~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|55~0_combout\,
	combout => \inst2|register2|inst4~feeder_combout\);

-- Location: LCFF_X29_Y9_N9
\inst2|register2|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst4~clkctrl_outclk\,
	datain => \inst2|register2|inst4~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register2|inst4~regout\);

-- Location: LCCOMB_X29_Y10_N22
\PC|inst|sub|9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|9~0_combout\ = !\PC|inst|sub|9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PC|inst|sub|9~regout\,
	combout => \PC|inst|sub|9~0_combout\);

-- Location: LCFF_X29_Y10_N23
\PC|inst|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	datain => \PC|inst|sub|9~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst|sub|9~regout\);

-- Location: LCCOMB_X29_Y10_N26
\PC|inst|sub|99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|99~0_combout\ = \PC|inst|sub|99~regout\ $ (((\PC|inst|sub|87~regout\ & \PC|inst|sub|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|87~regout\,
	datac => \PC|inst|sub|99~regout\,
	datad => \PC|inst|sub|9~regout\,
	combout => \PC|inst|sub|99~0_combout\);

-- Location: LCFF_X29_Y10_N27
\PC|inst|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	datain => \PC|inst|sub|99~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst|sub|99~regout\);

-- Location: LCCOMB_X29_Y10_N12
\PC|inst|sub|110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|110~0_combout\ = \PC|inst|sub|110~regout\ $ (((\PC|inst|sub|87~regout\ & (\PC|inst|sub|99~regout\ & \PC|inst|sub|9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|87~regout\,
	datab => \PC|inst|sub|99~regout\,
	datac => \PC|inst|sub|110~regout\,
	datad => \PC|inst|sub|9~regout\,
	combout => \PC|inst|sub|110~0_combout\);

-- Location: LCFF_X29_Y10_N13
\PC|inst|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	datain => \PC|inst|sub|110~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst|sub|110~regout\);

-- Location: PIN_103,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SelectBA~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SelectBA,
	combout => \SelectBA~combout\);

-- Location: LCFF_X31_Y9_N5
\inst2|register2|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst4~clkctrl_outclk\,
	sdata => \1ALU|inst|56~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register2|inst6~regout\);

-- Location: LCFF_X31_Y9_N19
\inst2|register1|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst|56~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register1|inst6~regout\);

-- Location: LCCOMB_X32_Y9_N30
\inst2|register3|inst6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register3|inst6~feeder_combout\ = \1ALU|inst|56~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|56~0_combout\,
	combout => \inst2|register3|inst6~feeder_combout\);

-- Location: LCFF_X32_Y9_N31
\inst2|register3|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst6~clkctrl_outclk\,
	datain => \inst2|register3|inst6~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register3|inst6~regout\);

-- Location: LCCOMB_X31_Y9_N18
\SelectorB|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst11~0_combout\ = (\IR|inst2~regout\ & (\inst2|register1|inst6~regout\ & ((\inst2|register3|inst6~regout\) # (!\IR|inst6~regout\)))) # (!\IR|inst2~regout\ & (((\inst2|register3|inst6~regout\)) # (!\IR|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst2~regout\,
	datab => \IR|inst6~regout\,
	datac => \inst2|register1|inst6~regout\,
	datad => \inst2|register3|inst6~regout\,
	combout => \SelectorB|inst11~0_combout\);

-- Location: LCCOMB_X31_Y9_N24
\SelectorB|inst11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst11~1_combout\ = (\SelectBA~combout\ & (\SelectorB|inst11~0_combout\ & ((\inst2|register2|inst6~regout\) # (!\IR|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst4~regout\,
	datab => \SelectBA~combout\,
	datac => \inst2|register2|inst6~regout\,
	datad => \SelectorB|inst11~0_combout\,
	combout => \SelectorB|inst11~1_combout\);

-- Location: LCFF_X28_Y9_N3
\inst2|register0|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst|56~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register0|inst6~regout\);

-- Location: LCCOMB_X28_Y9_N22
\SelectorC|inst11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorC|inst11~0_combout\ = (\W/R~combout\ & ((\1ALU|inst|56~0_combout\))) # (!\W/R~combout\ & (\MDR3~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MDR3~0\,
	datac => \W/R~combout\,
	datad => \1ALU|inst|56~0_combout\,
	combout => \SelectorC|inst11~0_combout\);

-- Location: LCFF_X28_Y9_N23
\MDR|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	datain => \SelectorC|inst11~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst6~regout\);

-- Location: LCCOMB_X28_Y9_N2
\SelectorA|inst11\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorA|inst11~combout\ = (\SelectAB~combout\ & ((\MDR|inst6~regout\) # ((\SelectAA~combout\ & \inst2|register0|inst6~regout\)))) # (!\SelectAB~combout\ & (\SelectAA~combout\ & (\inst2|register0|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectAB~combout\,
	datab => \SelectAA~combout\,
	datac => \inst2|register0|inst6~regout\,
	datad => \MDR|inst6~regout\,
	combout => \SelectorA|inst11~combout\);

-- Location: LCCOMB_X31_Y9_N2
\1ALU|inst|56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \1ALU|inst|56~0_combout\ = \SelectorA|inst11~combout\ $ (((!\SelectorB|inst11~1_combout\ & ((!\PC|inst|sub|110~regout\) # (!\SelectBB~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectBB~combout\,
	datab => \PC|inst|sub|110~regout\,
	datac => \SelectorB|inst11~1_combout\,
	datad => \SelectorA|inst11~combout\,
	combout => \1ALU|inst|56~0_combout\);

-- Location: LCCOMB_X30_Y9_N4
\IR|inst6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \IR|inst6~feeder_combout\ = \1ALU|inst|56~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|56~0_combout\,
	combout => \IR|inst6~feeder_combout\);

-- Location: LCFF_X30_Y9_N5
\IR|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	datain => \IR|inst6~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|inst6~regout\);

-- Location: LCFF_X30_Y9_N29
\inst2|register3|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst6~clkctrl_outclk\,
	sdata => \1ALU|inst|55~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register3|inst4~regout\);

-- Location: LCCOMB_X29_Y9_N14
\inst2|register1|inst4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register1|inst4~feeder_combout\ = \1ALU|inst|55~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|55~0_combout\,
	combout => \inst2|register1|inst4~feeder_combout\);

-- Location: LCFF_X29_Y9_N15
\inst2|register1|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst2~clkctrl_outclk\,
	datain => \inst2|register1|inst4~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register1|inst4~regout\);

-- Location: LCCOMB_X30_Y9_N28
\SelectorB|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst8~0_combout\ = (\IR|inst2~regout\ & (\inst2|register1|inst4~regout\ & ((\inst2|register3|inst4~regout\) # (!\IR|inst6~regout\)))) # (!\IR|inst2~regout\ & (((\inst2|register3|inst4~regout\)) # (!\IR|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst2~regout\,
	datab => \IR|inst6~regout\,
	datac => \inst2|register3|inst4~regout\,
	datad => \inst2|register1|inst4~regout\,
	combout => \SelectorB|inst8~0_combout\);

-- Location: LCCOMB_X29_Y9_N12
\SelectorB|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst8~1_combout\ = (\SelectBA~combout\ & (\SelectorB|inst8~0_combout\ & ((\inst2|register2|inst4~regout\) # (!\IR|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectBA~combout\,
	datab => \IR|inst4~regout\,
	datac => \inst2|register2|inst4~regout\,
	datad => \SelectorB|inst8~0_combout\,
	combout => \SelectorB|inst8~1_combout\);

-- Location: LCCOMB_X29_Y9_N6
\1ALU|inst|55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \1ALU|inst|55~0_combout\ = \SelectorA|inst8~combout\ $ (((!\SelectorB|inst8~1_combout\ & ((!\SelectBB~combout\) # (!\PC|inst|sub|99~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|99~regout\,
	datab => \SelectBB~combout\,
	datac => \SelectorA|inst8~combout\,
	datad => \SelectorB|inst8~1_combout\,
	combout => \1ALU|inst|55~0_combout\);

-- Location: LCFF_X30_Y9_N31
\IR|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	sdata => \1ALU|inst|55~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|inst4~regout\);

-- Location: LCFF_X28_Y9_N17
\inst2|register0|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst|53~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register0|inst~regout\);

-- Location: LCCOMB_X28_Y9_N12
\SelectorC|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorC|inst4~0_combout\ = (\W/R~combout\ & ((\1ALU|inst|53~0_combout\))) # (!\W/R~combout\ & (\MDR0~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \W/R~combout\,
	datac => \MDR0~0\,
	datad => \1ALU|inst|53~0_combout\,
	combout => \SelectorC|inst4~0_combout\);

-- Location: LCFF_X28_Y9_N13
\MDR|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	datain => \SelectorC|inst4~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst~regout\);

-- Location: LCCOMB_X28_Y9_N16
\SelectorA|inst4\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorA|inst4~combout\ = (\SelectAB~combout\ & ((\MDR|inst~regout\) # ((\SelectAA~combout\ & \inst2|register0|inst~regout\)))) # (!\SelectAB~combout\ & (\SelectAA~combout\ & (\inst2|register0|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectAB~combout\,
	datab => \SelectAA~combout\,
	datac => \inst2|register0|inst~regout\,
	datad => \MDR|inst~regout\,
	combout => \SelectorA|inst4~combout\);

-- Location: LCCOMB_X29_Y9_N16
\inst2|register2|inst2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst2~feeder_combout\ = \1ALU|inst|54~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|54~0_combout\,
	combout => \inst2|register2|inst2~feeder_combout\);

-- Location: LCFF_X29_Y9_N17
\inst2|register2|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst4~clkctrl_outclk\,
	datain => \inst2|register2|inst2~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register2|inst2~regout\);

-- Location: LCFF_X30_Y9_N3
\inst2|register3|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst6~clkctrl_outclk\,
	sdata => \1ALU|inst|54~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register3|inst2~regout\);

-- Location: LCCOMB_X29_Y9_N10
\inst2|register1|inst2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register1|inst2~feeder_combout\ = \1ALU|inst|54~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|54~0_combout\,
	combout => \inst2|register1|inst2~feeder_combout\);

-- Location: LCFF_X29_Y9_N11
\inst2|register1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst2~clkctrl_outclk\,
	datain => \inst2|register1|inst2~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register1|inst2~regout\);

-- Location: LCCOMB_X30_Y9_N2
\SelectorB|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst6~0_combout\ = (\IR|inst2~regout\ & (\inst2|register1|inst2~regout\ & ((\inst2|register3|inst2~regout\) # (!\IR|inst6~regout\)))) # (!\IR|inst2~regout\ & (((\inst2|register3|inst2~regout\)) # (!\IR|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst2~regout\,
	datab => \IR|inst6~regout\,
	datac => \inst2|register3|inst2~regout\,
	datad => \inst2|register1|inst2~regout\,
	combout => \SelectorB|inst6~0_combout\);

-- Location: LCCOMB_X29_Y9_N4
\SelectorB|inst6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst6~1_combout\ = (\SelectBA~combout\ & (\SelectorB|inst6~0_combout\ & ((\inst2|register2|inst2~regout\) # (!\IR|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectBA~combout\,
	datab => \IR|inst4~regout\,
	datac => \inst2|register2|inst2~regout\,
	datad => \SelectorB|inst6~0_combout\,
	combout => \SelectorB|inst6~1_combout\);

-- Location: LCFF_X28_Y9_N15
\inst2|register0|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst|54~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register0|inst2~regout\);

-- Location: LCCOMB_X28_Y9_N18
\SelectorC|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorC|inst6~0_combout\ = (\W/R~combout\ & ((\1ALU|inst|54~0_combout\))) # (!\W/R~combout\ & (\MDR1~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR1~0\,
	datab => \W/R~combout\,
	datad => \1ALU|inst|54~0_combout\,
	combout => \SelectorC|inst6~0_combout\);

-- Location: LCFF_X28_Y9_N19
\MDR|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	datain => \SelectorC|inst6~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst2~regout\);

-- Location: LCCOMB_X28_Y9_N14
\SelectorA|inst6\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorA|inst6~combout\ = (\SelectAB~combout\ & ((\MDR|inst2~regout\) # ((\SelectAA~combout\ & \inst2|register0|inst2~regout\)))) # (!\SelectAB~combout\ & (\SelectAA~combout\ & (\inst2|register0|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectAB~combout\,
	datab => \SelectAA~combout\,
	datac => \inst2|register0|inst2~regout\,
	datad => \MDR|inst2~regout\,
	combout => \SelectorA|inst6~combout\);

-- Location: LCCOMB_X29_Y9_N30
\1ALU|inst|54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \1ALU|inst|54~0_combout\ = \SelectorA|inst6~combout\ $ (((!\SelectorB|inst6~1_combout\ & ((!\SelectBB~combout\) # (!\PC|inst|sub|87~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|87~regout\,
	datab => \SelectBB~combout\,
	datac => \SelectorB|inst6~1_combout\,
	datad => \SelectorA|inst6~combout\,
	combout => \1ALU|inst|54~0_combout\);

-- Location: LCFF_X30_Y9_N25
\IR|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	sdata => \1ALU|inst|54~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|inst2~regout\);

-- Location: LCFF_X31_Y9_N31
\inst2|register1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst|53~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register1|inst~regout\);

-- Location: LCFF_X30_Y9_N9
\inst2|register3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst6~clkctrl_outclk\,
	sdata => \1ALU|inst|53~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register3|inst~regout\);

-- Location: LCCOMB_X31_Y9_N30
\SelectorB|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst4~0_combout\ = (\IR|inst6~regout\ & (\inst2|register3|inst~regout\ & ((\inst2|register1|inst~regout\) # (!\IR|inst2~regout\)))) # (!\IR|inst6~regout\ & (((\inst2|register1|inst~regout\)) # (!\IR|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst6~regout\,
	datab => \IR|inst2~regout\,
	datac => \inst2|register1|inst~regout\,
	datad => \inst2|register3|inst~regout\,
	combout => \SelectorB|inst4~0_combout\);

-- Location: LCCOMB_X31_Y9_N28
\SelectorB|inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst4~1_combout\ = (\SelectBA~combout\ & (\SelectorB|inst4~0_combout\ & ((\inst2|register2|inst~regout\) # (!\IR|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst4~regout\,
	datab => \SelectBA~combout\,
	datac => \inst2|register2|inst~regout\,
	datad => \SelectorB|inst4~0_combout\,
	combout => \SelectorB|inst4~1_combout\);

-- Location: LCCOMB_X31_Y9_N10
\1ALU|inst|53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \1ALU|inst|53~0_combout\ = \SelectorA|inst4~combout\ $ (((!\SelectorB|inst4~1_combout\ & ((!\PC|inst|sub|9~regout\) # (!\SelectBB~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectBB~combout\,
	datab => \PC|inst|sub|9~regout\,
	datac => \SelectorA|inst4~combout\,
	datad => \SelectorB|inst4~1_combout\,
	combout => \1ALU|inst|53~0_combout\);

-- Location: LCFF_X31_Y9_N9
\inst2|register2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst4~clkctrl_outclk\,
	sdata => \1ALU|inst|53~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register2|inst~regout\);

-- Location: LCCOMB_X31_Y9_N6
\inst2|register2|inst1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst1~2_combout\ = (\SelectorB|inst4~0_combout\ & ((\inst2|register2|inst~regout\) # (!\IR|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst4~regout\,
	datab => \inst2|register2|inst~regout\,
	datad => \SelectorB|inst4~0_combout\,
	combout => \inst2|register2|inst1~2_combout\);

-- Location: LCCOMB_X30_Y9_N12
\inst2|register2|inst1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst1~1_combout\ = (\IR|inst2~regout\) # ((\IR|inst6~regout\) # (\IR|inst4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst2~regout\,
	datab => \IR|inst6~regout\,
	datad => \IR|inst4~regout\,
	combout => \inst2|register2|inst1~1_combout\);

-- Location: LCCOMB_X30_Y9_N8
\inst2|register2|inst3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst3~1_combout\ = (\SelectorB|inst6~0_combout\ & ((\inst2|register2|inst2~regout\) # (!\IR|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectorB|inst6~0_combout\,
	datab => \inst2|register2|inst2~regout\,
	datad => \IR|inst4~regout\,
	combout => \inst2|register2|inst3~1_combout\);

-- Location: LCCOMB_X30_Y9_N26
\inst2|register2|inst5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst5~1_combout\ = (\SelectorB|inst8~0_combout\ & ((\inst2|register2|inst4~regout\) # (!\IR|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectorB|inst8~0_combout\,
	datab => \inst2|register2|inst4~regout\,
	datad => \IR|inst4~regout\,
	combout => \inst2|register2|inst5~1_combout\);

-- Location: LCCOMB_X31_Y9_N8
\inst2|register2|inst7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst7~1_combout\ = (\SelectorB|inst11~0_combout\ & ((\inst2|register2|inst6~regout\) # (!\IR|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst4~regout\,
	datab => \inst2|register2|inst6~regout\,
	datad => \SelectorB|inst11~0_combout\,
	combout => \inst2|register2|inst7~1_combout\);

-- Location: LCCOMB_X29_Y10_N16
\PC|inst|sub|87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst|sub|87~0_combout\ = \PC|inst|sub|87~regout\ $ (\PC|inst|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \PC|inst|sub|87~regout\,
	datad => \PC|inst|sub|9~regout\,
	combout => \PC|inst|sub|87~0_combout\);

-- Location: LCFF_X29_Y10_N17
\PC|inst|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	datain => \PC|inst|sub|87~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst|sub|87~regout\);

-- Location: LCCOMB_X29_Y10_N14
\PC|inst1|sub|89~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|89~0_combout\ = (\PC|inst|sub|110~regout\ & (\PC|inst|sub|99~regout\ & (\PC|inst|sub|87~regout\ & \PC|inst|sub|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst|sub|110~regout\,
	datab => \PC|inst|sub|99~regout\,
	datac => \PC|inst|sub|87~regout\,
	datad => \PC|inst|sub|9~regout\,
	combout => \PC|inst1|sub|89~0_combout\);

-- Location: LCCOMB_X29_Y10_N30
\PC|inst1|sub|9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|9~0_combout\ = \PC|inst1|sub|89~0_combout\ $ (\PC|inst1|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PC|inst1|sub|89~0_combout\,
	datac => \PC|inst1|sub|9~regout\,
	combout => \PC|inst1|sub|9~0_combout\);

-- Location: LCFF_X29_Y10_N31
\PC|inst1|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	datain => \PC|inst1|sub|9~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst1|sub|9~regout\);

-- Location: LCFF_X28_Y9_N21
\inst2|register0|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst1|53~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register0|inst8~regout\);

-- Location: LCCOMB_X28_Y9_N28
\SelectorC|inst14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorC|inst14~0_combout\ = (\W/R~combout\ & ((\1ALU|inst1|53~0_combout\))) # (!\W/R~combout\ & (\MDR4~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR4~0\,
	datac => \W/R~combout\,
	datad => \1ALU|inst1|53~0_combout\,
	combout => \SelectorC|inst14~0_combout\);

-- Location: LCFF_X28_Y9_N29
\MDR|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	datain => \SelectorC|inst14~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst8~regout\);

-- Location: LCCOMB_X28_Y9_N20
\SelectorA|inst14\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorA|inst14~combout\ = (\SelectAB~combout\ & ((\MDR|inst8~regout\) # ((\SelectAA~combout\ & \inst2|register0|inst8~regout\)))) # (!\SelectAB~combout\ & (\SelectAA~combout\ & (\inst2|register0|inst8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectAB~combout\,
	datab => \SelectAA~combout\,
	datac => \inst2|register0|inst8~regout\,
	datad => \MDR|inst8~regout\,
	combout => \SelectorA|inst14~combout\);

-- Location: LCFF_X30_Y9_N7
\inst2|register3|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst6~clkctrl_outclk\,
	sdata => \1ALU|inst1|53~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register3|inst8~regout\);

-- Location: LCCOMB_X29_Y9_N18
\inst2|register1|inst8~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register1|inst8~feeder_combout\ = \1ALU|inst1|53~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst1|53~0_combout\,
	combout => \inst2|register1|inst8~feeder_combout\);

-- Location: LCFF_X29_Y9_N19
\inst2|register1|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst2~clkctrl_outclk\,
	datain => \inst2|register1|inst8~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register1|inst8~regout\);

-- Location: LCCOMB_X30_Y9_N6
\SelectorB|inst14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst14~0_combout\ = (\IR|inst2~regout\ & (\inst2|register1|inst8~regout\ & ((\inst2|register3|inst8~regout\) # (!\IR|inst6~regout\)))) # (!\IR|inst2~regout\ & (((\inst2|register3|inst8~regout\)) # (!\IR|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst2~regout\,
	datab => \IR|inst6~regout\,
	datac => \inst2|register3|inst8~regout\,
	datad => \inst2|register1|inst8~regout\,
	combout => \SelectorB|inst14~0_combout\);

-- Location: LCCOMB_X29_Y9_N28
\SelectorB|inst14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst14~1_combout\ = (\SelectBA~combout\ & (\SelectorB|inst14~0_combout\ & ((\inst2|register2|inst8~regout\) # (!\IR|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectBA~combout\,
	datab => \IR|inst4~regout\,
	datac => \inst2|register2|inst8~regout\,
	datad => \SelectorB|inst14~0_combout\,
	combout => \SelectorB|inst14~1_combout\);

-- Location: LCCOMB_X29_Y9_N2
\1ALU|inst1|53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \1ALU|inst1|53~0_combout\ = \SelectorA|inst14~combout\ $ (((!\SelectorB|inst14~1_combout\ & ((!\PC|inst1|sub|9~regout\) # (!\SelectBB~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectBB~combout\,
	datab => \PC|inst1|sub|9~regout\,
	datac => \SelectorA|inst14~combout\,
	datad => \SelectorB|inst14~1_combout\,
	combout => \1ALU|inst1|53~0_combout\);

-- Location: LCCOMB_X29_Y9_N20
\inst2|register2|inst8~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst8~feeder_combout\ = \1ALU|inst1|53~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst1|53~0_combout\,
	combout => \inst2|register2|inst8~feeder_combout\);

-- Location: LCFF_X29_Y9_N21
\inst2|register2|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst4~clkctrl_outclk\,
	datain => \inst2|register2|inst8~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register2|inst8~regout\);

-- Location: LCCOMB_X30_Y9_N10
\inst2|register2|inst9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst9~1_combout\ = (\SelectorB|inst14~0_combout\ & ((\inst2|register2|inst8~regout\) # (!\IR|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|register2|inst8~regout\,
	datab => \SelectorB|inst14~0_combout\,
	datad => \IR|inst4~regout\,
	combout => \inst2|register2|inst9~1_combout\);

-- Location: LCFF_X28_Y9_N31
\inst2|register0|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst1|54~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register0|inst10~regout\);

-- Location: LCCOMB_X28_Y9_N26
\SelectorC|inst17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorC|inst17~0_combout\ = (\W/R~combout\ & ((\1ALU|inst1|54~0_combout\))) # (!\W/R~combout\ & (\MDR5~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \W/R~combout\,
	datac => \MDR5~0\,
	datad => \1ALU|inst1|54~0_combout\,
	combout => \SelectorC|inst17~0_combout\);

-- Location: LCFF_X28_Y9_N27
\MDR|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	datain => \SelectorC|inst17~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst10~regout\);

-- Location: LCCOMB_X28_Y9_N30
\SelectorA|inst17\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorA|inst17~combout\ = (\SelectAB~combout\ & ((\MDR|inst10~regout\) # ((\SelectAA~combout\ & \inst2|register0|inst10~regout\)))) # (!\SelectAB~combout\ & (\SelectAA~combout\ & (\inst2|register0|inst10~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectAB~combout\,
	datab => \SelectAA~combout\,
	datac => \inst2|register0|inst10~regout\,
	datad => \MDR|inst10~regout\,
	combout => \SelectorA|inst17~combout\);

-- Location: LCCOMB_X29_Y9_N24
\inst2|register2|inst10~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst10~feeder_combout\ = \1ALU|inst1|54~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst1|54~0_combout\,
	combout => \inst2|register2|inst10~feeder_combout\);

-- Location: LCFF_X29_Y9_N25
\inst2|register2|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst4~clkctrl_outclk\,
	datain => \inst2|register2|inst10~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register2|inst10~regout\);

-- Location: LCCOMB_X29_Y9_N0
\SelectorB|inst17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst17~1_combout\ = (\SelectBA~combout\ & (\SelectorB|inst17~0_combout\ & ((\inst2|register2|inst10~regout\) # (!\IR|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectBA~combout\,
	datab => \IR|inst4~regout\,
	datac => \inst2|register2|inst10~regout\,
	datad => \SelectorB|inst17~0_combout\,
	combout => \SelectorB|inst17~1_combout\);

-- Location: LCCOMB_X29_Y9_N22
\1ALU|inst1|54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \1ALU|inst1|54~0_combout\ = \SelectorA|inst17~combout\ $ (((!\SelectorB|inst17~1_combout\ & ((!\SelectBB~combout\) # (!\PC|inst1|sub|87~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst1|sub|87~regout\,
	datab => \SelectBB~combout\,
	datac => \SelectorA|inst17~combout\,
	datad => \SelectorB|inst17~1_combout\,
	combout => \1ALU|inst1|54~0_combout\);

-- Location: LCFF_X30_Y9_N23
\inst2|register3|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst6~clkctrl_outclk\,
	sdata => \1ALU|inst1|54~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register3|inst10~regout\);

-- Location: LCCOMB_X29_Y9_N26
\inst2|register1|inst10~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register1|inst10~feeder_combout\ = \1ALU|inst1|54~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst1|54~0_combout\,
	combout => \inst2|register1|inst10~feeder_combout\);

-- Location: LCFF_X29_Y9_N27
\inst2|register1|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst2~clkctrl_outclk\,
	datain => \inst2|register1|inst10~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register1|inst10~regout\);

-- Location: LCCOMB_X30_Y9_N22
\SelectorB|inst17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst17~0_combout\ = (\IR|inst2~regout\ & (\inst2|register1|inst10~regout\ & ((\inst2|register3|inst10~regout\) # (!\IR|inst6~regout\)))) # (!\IR|inst2~regout\ & (((\inst2|register3|inst10~regout\)) # (!\IR|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst2~regout\,
	datab => \IR|inst6~regout\,
	datac => \inst2|register3|inst10~regout\,
	datad => \inst2|register1|inst10~regout\,
	combout => \SelectorB|inst17~0_combout\);

-- Location: LCCOMB_X30_Y9_N18
\inst2|register2|inst11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst11~1_combout\ = (\SelectorB|inst17~0_combout\ & ((\inst2|register2|inst10~regout\) # (!\IR|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectorB|inst17~0_combout\,
	datab => \IR|inst4~regout\,
	datad => \inst2|register2|inst10~regout\,
	combout => \inst2|register2|inst11~1_combout\);

-- Location: LCCOMB_X29_Y10_N18
\PC|inst1|sub|99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PC|inst1|sub|99~0_combout\ = \PC|inst1|sub|99~regout\ $ (((\PC|inst1|sub|87~regout\ & (\PC|inst1|sub|89~0_combout\ & \PC|inst1|sub|9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst1|sub|87~regout\,
	datab => \PC|inst1|sub|89~0_combout\,
	datac => \PC|inst1|sub|99~regout\,
	datad => \PC|inst1|sub|9~regout\,
	combout => \PC|inst1|sub|99~0_combout\);

-- Location: LCFF_X29_Y10_N19
\PC|inst1|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	datain => \PC|inst1|sub|99~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \PC|inst1|sub|99~regout\);

-- Location: LCFF_X28_Y9_N25
\inst2|register0|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst1|55~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register0|inst12~regout\);

-- Location: LCCOMB_X28_Y9_N0
\SelectorC|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorC|inst20~0_combout\ = (\W/R~combout\ & ((\1ALU|inst1|55~0_combout\))) # (!\W/R~combout\ & (\MDR6~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \W/R~combout\,
	datac => \MDR6~0\,
	datad => \1ALU|inst1|55~0_combout\,
	combout => \SelectorC|inst20~0_combout\);

-- Location: LCFF_X28_Y9_N1
\MDR|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	datain => \SelectorC|inst20~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst12~regout\);

-- Location: LCCOMB_X28_Y9_N24
\SelectorA|inst20\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorA|inst20~combout\ = (\SelectAB~combout\ & ((\MDR|inst12~regout\) # ((\SelectAA~combout\ & \inst2|register0|inst12~regout\)))) # (!\SelectAB~combout\ & (\SelectAA~combout\ & (\inst2|register0|inst12~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectAB~combout\,
	datab => \SelectAA~combout\,
	datac => \inst2|register0|inst12~regout\,
	datad => \MDR|inst12~regout\,
	combout => \SelectorA|inst20~combout\);

-- Location: LCFF_X30_Y9_N15
\inst2|register3|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst6~clkctrl_outclk\,
	sdata => \1ALU|inst1|55~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register3|inst12~regout\);

-- Location: LCFF_X31_Y9_N7
\inst2|register1|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst1|55~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register1|inst12~regout\);

-- Location: LCCOMB_X30_Y9_N14
\SelectorB|inst20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst20~0_combout\ = (\IR|inst2~regout\ & (\inst2|register1|inst12~regout\ & ((\inst2|register3|inst12~regout\) # (!\IR|inst6~regout\)))) # (!\IR|inst2~regout\ & (((\inst2|register3|inst12~regout\)) # (!\IR|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst2~regout\,
	datab => \IR|inst6~regout\,
	datac => \inst2|register3|inst12~regout\,
	datad => \inst2|register1|inst12~regout\,
	combout => \SelectorB|inst20~0_combout\);

-- Location: LCCOMB_X31_Y9_N12
\SelectorB|inst20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst20~1_combout\ = (\SelectBA~combout\ & (\SelectorB|inst20~0_combout\ & ((\inst2|register2|inst12~regout\) # (!\IR|inst4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst4~regout\,
	datab => \SelectBA~combout\,
	datac => \inst2|register2|inst12~regout\,
	datad => \SelectorB|inst20~0_combout\,
	combout => \SelectorB|inst20~1_combout\);

-- Location: LCCOMB_X31_Y9_N14
\1ALU|inst1|55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \1ALU|inst1|55~0_combout\ = \SelectorA|inst20~combout\ $ (((!\SelectorB|inst20~1_combout\ & ((!\PC|inst1|sub|99~regout\) # (!\SelectBB~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectBB~combout\,
	datab => \PC|inst1|sub|99~regout\,
	datac => \SelectorA|inst20~combout\,
	datad => \SelectorB|inst20~1_combout\,
	combout => \1ALU|inst1|55~0_combout\);

-- Location: LCFF_X31_Y9_N17
\inst2|register2|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst4~clkctrl_outclk\,
	sdata => \1ALU|inst1|55~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register2|inst12~regout\);

-- Location: LCCOMB_X31_Y9_N4
\inst2|register2|inst13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst13~1_combout\ = (\SelectorB|inst20~0_combout\ & ((\inst2|register2|inst12~regout\) # (!\IR|inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|register2|inst12~regout\,
	datab => \IR|inst4~regout\,
	datad => \SelectorB|inst20~0_combout\,
	combout => \inst2|register2|inst13~1_combout\);

-- Location: LCFF_X28_Y9_N11
\inst2|register0|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst2|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst1|56~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register0|inst14~regout\);

-- Location: LCCOMB_X28_Y9_N6
\SelectorC|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorC|inst23~0_combout\ = (\W/R~combout\ & ((\1ALU|inst1|56~0_combout\))) # (!\W/R~combout\ & (!\MDR7~0\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MDR7~0\,
	datab => \W/R~combout\,
	datac => \1ALU|inst1|56~0_combout\,
	combout => \SelectorC|inst23~0_combout\);

-- Location: LCFF_X28_Y9_N7
\MDR|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	datain => \SelectorC|inst23~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MDR|inst14~regout\);

-- Location: LCCOMB_X28_Y9_N10
\SelectorA|inst23\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorA|inst23~combout\ = (\SelectAB~combout\ & (((\SelectAA~combout\ & !\inst2|register0|inst14~regout\)) # (!\MDR|inst14~regout\))) # (!\SelectAB~combout\ & (\SelectAA~combout\ & (!\inst2|register0|inst14~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectAB~combout\,
	datab => \SelectAA~combout\,
	datac => \inst2|register0|inst14~regout\,
	datad => \MDR|inst14~regout\,
	combout => \SelectorA|inst23~combout\);

-- Location: LCCOMB_X31_Y9_N26
\inst2|register2|inst15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst15~3_combout\ = (!\inst2|register2|inst14~regout\) # (!\IR|inst4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IR|inst4~regout\,
	datad => \inst2|register2|inst14~regout\,
	combout => \inst2|register2|inst15~3_combout\);

-- Location: LCFF_X31_Y9_N21
\inst2|register1|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst2~clkctrl_outclk\,
	sdata => \1ALU|inst1|56~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register1|inst14~regout\);

-- Location: LCFF_X30_Y9_N27
\inst2|register3|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst6~clkctrl_outclk\,
	sdata => \1ALU|inst1|56~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register3|inst14~regout\);

-- Location: LCCOMB_X31_Y9_N20
\inst2|register2|inst15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst15~4_combout\ = (\IR|inst6~regout\ & (!\inst2|register3|inst14~regout\ & ((!\inst2|register1|inst14~regout\) # (!\IR|inst2~regout\)))) # (!\IR|inst6~regout\ & (((!\inst2|register1|inst14~regout\)) # (!\IR|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst6~regout\,
	datab => \IR|inst2~regout\,
	datac => \inst2|register1|inst14~regout\,
	datad => \inst2|register3|inst14~regout\,
	combout => \inst2|register2|inst15~4_combout\);

-- Location: LCCOMB_X31_Y9_N22
\SelectorB|inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SelectorB|inst23~0_combout\ = (\SelectBA~combout\ & (((\inst2|register2|inst15~3_combout\ & \inst2|register2|inst15~4_combout\)) # (!\inst2|register2|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SelectBA~combout\,
	datab => \inst2|register2|inst15~3_combout\,
	datac => \inst2|register2|inst15~4_combout\,
	datad => \inst2|register2|inst1~1_combout\,
	combout => \SelectorB|inst23~0_combout\);

-- Location: LCCOMB_X30_Y9_N20
\1ALU|inst1|56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \1ALU|inst1|56~0_combout\ = \SelectorA|inst23~combout\ $ (((\SelectorB|inst23~0_combout\) # ((\PC|inst1|sub|110~regout\ & \SelectBB~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PC|inst1|sub|110~regout\,
	datab => \SelectBB~combout\,
	datac => \SelectorA|inst23~combout\,
	datad => \SelectorB|inst23~0_combout\,
	combout => \1ALU|inst1|56~0_combout\);

-- Location: LCFF_X31_Y9_N1
\inst2|register2|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IR|inst4~clkctrl_outclk\,
	sdata => \1ALU|inst1|56~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|register2|inst14~regout\);

-- Location: LCCOMB_X30_Y9_N30
\inst2|register2|inst15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|register2|inst15~5_combout\ = (\inst2|register2|inst15~4_combout\ & ((!\IR|inst4~regout\) # (!\inst2|register2|inst14~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|register2|inst14~regout\,
	datac => \IR|inst4~regout\,
	datad => \inst2|register2|inst15~4_combout\,
	combout => \inst2|register2|inst15~5_combout\);

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\PULSE~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_PULSE,
	combout => \PULSE~combout\);

-- Location: PIN_94,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\HALF~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_HALF,
	combout => \HALF~combout\);

-- Location: LCCOMB_X33_Y10_N26
\1Start|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \1Start|inst~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \1Start|inst~feeder_combout\);

-- Location: LCFF_X33_Y10_N27
\1Start|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \START~combout\,
	datain => \1Start|inst~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \1Start|inst~regout\);

-- Location: LCCOMB_X33_Y10_N10
\1Start|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \1Start|inst3~combout\ = LCELL((\PULSE~combout\) # ((\HALF~combout\) # (!\1Start|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PULSE~combout\,
	datac => \HALF~combout\,
	datad => \1Start|inst~regout\,
	combout => \1Start|inst3~combout\);

-- Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_I1,
	combout => \I1~combout\);

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_I0,
	combout => \I0~combout\);

-- Location: LCCOMB_X33_Y10_N30
inst37 : cycloneii_lcell_comb
-- Equation(s):
-- \inst37~combout\ = LCELL((\I2~combout\ & (\1Start|inst3~combout\ & (!\I1~combout\ & !\I0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2~combout\,
	datab => \1Start|inst3~combout\,
	datac => \I1~combout\,
	datad => \I0~combout\,
	combout => \inst37~combout\);

-- Location: CLKCTRL_G7
\inst37~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst37~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst37~clkctrl_outclk\);

-- Location: LCCOMB_X32_Y9_N12
\MAR|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst~feeder_combout\ = \1ALU|inst|53~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|53~0_combout\,
	combout => \MAR|inst~feeder_combout\);

-- Location: LCFF_X32_Y9_N13
\MAR|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst37~clkctrl_outclk\,
	datain => \MAR|inst~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst~regout\);

-- Location: LCCOMB_X29_Y10_N4
\MAR|inst2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst2~feeder_combout\ = \1ALU|inst|54~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|54~0_combout\,
	combout => \MAR|inst2~feeder_combout\);

-- Location: LCFF_X29_Y10_N5
\MAR|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst37~clkctrl_outclk\,
	datain => \MAR|inst2~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst2~regout\);

-- Location: LCCOMB_X29_Y10_N10
\MAR|inst4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst4~feeder_combout\ = \1ALU|inst|55~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|55~0_combout\,
	combout => \MAR|inst4~feeder_combout\);

-- Location: LCFF_X29_Y10_N11
\MAR|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst37~clkctrl_outclk\,
	datain => \MAR|inst4~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst4~regout\);

-- Location: LCCOMB_X32_Y9_N2
\MAR|inst6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst6~feeder_combout\ = \1ALU|inst|56~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst|56~0_combout\,
	combout => \MAR|inst6~feeder_combout\);

-- Location: LCFF_X32_Y9_N3
\MAR|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst37~clkctrl_outclk\,
	datain => \MAR|inst6~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst6~regout\);

-- Location: LCCOMB_X29_Y10_N24
\MAR|inst8~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst8~feeder_combout\ = \1ALU|inst1|53~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst1|53~0_combout\,
	combout => \MAR|inst8~feeder_combout\);

-- Location: LCFF_X29_Y10_N25
\MAR|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst37~clkctrl_outclk\,
	datain => \MAR|inst8~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst8~regout\);

-- Location: LCCOMB_X29_Y10_N6
\MAR|inst10~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst10~feeder_combout\ = \1ALU|inst1|54~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst1|54~0_combout\,
	combout => \MAR|inst10~feeder_combout\);

-- Location: LCFF_X29_Y10_N7
\MAR|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst37~clkctrl_outclk\,
	datain => \MAR|inst10~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst10~regout\);

-- Location: LCCOMB_X32_Y9_N28
\MAR|inst12~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst12~feeder_combout\ = \1ALU|inst1|55~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst1|55~0_combout\,
	combout => \MAR|inst12~feeder_combout\);

-- Location: LCFF_X32_Y9_N29
\MAR|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst37~clkctrl_outclk\,
	datain => \MAR|inst12~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst12~regout\);

-- Location: LCCOMB_X29_Y10_N0
\MAR|inst14~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \MAR|inst14~feeder_combout\ = \1ALU|inst1|56~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \1ALU|inst1|56~0_combout\,
	combout => \MAR|inst14~feeder_combout\);

-- Location: LCFF_X29_Y10_N1
\MAR|inst14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst37~clkctrl_outclk\,
	datain => \MAR|inst14~feeder_combout\,
	aclr => \ALT_INV_CLR~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MAR|inst14~regout\);

-- Location: CLKCTRL_G6
\1Start|inst3~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \1Start|inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \1Start|inst3~clkctrl_outclk\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\QJP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_QJP,
	combout => \QJP~combout\);

-- Location: LCCOMB_X19_Y16_N0
\ROMupc|inst|sub|77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst|sub|77~combout\ = (\QJP~combout\ & !\ROMupc|inst|sub|9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QJP~combout\,
	datac => \ROMupc|inst|sub|9~regout\,
	combout => \ROMupc|inst|sub|77~combout\);

-- Location: PIN_95,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\JP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_JP,
	combout => \JP~combout\);

-- Location: LCFF_X19_Y16_N1
\ROMupc|inst|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \1Start|inst3~clkctrl_outclk\,
	datain => \ROMupc|inst|sub|77~combout\,
	aclr => \ALT_INV_JP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ROMupc|inst|sub|9~regout\);

-- Location: LCCOMB_X19_Y16_N10
\ROMupc|inst|sub|86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst|sub|86~combout\ = (\QJP~combout\ & (\ROMupc|inst|sub|87~regout\ $ (\ROMupc|inst|sub|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QJP~combout\,
	datac => \ROMupc|inst|sub|87~regout\,
	datad => \ROMupc|inst|sub|9~regout\,
	combout => \ROMupc|inst|sub|86~combout\);

-- Location: LCFF_X19_Y16_N11
\ROMupc|inst|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \1Start|inst3~clkctrl_outclk\,
	datain => \ROMupc|inst|sub|86~combout\,
	aclr => \ALT_INV_JP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ROMupc|inst|sub|87~regout\);

-- Location: LCCOMB_X19_Y16_N12
\ROMupc|inst|sub|98\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst|sub|98~combout\ = (\QJP~combout\ & (\ROMupc|inst|sub|99~regout\ $ (((\ROMupc|inst|sub|87~regout\ & \ROMupc|inst|sub|9~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROMupc|inst|sub|87~regout\,
	datab => \QJP~combout\,
	datac => \ROMupc|inst|sub|99~regout\,
	datad => \ROMupc|inst|sub|9~regout\,
	combout => \ROMupc|inst|sub|98~combout\);

-- Location: LCFF_X19_Y16_N13
\ROMupc|inst|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \1Start|inst3~clkctrl_outclk\,
	datain => \ROMupc|inst|sub|98~combout\,
	aclr => \ALT_INV_JP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ROMupc|inst|sub|99~regout\);

-- Location: LCCOMB_X19_Y16_N20
\ROMupc|inst|sub|107\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst|sub|107~combout\ = \ROMupc|inst|sub|110~regout\ $ (((\ROMupc|inst|sub|87~regout\ & (\ROMupc|inst|sub|9~regout\ & \ROMupc|inst|sub|99~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROMupc|inst|sub|87~regout\,
	datab => \ROMupc|inst|sub|9~regout\,
	datac => \ROMupc|inst|sub|110~regout\,
	datad => \ROMupc|inst|sub|99~regout\,
	combout => \ROMupc|inst|sub|107~combout\);

-- Location: LCCOMB_X19_Y16_N22
\ROMupc|inst|sub|108\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst|sub|108~combout\ = (\QJP~combout\ & \ROMupc|inst|sub|107~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QJP~combout\,
	datac => \ROMupc|inst|sub|107~combout\,
	combout => \ROMupc|inst|sub|108~combout\);

-- Location: LCFF_X19_Y16_N23
\ROMupc|inst|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \1Start|inst3~clkctrl_outclk\,
	datain => \ROMupc|inst|sub|108~combout\,
	aclr => \ALT_INV_JP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ROMupc|inst|sub|110~regout\);

-- Location: LCCOMB_X19_Y16_N26
\ROMupc|inst1|sub|106~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst1|sub|106~0_combout\ = (\ROMupc|inst|sub|87~regout\ & (\ROMupc|inst|sub|9~regout\ & (\ROMupc|inst|sub|110~regout\ & \ROMupc|inst|sub|99~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROMupc|inst|sub|87~regout\,
	datab => \ROMupc|inst|sub|9~regout\,
	datac => \ROMupc|inst|sub|110~regout\,
	datad => \ROMupc|inst|sub|99~regout\,
	combout => \ROMupc|inst1|sub|106~0_combout\);

-- Location: LCCOMB_X19_Y16_N24
\ROMupc|inst1|sub|75~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst1|sub|75~0_combout\ = (\QJP~combout\ & ((\ROMupc|inst1|sub|9~regout\ $ (\ROMupc|inst1|sub|106~0_combout\)))) # (!\QJP~combout\ & (\IR|inst8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst8~regout\,
	datab => \QJP~combout\,
	datac => \ROMupc|inst1|sub|9~regout\,
	datad => \ROMupc|inst1|sub|106~0_combout\,
	combout => \ROMupc|inst1|sub|75~0_combout\);

-- Location: LCFF_X19_Y16_N25
\ROMupc|inst1|sub|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \1Start|inst3~clkctrl_outclk\,
	datain => \ROMupc|inst1|sub|75~0_combout\,
	aclr => \ALT_INV_JP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ROMupc|inst1|sub|9~regout\);

-- Location: LCCOMB_X19_Y16_N4
\ROMupc|inst1|sub|92~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst1|sub|92~0_combout\ = (\QJP~combout\ & (\ROMupc|inst1|sub|87~regout\ $ (((\ROMupc|inst1|sub|9~regout\ & \ROMupc|inst1|sub|106~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROMupc|inst1|sub|9~regout\,
	datab => \ROMupc|inst1|sub|87~regout\,
	datac => \QJP~combout\,
	datad => \ROMupc|inst1|sub|106~0_combout\,
	combout => \ROMupc|inst1|sub|92~0_combout\);

-- Location: LCFF_X30_Y9_N19
\IR|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	sdata => \1ALU|inst1|54~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|inst10~regout\);

-- Location: LCCOMB_X19_Y16_N14
\ROMupc|inst1|sub|92~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst1|sub|92~1_combout\ = (\ROMupc|inst1|sub|92~0_combout\) # ((!\QJP~combout\ & \IR|inst10~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \QJP~combout\,
	datac => \ROMupc|inst1|sub|92~0_combout\,
	datad => \IR|inst10~regout\,
	combout => \ROMupc|inst1|sub|92~1_combout\);

-- Location: LCFF_X19_Y16_N15
\ROMupc|inst1|sub|87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \1Start|inst3~clkctrl_outclk\,
	datain => \ROMupc|inst1|sub|92~1_combout\,
	aclr => \ALT_INV_JP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ROMupc|inst1|sub|87~regout\);

-- Location: LCFF_X30_Y9_N11
\IR|inst12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst35~combout\,
	sdata => \1ALU|inst1|55~0_combout\,
	aclr => \ALT_INV_CLR~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|inst12~regout\);

-- Location: LCCOMB_X19_Y16_N16
\ROMupc|inst1|sub|102~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst1|sub|102~0_combout\ = (\QJP~combout\ & (\ROMupc|inst1|sub|106~1_combout\ $ ((\ROMupc|inst1|sub|99~regout\)))) # (!\QJP~combout\ & (((\IR|inst12~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROMupc|inst1|sub|106~1_combout\,
	datab => \QJP~combout\,
	datac => \ROMupc|inst1|sub|99~regout\,
	datad => \IR|inst12~regout\,
	combout => \ROMupc|inst1|sub|102~0_combout\);

-- Location: LCFF_X19_Y16_N17
\ROMupc|inst1|sub|99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \1Start|inst3~clkctrl_outclk\,
	datain => \ROMupc|inst1|sub|102~0_combout\,
	aclr => \ALT_INV_JP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ROMupc|inst1|sub|99~regout\);

-- Location: LCCOMB_X19_Y16_N28
\ROMupc|inst1|sub|106~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst1|sub|106~2_combout\ = (\ROMupc|inst1|sub|9~regout\ & (\ROMupc|inst1|sub|87~regout\ & (\ROMupc|inst1|sub|99~regout\ & \ROMupc|inst1|sub|106~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROMupc|inst1|sub|9~regout\,
	datab => \ROMupc|inst1|sub|87~regout\,
	datac => \ROMupc|inst1|sub|99~regout\,
	datad => \ROMupc|inst1|sub|106~0_combout\,
	combout => \ROMupc|inst1|sub|106~2_combout\);

-- Location: LCCOMB_X19_Y16_N30
\ROMupc|inst1|sub|109~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ROMupc|inst1|sub|109~0_combout\ = (\QJP~combout\ & ((\ROMupc|inst1|sub|110~regout\ $ (\ROMupc|inst1|sub|106~2_combout\)))) # (!\QJP~combout\ & (!\IR|inst14~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst14~regout\,
	datab => \QJP~combout\,
	datac => \ROMupc|inst1|sub|110~regout\,
	datad => \ROMupc|inst1|sub|106~2_combout\,
	combout => \ROMupc|inst1|sub|109~0_combout\);

-- Location: LCFF_X19_Y16_N31
\ROMupc|inst1|sub|110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \1Start|inst3~clkctrl_outclk\,
	datain => \ROMupc|inst1|sub|109~0_combout\,
	aclr => \ALT_INV_JP~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ROMupc|inst1|sub|110~regout\);

-- Location: PIN_138,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L8~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|register2|inst1~2_combout\,
	oe => \inst2|register2|inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_L8);

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L9~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|register2|inst3~1_combout\,
	oe => \inst2|register2|inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_L9);

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L10~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|register2|inst5~1_combout\,
	oe => \inst2|register2|inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_L10);

-- Location: PIN_133,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L11~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|register2|inst7~1_combout\,
	oe => \inst2|register2|inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_L11);

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L12~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|register2|inst9~1_combout\,
	oe => \inst2|register2|inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_L12);

-- Location: PIN_127,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L13~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|register2|inst11~1_combout\,
	oe => \inst2|register2|inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_L13);

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L14~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|register2|inst13~1_combout\,
	oe => \inst2|register2|inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_L14);

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L15~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|register2|inst15~5_combout\,
	oe => \inst2|register2|inst1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_L15);

-- Location: PIN_168,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR0);

-- Location: PIN_169,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR1);

-- Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR2);

-- Location: PIN_171,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR3);

-- Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR4);

-- Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR5);

-- Location: PIN_176,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|inst12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR6);

-- Location: PIN_179,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\MAR7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MAR|ALT_INV_inst14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_MAR7);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RD~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RD);

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\WR~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_W/R~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_WR);

-- Location: PIN_180,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UPC0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ROMupc|inst|sub|9~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UPC0);

-- Location: PIN_181,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UPC1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ROMupc|inst|sub|87~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UPC1);

-- Location: PIN_182,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UPC2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ROMupc|inst|sub|99~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UPC2);

-- Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UPC3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ROMupc|inst|sub|110~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UPC3);

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UPC4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ROMupc|inst1|sub|9~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UPC4);

-- Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UPC5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ROMupc|inst1|sub|87~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UPC5);

-- Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UPC6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ROMupc|inst1|sub|99~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UPC6);

-- Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\UPC7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ROMupc|inst1|sub|110~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_UPC7);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\CPuir~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \1Start|ALT_INV_inst3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_CPuir);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\urd~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_urd);

-- Location: PIN_142,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_L0);

-- Location: PIN_143,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_L1);

-- Location: PIN_144,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_L2);

-- Location: PIN_145,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst6~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_L3);

-- Location: PIN_146,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_L4);

-- Location: PIN_147,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst10~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_L5);

-- Location: PIN_149,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|inst12~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_L6);

-- Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\L7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \MDR|ALT_INV_inst14~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_L7);
END structure;


