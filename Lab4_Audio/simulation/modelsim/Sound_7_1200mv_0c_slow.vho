-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 243 01/31/2013 Service Pack 1.33 SJ Full Version"

-- DATE "12/11/2017 16:43:41"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SndDriver IS
    PORT (
	dacdat : OUT std_logic;
	clk : IN std_logic;
	rstn : IN std_logic;
	bclk : OUT std_logic;
	adcdat : IN std_logic;
	lrsel : OUT std_logic;
	LDAC : IN std_logic_vector(15 DOWNTO 0);
	RDAC : IN std_logic_vector(15 DOWNTO 0);
	daclrc : OUT std_logic;
	mclk : OUT std_logic;
	adclrc : OUT std_logic;
	LADC : OUT std_logic_vector(15 DOWNTO 0);
	RADC : OUT std_logic_vector(15 DOWNTO 0)
	);
END SndDriver;

-- Design Ports Information
-- dacdat	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- bclk	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- lrsel	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RDAC[15]	=>  Location: PIN_J28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[14]	=>  Location: PIN_J27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[13]	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[12]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[11]	=>  Location: PIN_AE25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[10]	=>  Location: PIN_AH26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[9]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[8]	=>  Location: PIN_AC7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[7]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[6]	=>  Location: PIN_AA3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[5]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[4]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[3]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[2]	=>  Location: PIN_K28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[1]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[0]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- daclrc	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- mclk	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- adclrc	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[15]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[14]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[13]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[12]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[11]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[10]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[9]	=>  Location: PIN_F5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[8]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[7]	=>  Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[6]	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[5]	=>  Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[4]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[3]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[2]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LADC[0]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[15]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[14]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[13]	=>  Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[12]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[11]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[10]	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[9]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[8]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[7]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[6]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[5]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[4]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[3]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[2]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[1]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- RADC[0]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LDAC[0]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[15]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[14]	=>  Location: PIN_V28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[13]	=>  Location: PIN_AF26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[12]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[11]	=>  Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[10]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[9]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[8]	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[7]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[6]	=>  Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[5]	=>  Location: PIN_AH4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[4]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[3]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[2]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[1]	=>  Location: PIN_U28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rstn	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- adcdat	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF SndDriver IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dacdat : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rstn : std_logic;
SIGNAL ww_bclk : std_logic;
SIGNAL ww_adcdat : std_logic;
SIGNAL ww_lrsel : std_logic;
SIGNAL ww_LDAC : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_RDAC : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_daclrc : std_logic;
SIGNAL ww_mclk : std_logic;
SIGNAL ww_adclrc : std_logic;
SIGNAL ww_LADC : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_RADC : std_logic_vector(15 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|cntr[2]~11_combout\ : std_logic;
SIGNAL \inst|BitCnt_temp[0]~5_combout\ : std_logic;
SIGNAL \inst|BitCnt_temp[3]~11_combout\ : std_logic;
SIGNAL \inst|men~q\ : std_logic;
SIGNAL \inst|process_0~0_combout\ : std_logic;
SIGNAL \RDAC[15]~input_o\ : std_logic;
SIGNAL \RDAC[14]~input_o\ : std_logic;
SIGNAL \RDAC[13]~input_o\ : std_logic;
SIGNAL \RDAC[12]~input_o\ : std_logic;
SIGNAL \RDAC[11]~input_o\ : std_logic;
SIGNAL \RDAC[10]~input_o\ : std_logic;
SIGNAL \RDAC[9]~input_o\ : std_logic;
SIGNAL \RDAC[8]~input_o\ : std_logic;
SIGNAL \RDAC[7]~input_o\ : std_logic;
SIGNAL \RDAC[6]~input_o\ : std_logic;
SIGNAL \RDAC[5]~input_o\ : std_logic;
SIGNAL \RDAC[4]~input_o\ : std_logic;
SIGNAL \RDAC[3]~input_o\ : std_logic;
SIGNAL \RDAC[2]~input_o\ : std_logic;
SIGNAL \RDAC[1]~input_o\ : std_logic;
SIGNAL \RDAC[0]~input_o\ : std_logic;
SIGNAL \LDAC[0]~input_o\ : std_logic;
SIGNAL \LDAC[15]~input_o\ : std_logic;
SIGNAL \LDAC[14]~input_o\ : std_logic;
SIGNAL \LDAC[13]~input_o\ : std_logic;
SIGNAL \LDAC[12]~input_o\ : std_logic;
SIGNAL \LDAC[11]~input_o\ : std_logic;
SIGNAL \LDAC[10]~input_o\ : std_logic;
SIGNAL \LDAC[9]~input_o\ : std_logic;
SIGNAL \LDAC[8]~input_o\ : std_logic;
SIGNAL \LDAC[7]~input_o\ : std_logic;
SIGNAL \LDAC[6]~input_o\ : std_logic;
SIGNAL \LDAC[5]~input_o\ : std_logic;
SIGNAL \LDAC[4]~input_o\ : std_logic;
SIGNAL \LDAC[3]~input_o\ : std_logic;
SIGNAL \LDAC[2]~input_o\ : std_logic;
SIGNAL \LDAC[1]~input_o\ : std_logic;
SIGNAL \dacdat~output_o\ : std_logic;
SIGNAL \bclk~output_o\ : std_logic;
SIGNAL \lrsel~output_o\ : std_logic;
SIGNAL \daclrc~output_o\ : std_logic;
SIGNAL \mclk~output_o\ : std_logic;
SIGNAL \adclrc~output_o\ : std_logic;
SIGNAL \LADC[15]~output_o\ : std_logic;
SIGNAL \LADC[14]~output_o\ : std_logic;
SIGNAL \LADC[13]~output_o\ : std_logic;
SIGNAL \LADC[12]~output_o\ : std_logic;
SIGNAL \LADC[11]~output_o\ : std_logic;
SIGNAL \LADC[10]~output_o\ : std_logic;
SIGNAL \LADC[9]~output_o\ : std_logic;
SIGNAL \LADC[8]~output_o\ : std_logic;
SIGNAL \LADC[7]~output_o\ : std_logic;
SIGNAL \LADC[6]~output_o\ : std_logic;
SIGNAL \LADC[5]~output_o\ : std_logic;
SIGNAL \LADC[4]~output_o\ : std_logic;
SIGNAL \LADC[3]~output_o\ : std_logic;
SIGNAL \LADC[2]~output_o\ : std_logic;
SIGNAL \LADC[1]~output_o\ : std_logic;
SIGNAL \LADC[0]~output_o\ : std_logic;
SIGNAL \RADC[15]~output_o\ : std_logic;
SIGNAL \RADC[14]~output_o\ : std_logic;
SIGNAL \RADC[13]~output_o\ : std_logic;
SIGNAL \RADC[12]~output_o\ : std_logic;
SIGNAL \RADC[11]~output_o\ : std_logic;
SIGNAL \RADC[10]~output_o\ : std_logic;
SIGNAL \RADC[9]~output_o\ : std_logic;
SIGNAL \RADC[8]~output_o\ : std_logic;
SIGNAL \RADC[7]~output_o\ : std_logic;
SIGNAL \RADC[6]~output_o\ : std_logic;
SIGNAL \RADC[5]~output_o\ : std_logic;
SIGNAL \RADC[4]~output_o\ : std_logic;
SIGNAL \RADC[3]~output_o\ : std_logic;
SIGNAL \RADC[2]~output_o\ : std_logic;
SIGNAL \RADC[1]~output_o\ : std_logic;
SIGNAL \RADC[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|cntr[0]~27_combout\ : std_logic;
SIGNAL \rstn~input_o\ : std_logic;
SIGNAL \inst|cntr[1]~10\ : std_logic;
SIGNAL \inst|cntr[2]~12\ : std_logic;
SIGNAL \inst|cntr[3]~13_combout\ : std_logic;
SIGNAL \inst|cntr[3]~14\ : std_logic;
SIGNAL \inst|cntr[4]~15_combout\ : std_logic;
SIGNAL \inst|cntr[4]~16\ : std_logic;
SIGNAL \inst|cntr[5]~17_combout\ : std_logic;
SIGNAL \inst|cntr[5]~18\ : std_logic;
SIGNAL \inst|cntr[6]~19_combout\ : std_logic;
SIGNAL \inst|cntr[6]~20\ : std_logic;
SIGNAL \inst|cntr[7]~21_combout\ : std_logic;
SIGNAL \inst|cntr[7]~22\ : std_logic;
SIGNAL \inst|cntr[8]~23_combout\ : std_logic;
SIGNAL \inst|cntr[8]~24\ : std_logic;
SIGNAL \inst|cntr[9]~25_combout\ : std_logic;
SIGNAL \inst|daclrc~0_combout\ : std_logic;
SIGNAL \inst|daclrc~q\ : std_logic;
SIGNAL \inst|cntr[1]~9_combout\ : std_logic;
SIGNAL \inst|adclrc~0_combout\ : std_logic;
SIGNAL \inst|adclrc~q\ : std_logic;
SIGNAL \adcdat~input_o\ : std_logic;
SIGNAL \inst1|RXReg[0]~feeder_combout\ : std_logic;
SIGNAL \inst|BitCnt_temp[0]~6\ : std_logic;
SIGNAL \inst|BitCnt_temp[1]~7_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|BitCnt_temp[1]~8\ : std_logic;
SIGNAL \inst|BitCnt_temp[2]~9_combout\ : std_logic;
SIGNAL \inst|BitCnt_temp[2]~10\ : std_logic;
SIGNAL \inst|BitCnt_temp[3]~12\ : std_logic;
SIGNAL \inst|BitCnt_temp[4]~13_combout\ : std_logic;
SIGNAL \inst|SCCnt_temp~0_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|SCCnt_temp~1_combout\ : std_logic;
SIGNAL \inst1|RXReg[15]~0_combout\ : std_logic;
SIGNAL \inst1|RXReg[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[2]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[4]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[5]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[6]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[7]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[8]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[9]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[10]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[11]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[12]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[13]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[14]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg[15]~feeder_combout\ : std_logic;
SIGNAL \inst1|RXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|cntr\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|SCCnt_temp\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|BitCnt_temp\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|ALT_INV_cntr\ : std_logic_vector(1 DOWNTO 1);

BEGIN

dacdat <= ww_dacdat;
ww_clk <= clk;
ww_rstn <= rstn;
bclk <= ww_bclk;
ww_adcdat <= adcdat;
lrsel <= ww_lrsel;
ww_LDAC <= LDAC;
ww_RDAC <= RDAC;
daclrc <= ww_daclrc;
mclk <= ww_mclk;
adclrc <= ww_adclrc;
LADC <= ww_LADC;
RADC <= ww_RADC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\inst|ALT_INV_cntr\(1) <= NOT \inst|cntr\(1);

-- Location: FF_X4_Y64_N7
\inst|cntr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[2]~11_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(2));

-- Location: LCCOMB_X4_Y64_N6
\inst|cntr[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[2]~11_combout\ = (\inst|cntr\(2) & (!\inst|cntr[1]~10\)) # (!\inst|cntr\(2) & ((\inst|cntr[1]~10\) # (GND)))
-- \inst|cntr[2]~12\ = CARRY((!\inst|cntr[1]~10\) # (!\inst|cntr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cntr\(2),
	datad => VCC,
	cin => \inst|cntr[1]~10\,
	combout => \inst|cntr[2]~11_combout\,
	cout => \inst|cntr[2]~12\);

-- Location: FF_X3_Y64_N23
\inst|BitCnt_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|BitCnt_temp[3]~11_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst|Equal0~2_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|BitCnt_temp\(3));

-- Location: FF_X3_Y64_N17
\inst|BitCnt_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|BitCnt_temp[0]~5_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst|Equal0~2_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|BitCnt_temp\(0));

-- Location: LCCOMB_X3_Y64_N16
\inst|BitCnt_temp[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BitCnt_temp[0]~5_combout\ = \inst|BitCnt_temp\(0) $ (VCC)
-- \inst|BitCnt_temp[0]~6\ = CARRY(\inst|BitCnt_temp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|BitCnt_temp\(0),
	datad => VCC,
	combout => \inst|BitCnt_temp[0]~5_combout\,
	cout => \inst|BitCnt_temp[0]~6\);

-- Location: LCCOMB_X3_Y64_N22
\inst|BitCnt_temp[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BitCnt_temp[3]~11_combout\ = (\inst|BitCnt_temp\(3) & (!\inst|BitCnt_temp[2]~10\)) # (!\inst|BitCnt_temp\(3) & ((\inst|BitCnt_temp[2]~10\) # (GND)))
-- \inst|BitCnt_temp[3]~12\ = CARRY((!\inst|BitCnt_temp[2]~10\) # (!\inst|BitCnt_temp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|BitCnt_temp\(3),
	datad => VCC,
	cin => \inst|BitCnt_temp[2]~10\,
	combout => \inst|BitCnt_temp[3]~11_combout\,
	cout => \inst|BitCnt_temp[3]~12\);

-- Location: FF_X3_Y64_N13
\inst|men\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|process_0~0_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|men~q\);

-- Location: LCCOMB_X3_Y64_N12
\inst|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|process_0~0_combout\ = (\inst|cntr\(1) & \inst|cntr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|cntr\(1),
	datad => \inst|cntr\(0),
	combout => \inst|process_0~0_combout\);

-- Location: IOOBUF_X0_Y68_N9
\dacdat~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dacdat~output_o\);

-- Location: IOOBUF_X0_Y60_N16
\bclk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|cntr\(3),
	devoe => ww_devoe,
	o => \bclk~output_o\);

-- Location: IOOBUF_X111_Y0_N9
\lrsel~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \lrsel~output_o\);

-- Location: IOOBUF_X0_Y66_N16
\daclrc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|daclrc~q\,
	devoe => ww_devoe,
	o => \daclrc~output_o\);

-- Location: IOOBUF_X0_Y61_N23
\mclk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_cntr\(1),
	devoe => ww_devoe,
	o => \mclk~output_o\);

-- Location: IOOBUF_X0_Y69_N9
\adclrc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|adclrc~q\,
	devoe => ww_devoe,
	o => \adclrc~output_o\);

-- Location: IOOBUF_X1_Y73_N9
\LADC[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(15),
	devoe => ww_devoe,
	o => \LADC[15]~output_o\);

-- Location: IOOBUF_X0_Y67_N23
\LADC[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(14),
	devoe => ww_devoe,
	o => \LADC[14]~output_o\);

-- Location: IOOBUF_X1_Y73_N2
\LADC[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(13),
	devoe => ww_devoe,
	o => \LADC[13]~output_o\);

-- Location: IOOBUF_X0_Y63_N23
\LADC[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(12),
	devoe => ww_devoe,
	o => \LADC[12]~output_o\);

-- Location: IOOBUF_X0_Y63_N16
\LADC[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(11),
	devoe => ww_devoe,
	o => \LADC[11]~output_o\);

-- Location: IOOBUF_X0_Y59_N23
\LADC[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(10),
	devoe => ww_devoe,
	o => \LADC[10]~output_o\);

-- Location: IOOBUF_X0_Y65_N16
\LADC[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(9),
	devoe => ww_devoe,
	o => \LADC[9]~output_o\);

-- Location: IOOBUF_X0_Y66_N23
\LADC[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(8),
	devoe => ww_devoe,
	o => \LADC[8]~output_o\);

-- Location: IOOBUF_X0_Y58_N16
\LADC[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(7),
	devoe => ww_devoe,
	o => \LADC[7]~output_o\);

-- Location: IOOBUF_X1_Y73_N16
\LADC[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(6),
	devoe => ww_devoe,
	o => \LADC[6]~output_o\);

-- Location: IOOBUF_X0_Y68_N16
\LADC[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(5),
	devoe => ww_devoe,
	o => \LADC[5]~output_o\);

-- Location: IOOBUF_X0_Y62_N23
\LADC[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(4),
	devoe => ww_devoe,
	o => \LADC[4]~output_o\);

-- Location: IOOBUF_X0_Y67_N16
\LADC[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(3),
	devoe => ww_devoe,
	o => \LADC[3]~output_o\);

-- Location: IOOBUF_X0_Y62_N16
\LADC[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(2),
	devoe => ww_devoe,
	o => \LADC[2]~output_o\);

-- Location: IOOBUF_X0_Y64_N2
\LADC[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(1),
	devoe => ww_devoe,
	o => \LADC[1]~output_o\);

-- Location: IOOBUF_X0_Y59_N16
\LADC[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|RXReg\(0),
	devoe => ww_devoe,
	o => \LADC[0]~output_o\);

-- Location: IOOBUF_X115_Y55_N23
\RADC[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[15]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\RADC[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[14]~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\RADC[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[13]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\RADC[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[12]~output_o\);

-- Location: IOOBUF_X42_Y73_N9
\RADC[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[11]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\RADC[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[10]~output_o\);

-- Location: IOOBUF_X25_Y73_N23
\RADC[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[9]~output_o\);

-- Location: IOOBUF_X33_Y0_N9
\RADC[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[8]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\RADC[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[7]~output_o\);

-- Location: IOOBUF_X79_Y73_N2
\RADC[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\RADC[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[5]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\RADC[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[4]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\RADC[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[3]~output_o\);

-- Location: IOOBUF_X0_Y34_N16
\RADC[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[2]~output_o\);

-- Location: IOOBUF_X89_Y73_N9
\RADC[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[1]~output_o\);

-- Location: IOOBUF_X29_Y73_N2
\RADC[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \RADC[0]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X4_Y64_N24
\inst|cntr[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[0]~27_combout\ = !\inst|cntr\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|cntr\(0),
	combout => \inst|cntr[0]~27_combout\);

-- Location: IOIBUF_X115_Y40_N8
\rstn~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rstn,
	o => \rstn~input_o\);

-- Location: FF_X4_Y64_N25
\inst|cntr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[0]~27_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(0));

-- Location: LCCOMB_X4_Y64_N4
\inst|cntr[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[1]~9_combout\ = (\inst|cntr\(1) & (\inst|cntr\(0) $ (VCC))) # (!\inst|cntr\(1) & (\inst|cntr\(0) & VCC))
-- \inst|cntr[1]~10\ = CARRY((\inst|cntr\(1) & \inst|cntr\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cntr\(1),
	datab => \inst|cntr\(0),
	datad => VCC,
	combout => \inst|cntr[1]~9_combout\,
	cout => \inst|cntr[1]~10\);

-- Location: LCCOMB_X4_Y64_N8
\inst|cntr[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[3]~13_combout\ = (\inst|cntr\(3) & (\inst|cntr[2]~12\ $ (GND))) # (!\inst|cntr\(3) & (!\inst|cntr[2]~12\ & VCC))
-- \inst|cntr[3]~14\ = CARRY((\inst|cntr\(3) & !\inst|cntr[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cntr\(3),
	datad => VCC,
	cin => \inst|cntr[2]~12\,
	combout => \inst|cntr[3]~13_combout\,
	cout => \inst|cntr[3]~14\);

-- Location: FF_X4_Y64_N9
\inst|cntr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[3]~13_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(3));

-- Location: LCCOMB_X4_Y64_N10
\inst|cntr[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[4]~15_combout\ = (\inst|cntr\(4) & (!\inst|cntr[3]~14\)) # (!\inst|cntr\(4) & ((\inst|cntr[3]~14\) # (GND)))
-- \inst|cntr[4]~16\ = CARRY((!\inst|cntr[3]~14\) # (!\inst|cntr\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cntr\(4),
	datad => VCC,
	cin => \inst|cntr[3]~14\,
	combout => \inst|cntr[4]~15_combout\,
	cout => \inst|cntr[4]~16\);

-- Location: FF_X4_Y64_N11
\inst|cntr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[4]~15_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(4));

-- Location: LCCOMB_X4_Y64_N12
\inst|cntr[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[5]~17_combout\ = (\inst|cntr\(5) & (\inst|cntr[4]~16\ $ (GND))) # (!\inst|cntr\(5) & (!\inst|cntr[4]~16\ & VCC))
-- \inst|cntr[5]~18\ = CARRY((\inst|cntr\(5) & !\inst|cntr[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cntr\(5),
	datad => VCC,
	cin => \inst|cntr[4]~16\,
	combout => \inst|cntr[5]~17_combout\,
	cout => \inst|cntr[5]~18\);

-- Location: FF_X4_Y64_N13
\inst|cntr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[5]~17_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(5));

-- Location: LCCOMB_X4_Y64_N14
\inst|cntr[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[6]~19_combout\ = (\inst|cntr\(6) & (!\inst|cntr[5]~18\)) # (!\inst|cntr\(6) & ((\inst|cntr[5]~18\) # (GND)))
-- \inst|cntr[6]~20\ = CARRY((!\inst|cntr[5]~18\) # (!\inst|cntr\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cntr\(6),
	datad => VCC,
	cin => \inst|cntr[5]~18\,
	combout => \inst|cntr[6]~19_combout\,
	cout => \inst|cntr[6]~20\);

-- Location: FF_X4_Y64_N15
\inst|cntr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[6]~19_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(6));

-- Location: LCCOMB_X4_Y64_N16
\inst|cntr[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[7]~21_combout\ = (\inst|cntr\(7) & (\inst|cntr[6]~20\ $ (GND))) # (!\inst|cntr\(7) & (!\inst|cntr[6]~20\ & VCC))
-- \inst|cntr[7]~22\ = CARRY((\inst|cntr\(7) & !\inst|cntr[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cntr\(7),
	datad => VCC,
	cin => \inst|cntr[6]~20\,
	combout => \inst|cntr[7]~21_combout\,
	cout => \inst|cntr[7]~22\);

-- Location: FF_X4_Y64_N17
\inst|cntr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[7]~21_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(7));

-- Location: LCCOMB_X4_Y64_N18
\inst|cntr[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[8]~23_combout\ = (\inst|cntr\(8) & (!\inst|cntr[7]~22\)) # (!\inst|cntr\(8) & ((\inst|cntr[7]~22\) # (GND)))
-- \inst|cntr[8]~24\ = CARRY((!\inst|cntr[7]~22\) # (!\inst|cntr\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|cntr\(8),
	datad => VCC,
	cin => \inst|cntr[7]~22\,
	combout => \inst|cntr[8]~23_combout\,
	cout => \inst|cntr[8]~24\);

-- Location: FF_X4_Y64_N19
\inst|cntr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[8]~23_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(8));

-- Location: LCCOMB_X4_Y64_N20
\inst|cntr[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|cntr[9]~25_combout\ = \inst|cntr[8]~24\ $ (!\inst|cntr\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|cntr\(9),
	cin => \inst|cntr[8]~24\,
	combout => \inst|cntr[9]~25_combout\);

-- Location: FF_X4_Y64_N21
\inst|cntr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[9]~25_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(9));

-- Location: LCCOMB_X5_Y64_N24
\inst|daclrc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|daclrc~0_combout\ = !\inst|cntr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|cntr\(9),
	combout => \inst|daclrc~0_combout\);

-- Location: FF_X5_Y64_N25
\inst|daclrc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|daclrc~0_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|daclrc~q\);

-- Location: FF_X4_Y64_N5
\inst|cntr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|cntr[1]~9_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|cntr\(1));

-- Location: LCCOMB_X5_Y64_N2
\inst|adclrc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|adclrc~0_combout\ = !\inst|cntr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|cntr\(9),
	combout => \inst|adclrc~0_combout\);

-- Location: FF_X5_Y64_N3
\inst|adclrc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|adclrc~0_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|adclrc~q\);

-- Location: IOIBUF_X0_Y68_N1
\adcdat~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_adcdat,
	o => \adcdat~input_o\);

-- Location: LCCOMB_X2_Y64_N22
\inst1|RXReg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[0]~feeder_combout\ = \adcdat~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \adcdat~input_o\,
	combout => \inst1|RXReg[0]~feeder_combout\);

-- Location: LCCOMB_X3_Y64_N18
\inst|BitCnt_temp[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BitCnt_temp[1]~7_combout\ = (\inst|BitCnt_temp\(1) & (!\inst|BitCnt_temp[0]~6\)) # (!\inst|BitCnt_temp\(1) & ((\inst|BitCnt_temp[0]~6\) # (GND)))
-- \inst|BitCnt_temp[1]~8\ = CARRY((!\inst|BitCnt_temp[0]~6\) # (!\inst|BitCnt_temp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|BitCnt_temp\(1),
	datad => VCC,
	cin => \inst|BitCnt_temp[0]~6\,
	combout => \inst|BitCnt_temp[1]~7_combout\,
	cout => \inst|BitCnt_temp[1]~8\);

-- Location: LCCOMB_X4_Y64_N0
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|cntr\(2) & (!\inst|cntr\(3) & (!\inst|cntr\(1) & !\inst|cntr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cntr\(2),
	datab => \inst|cntr\(3),
	datac => \inst|cntr\(1),
	datad => \inst|cntr\(0),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X4_Y64_N22
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|cntr\(5) & (!\inst|cntr\(9) & (!\inst|cntr\(8) & !\inst|cntr\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cntr\(5),
	datab => \inst|cntr\(9),
	datac => \inst|cntr\(8),
	datad => \inst|cntr\(4),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X3_Y64_N28
\inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|cntr\(6) & (!\inst|cntr\(7) & (\inst|Equal0~0_combout\ & \inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|cntr\(6),
	datab => \inst|cntr\(7),
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Equal0~1_combout\,
	combout => \inst|Equal0~2_combout\);

-- Location: FF_X3_Y64_N19
\inst|BitCnt_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|BitCnt_temp[1]~7_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst|Equal0~2_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|BitCnt_temp\(1));

-- Location: LCCOMB_X3_Y64_N20
\inst|BitCnt_temp[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BitCnt_temp[2]~9_combout\ = (\inst|BitCnt_temp\(2) & (\inst|BitCnt_temp[1]~8\ $ (GND))) # (!\inst|BitCnt_temp\(2) & (!\inst|BitCnt_temp[1]~8\ & VCC))
-- \inst|BitCnt_temp[2]~10\ = CARRY((\inst|BitCnt_temp\(2) & !\inst|BitCnt_temp[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|BitCnt_temp\(2),
	datad => VCC,
	cin => \inst|BitCnt_temp[1]~8\,
	combout => \inst|BitCnt_temp[2]~9_combout\,
	cout => \inst|BitCnt_temp[2]~10\);

-- Location: FF_X3_Y64_N21
\inst|BitCnt_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|BitCnt_temp[2]~9_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst|Equal0~2_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|BitCnt_temp\(2));

-- Location: LCCOMB_X3_Y64_N24
\inst|BitCnt_temp[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|BitCnt_temp[4]~13_combout\ = \inst|BitCnt_temp[3]~12\ $ (!\inst|BitCnt_temp\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|BitCnt_temp\(4),
	cin => \inst|BitCnt_temp[3]~12\,
	combout => \inst|BitCnt_temp[4]~13_combout\);

-- Location: FF_X3_Y64_N25
\inst|BitCnt_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|BitCnt_temp[4]~13_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst|Equal0~2_combout\,
	ena => \inst|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|BitCnt_temp\(4));

-- Location: LCCOMB_X4_Y64_N2
\inst|SCCnt_temp~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|SCCnt_temp~0_combout\ = (!\inst|SCCnt_temp\(0) & !\inst|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|SCCnt_temp\(0),
	datad => \inst|Equal0~2_combout\,
	combout => \inst|SCCnt_temp~0_combout\);

-- Location: LCCOMB_X4_Y64_N28
\inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|cntr\(0) & !\inst|cntr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|cntr\(0),
	datad => \inst|cntr\(1),
	combout => \inst|Equal0~3_combout\);

-- Location: FF_X4_Y64_N3
\inst|SCCnt_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|SCCnt_temp~0_combout\,
	clrn => \rstn~input_o\,
	ena => \inst|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCCnt_temp\(0));

-- Location: LCCOMB_X4_Y64_N30
\inst|SCCnt_temp~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|SCCnt_temp~1_combout\ = (!\inst|Equal0~2_combout\ & (\inst|SCCnt_temp\(0) $ (\inst|SCCnt_temp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|SCCnt_temp\(0),
	datac => \inst|SCCnt_temp\(1),
	datad => \inst|Equal0~2_combout\,
	combout => \inst|SCCnt_temp~1_combout\);

-- Location: FF_X4_Y64_N31
\inst|SCCnt_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst|SCCnt_temp~1_combout\,
	clrn => \rstn~input_o\,
	ena => \inst|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|SCCnt_temp\(1));

-- Location: LCCOMB_X3_Y64_N10
\inst1|RXReg[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[15]~0_combout\ = (\inst|men~q\ & (!\inst|BitCnt_temp\(4) & (!\inst|SCCnt_temp\(1) & \inst|SCCnt_temp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|men~q\,
	datab => \inst|BitCnt_temp\(4),
	datac => \inst|SCCnt_temp\(1),
	datad => \inst|SCCnt_temp\(0),
	combout => \inst1|RXReg[15]~0_combout\);

-- Location: FF_X2_Y64_N23
\inst1|RXReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[0]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(0));

-- Location: LCCOMB_X2_Y64_N16
\inst1|RXReg[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[1]~feeder_combout\ = \inst1|RXReg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|RXReg\(0),
	combout => \inst1|RXReg[1]~feeder_combout\);

-- Location: FF_X2_Y64_N17
\inst1|RXReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[1]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(1));

-- Location: LCCOMB_X2_Y64_N26
\inst1|RXReg[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[2]~feeder_combout\ = \inst1|RXReg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(1),
	combout => \inst1|RXReg[2]~feeder_combout\);

-- Location: FF_X2_Y64_N27
\inst1|RXReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[2]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(2));

-- Location: LCCOMB_X2_Y64_N28
\inst1|RXReg[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[3]~feeder_combout\ = \inst1|RXReg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|RXReg\(2),
	combout => \inst1|RXReg[3]~feeder_combout\);

-- Location: FF_X2_Y64_N29
\inst1|RXReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[3]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(3));

-- Location: LCCOMB_X2_Y64_N14
\inst1|RXReg[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[4]~feeder_combout\ = \inst1|RXReg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(3),
	combout => \inst1|RXReg[4]~feeder_combout\);

-- Location: FF_X2_Y64_N15
\inst1|RXReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[4]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(4));

-- Location: LCCOMB_X2_Y64_N20
\inst1|RXReg[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[5]~feeder_combout\ = \inst1|RXReg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|RXReg\(4),
	combout => \inst1|RXReg[5]~feeder_combout\);

-- Location: FF_X2_Y64_N21
\inst1|RXReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[5]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(5));

-- Location: LCCOMB_X2_Y64_N6
\inst1|RXReg[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[6]~feeder_combout\ = \inst1|RXReg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(5),
	combout => \inst1|RXReg[6]~feeder_combout\);

-- Location: FF_X2_Y64_N7
\inst1|RXReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[6]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(6));

-- Location: LCCOMB_X2_Y64_N8
\inst1|RXReg[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[7]~feeder_combout\ = \inst1|RXReg\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(6),
	combout => \inst1|RXReg[7]~feeder_combout\);

-- Location: FF_X2_Y64_N9
\inst1|RXReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[7]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(7));

-- Location: LCCOMB_X2_Y64_N30
\inst1|RXReg[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[8]~feeder_combout\ = \inst1|RXReg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|RXReg\(7),
	combout => \inst1|RXReg[8]~feeder_combout\);

-- Location: FF_X2_Y64_N31
\inst1|RXReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[8]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(8));

-- Location: LCCOMB_X2_Y64_N12
\inst1|RXReg[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[9]~feeder_combout\ = \inst1|RXReg\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|RXReg\(8),
	combout => \inst1|RXReg[9]~feeder_combout\);

-- Location: FF_X2_Y64_N13
\inst1|RXReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[9]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(9));

-- Location: LCCOMB_X2_Y64_N2
\inst1|RXReg[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[10]~feeder_combout\ = \inst1|RXReg\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(9),
	combout => \inst1|RXReg[10]~feeder_combout\);

-- Location: FF_X2_Y64_N3
\inst1|RXReg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[10]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(10));

-- Location: LCCOMB_X2_Y64_N0
\inst1|RXReg[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[11]~feeder_combout\ = \inst1|RXReg\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(10),
	combout => \inst1|RXReg[11]~feeder_combout\);

-- Location: FF_X2_Y64_N1
\inst1|RXReg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[11]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(11));

-- Location: LCCOMB_X2_Y64_N18
\inst1|RXReg[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[12]~feeder_combout\ = \inst1|RXReg\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(11),
	combout => \inst1|RXReg[12]~feeder_combout\);

-- Location: FF_X2_Y64_N19
\inst1|RXReg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[12]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(12));

-- Location: LCCOMB_X2_Y64_N24
\inst1|RXReg[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[13]~feeder_combout\ = \inst1|RXReg\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(12),
	combout => \inst1|RXReg[13]~feeder_combout\);

-- Location: FF_X2_Y64_N25
\inst1|RXReg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[13]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(13));

-- Location: LCCOMB_X2_Y64_N10
\inst1|RXReg[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[14]~feeder_combout\ = \inst1|RXReg\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(13),
	combout => \inst1|RXReg[14]~feeder_combout\);

-- Location: FF_X2_Y64_N11
\inst1|RXReg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[14]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(14));

-- Location: LCCOMB_X2_Y64_N4
\inst1|RXReg[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|RXReg[15]~feeder_combout\ = \inst1|RXReg\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|RXReg\(14),
	combout => \inst1|RXReg[15]~feeder_combout\);

-- Location: FF_X2_Y64_N5
\inst1|RXReg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|RXReg[15]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst1|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|RXReg\(15));

-- Location: IOIBUF_X115_Y37_N8
\RDAC[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(15),
	o => \RDAC[15]~input_o\);

-- Location: IOIBUF_X115_Y37_N1
\RDAC[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(14),
	o => \RDAC[14]~input_o\);

-- Location: IOIBUF_X23_Y0_N22
\RDAC[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(13),
	o => \RDAC[13]~input_o\);

-- Location: IOIBUF_X47_Y73_N15
\RDAC[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(12),
	o => \RDAC[12]~input_o\);

-- Location: IOIBUF_X89_Y0_N8
\RDAC[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(11),
	o => \RDAC[11]~input_o\);

-- Location: IOIBUF_X113_Y0_N1
\RDAC[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(10),
	o => \RDAC[10]~input_o\);

-- Location: IOIBUF_X67_Y0_N8
\RDAC[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(9),
	o => \RDAC[9]~input_o\);

-- Location: IOIBUF_X9_Y0_N1
\RDAC[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(8),
	o => \RDAC[8]~input_o\);

-- Location: IOIBUF_X83_Y0_N15
\RDAC[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(7),
	o => \RDAC[7]~input_o\);

-- Location: IOIBUF_X0_Y19_N8
\RDAC[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(6),
	o => \RDAC[6]~input_o\);

-- Location: IOIBUF_X105_Y0_N15
\RDAC[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(5),
	o => \RDAC[5]~input_o\);

-- Location: IOIBUF_X29_Y0_N22
\RDAC[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(4),
	o => \RDAC[4]~input_o\);

-- Location: IOIBUF_X60_Y73_N1
\RDAC[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(3),
	o => \RDAC[3]~input_o\);

-- Location: IOIBUF_X115_Y49_N1
\RDAC[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(2),
	o => \RDAC[2]~input_o\);

-- Location: IOIBUF_X74_Y0_N22
\RDAC[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(1),
	o => \RDAC[1]~input_o\);

-- Location: IOIBUF_X42_Y0_N22
\RDAC[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RDAC(0),
	o => \RDAC[0]~input_o\);

-- Location: IOIBUF_X105_Y73_N8
\LDAC[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(0),
	o => \LDAC[0]~input_o\);

-- Location: IOIBUF_X102_Y0_N15
\LDAC[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(15),
	o => \LDAC[15]~input_o\);

-- Location: IOIBUF_X115_Y22_N22
\LDAC[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(14),
	o => \LDAC[14]~input_o\);

-- Location: IOIBUF_X89_Y0_N1
\LDAC[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(13),
	o => \LDAC[13]~input_o\);

-- Location: IOIBUF_X69_Y73_N1
\LDAC[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(12),
	o => \LDAC[12]~input_o\);

-- Location: IOIBUF_X5_Y73_N8
\LDAC[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(11),
	o => \LDAC[11]~input_o\);

-- Location: IOIBUF_X67_Y0_N22
\LDAC[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(10),
	o => \LDAC[10]~input_o\);

-- Location: IOIBUF_X13_Y73_N22
\LDAC[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(9),
	o => \LDAC[9]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\LDAC[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(8),
	o => \LDAC[8]~input_o\);

-- Location: IOIBUF_X65_Y0_N22
\LDAC[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(7),
	o => \LDAC[7]~input_o\);

-- Location: IOIBUF_X105_Y73_N1
\LDAC[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(6),
	o => \LDAC[6]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\LDAC[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(5),
	o => \LDAC[5]~input_o\);

-- Location: IOIBUF_X13_Y73_N8
\LDAC[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(4),
	o => \LDAC[4]~input_o\);

-- Location: IOIBUF_X20_Y73_N1
\LDAC[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(3),
	o => \LDAC[3]~input_o\);

-- Location: IOIBUF_X85_Y73_N15
\LDAC[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(2),
	o => \LDAC[2]~input_o\);

-- Location: IOIBUF_X115_Y28_N1
\LDAC[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDAC(1),
	o => \LDAC[1]~input_o\);

ww_dacdat <= \dacdat~output_o\;

ww_bclk <= \bclk~output_o\;

ww_lrsel <= \lrsel~output_o\;

ww_daclrc <= \daclrc~output_o\;

ww_mclk <= \mclk~output_o\;

ww_adclrc <= \adclrc~output_o\;

ww_LADC(15) <= \LADC[15]~output_o\;

ww_LADC(14) <= \LADC[14]~output_o\;

ww_LADC(13) <= \LADC[13]~output_o\;

ww_LADC(12) <= \LADC[12]~output_o\;

ww_LADC(11) <= \LADC[11]~output_o\;

ww_LADC(10) <= \LADC[10]~output_o\;

ww_LADC(9) <= \LADC[9]~output_o\;

ww_LADC(8) <= \LADC[8]~output_o\;

ww_LADC(7) <= \LADC[7]~output_o\;

ww_LADC(6) <= \LADC[6]~output_o\;

ww_LADC(5) <= \LADC[5]~output_o\;

ww_LADC(4) <= \LADC[4]~output_o\;

ww_LADC(3) <= \LADC[3]~output_o\;

ww_LADC(2) <= \LADC[2]~output_o\;

ww_LADC(1) <= \LADC[1]~output_o\;

ww_LADC(0) <= \LADC[0]~output_o\;

ww_RADC(15) <= \RADC[15]~output_o\;

ww_RADC(14) <= \RADC[14]~output_o\;

ww_RADC(13) <= \RADC[13]~output_o\;

ww_RADC(12) <= \RADC[12]~output_o\;

ww_RADC(11) <= \RADC[11]~output_o\;

ww_RADC(10) <= \RADC[10]~output_o\;

ww_RADC(9) <= \RADC[9]~output_o\;

ww_RADC(8) <= \RADC[8]~output_o\;

ww_RADC(7) <= \RADC[7]~output_o\;

ww_RADC(6) <= \RADC[6]~output_o\;

ww_RADC(5) <= \RADC[5]~output_o\;

ww_RADC(4) <= \RADC[4]~output_o\;

ww_RADC(3) <= \RADC[3]~output_o\;

ww_RADC(2) <= \RADC[2]~output_o\;

ww_RADC(1) <= \RADC[1]~output_o\;

ww_RADC(0) <= \RADC[0]~output_o\;
END structure;


