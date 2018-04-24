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

-- DATE "03/15/2018 16:05:01"

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

ENTITY 	keyboard_decoder IS
    PORT (
	rstn : IN std_logic;
	clk : IN std_logic;
	PS2_CLK : IN std_logic;
	PS2_DAT : IN std_logic;
	volume_ctrl : OUT std_logic_vector(3 DOWNTO 0)
	);
END keyboard_decoder;

-- Design Ports Information
-- volume_ctrl[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- volume_ctrl[1]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- volume_ctrl[2]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- volume_ctrl[3]	=>  Location: PIN_P26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rstn	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PS2_CLK	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PS2_DAT	=>  Location: PIN_P21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF keyboard_decoder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_rstn : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_PS2_CLK : std_logic;
SIGNAL ww_PS2_DAT : std_logic;
SIGNAL ww_volume_ctrl : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \shiftreg~9_combout\ : std_logic;
SIGNAL \PS2_DAT2~q\ : std_logic;
SIGNAL \PS2_DAT~input_o\ : std_logic;
SIGNAL \volume_ctrl[0]~output_o\ : std_logic;
SIGNAL \volume_ctrl[1]~output_o\ : std_logic;
SIGNAL \volume_ctrl[2]~output_o\ : std_logic;
SIGNAL \volume_ctrl[3]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \PS2_CLK~input_o\ : std_logic;
SIGNAL \PS2_CLK2~feeder_combout\ : std_logic;
SIGNAL \rstn~input_o\ : std_logic;
SIGNAL \PS2_CLK2~q\ : std_logic;
SIGNAL \PS2_CLK2_old~q\ : std_logic;
SIGNAL \volume_process~4_combout\ : std_logic;
SIGNAL \shiftreg~12_combout\ : std_logic;
SIGNAL \shiftreg[8]~1_combout\ : std_logic;
SIGNAL \shiftreg~11_combout\ : std_logic;
SIGNAL \shiftreg~2_combout\ : std_logic;
SIGNAL \shiftreg~3_combout\ : std_logic;
SIGNAL \shiftreg~4_combout\ : std_logic;
SIGNAL \shiftreg~5_combout\ : std_logic;
SIGNAL \shiftreg~7_combout\ : std_logic;
SIGNAL \shiftreg~6_combout\ : std_logic;
SIGNAL \shiftreg~8_combout\ : std_logic;
SIGNAL \volume_process~0_combout\ : std_logic;
SIGNAL \volume_process~1_combout\ : std_logic;
SIGNAL \volume_ctrl_int[0]~6\ : std_logic;
SIGNAL \volume_ctrl_int[1]~8\ : std_logic;
SIGNAL \volume_ctrl_int[2]~10_combout\ : std_logic;
SIGNAL \volume_ctrl_int[1]~9_combout\ : std_logic;
SIGNAL \volume_ctrl_int[2]~11\ : std_logic;
SIGNAL \volume_ctrl_int[3]~12_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \volume_process~3_combout\ : std_logic;
SIGNAL \shiftreg~10_combout\ : std_logic;
SIGNAL \shiftreg~0_combout\ : std_logic;
SIGNAL \volume_ctrl_int[0]~5_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \volume_process~2_combout\ : std_logic;
SIGNAL \volume_ctrl_int[1]~7_combout\ : std_logic;
SIGNAL \volume_ctrl_int[3]~13\ : std_logic;
SIGNAL \volume_ctrl_int[4]~14_combout\ : std_logic;
SIGNAL volume_ctrl_int : std_logic_vector(4 DOWNTO 0);
SIGNAL shiftreg : std_logic_vector(10 DOWNTO 0);
SIGNAL ALT_INV_volume_ctrl_int : std_logic_vector(3 DOWNTO 1);

BEGIN

ww_rstn <= rstn;
ww_clk <= clk;
ww_PS2_CLK <= PS2_CLK;
ww_PS2_DAT <= PS2_DAT;
volume_ctrl <= ww_volume_ctrl;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
ALT_INV_volume_ctrl_int(3) <= NOT volume_ctrl_int(3);
ALT_INV_volume_ctrl_int(1) <= NOT volume_ctrl_int(1);

-- Location: LCCOMB_X113_Y39_N20
\shiftreg~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~9_combout\ = (!shiftreg(0) & ((\PS2_CLK2~q\) # ((!\PS2_CLK2_old~q\) # (!shiftreg(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PS2_CLK2~q\,
	datab => shiftreg(1),
	datac => \PS2_CLK2_old~q\,
	datad => shiftreg(0),
	combout => \shiftreg~9_combout\);

-- Location: FF_X113_Y39_N13
PS2_DAT2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \PS2_DAT~input_o\,
	sload => VCC,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PS2_DAT2~q\);

-- Location: IOIBUF_X115_Y36_N1
\PS2_DAT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PS2_DAT,
	o => \PS2_DAT~input_o\);

-- Location: IOOBUF_X115_Y36_N16
\volume_ctrl[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_volume_ctrl_int(1),
	devoe => ww_devoe,
	o => \volume_ctrl[0]~output_o\);

-- Location: IOOBUF_X115_Y41_N9
\volume_ctrl[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => volume_ctrl_int(2),
	devoe => ww_devoe,
	o => \volume_ctrl[1]~output_o\);

-- Location: IOOBUF_X115_Y36_N9
\volume_ctrl[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => ALT_INV_volume_ctrl_int(3),
	devoe => ww_devoe,
	o => \volume_ctrl[2]~output_o\);

-- Location: IOOBUF_X115_Y40_N2
\volume_ctrl[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => volume_ctrl_int(4),
	devoe => ww_devoe,
	o => \volume_ctrl[3]~output_o\);

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

-- Location: IOIBUF_X115_Y35_N22
\PS2_CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PS2_CLK,
	o => \PS2_CLK~input_o\);

-- Location: LCCOMB_X113_Y39_N18
\PS2_CLK2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PS2_CLK2~feeder_combout\ = \PS2_CLK~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \PS2_CLK~input_o\,
	combout => \PS2_CLK2~feeder_combout\);

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

-- Location: FF_X113_Y39_N19
PS2_CLK2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \PS2_CLK2~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PS2_CLK2~q\);

-- Location: FF_X113_Y39_N21
PS2_CLK2_old : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \PS2_CLK2~q\,
	sload => VCC,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PS2_CLK2_old~q\);

-- Location: LCCOMB_X113_Y39_N22
\volume_process~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_process~4_combout\ = (\PS2_CLK2_old~q\ & (!\PS2_CLK2~q\ & !shiftreg(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PS2_CLK2_old~q\,
	datac => \PS2_CLK2~q\,
	datad => shiftreg(0),
	combout => \volume_process~4_combout\);

-- Location: LCCOMB_X114_Y39_N30
\shiftreg~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~12_combout\ = (!\PS2_DAT2~q\ & (\PS2_CLK2_old~q\ & (!\PS2_CLK2~q\ & !shiftreg(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PS2_DAT2~q\,
	datab => \PS2_CLK2_old~q\,
	datac => \PS2_CLK2~q\,
	datad => shiftreg(0),
	combout => \shiftreg~12_combout\);

-- Location: LCCOMB_X114_Y39_N2
\shiftreg[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg[8]~1_combout\ = \volume_process~4_combout\ $ (((shiftreg(0) & (\volume_process~3_combout\ $ (\volume_process~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => shiftreg(0),
	datab => \volume_process~4_combout\,
	datac => \volume_process~3_combout\,
	datad => \volume_process~2_combout\,
	combout => \shiftreg[8]~1_combout\);

-- Location: FF_X114_Y39_N31
\shiftreg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~12_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(10));

-- Location: LCCOMB_X114_Y39_N28
\shiftreg~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~11_combout\ = (!\PS2_CLK2~q\ & (\PS2_CLK2_old~q\ & (shiftreg(10) & !shiftreg(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PS2_CLK2~q\,
	datab => \PS2_CLK2_old~q\,
	datac => shiftreg(10),
	datad => shiftreg(0),
	combout => \shiftreg~11_combout\);

-- Location: FF_X114_Y39_N29
\shiftreg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~11_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(9));

-- Location: LCCOMB_X113_Y39_N4
\shiftreg~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~2_combout\ = (!\PS2_CLK2~q\ & (\PS2_CLK2_old~q\ & (shiftreg(9) & !shiftreg(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PS2_CLK2~q\,
	datab => \PS2_CLK2_old~q\,
	datac => shiftreg(9),
	datad => shiftreg(0),
	combout => \shiftreg~2_combout\);

-- Location: FF_X113_Y39_N5
\shiftreg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~2_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(8));

-- Location: LCCOMB_X113_Y39_N2
\shiftreg~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~3_combout\ = (!\PS2_CLK2~q\ & (!shiftreg(0) & (shiftreg(8) & \PS2_CLK2_old~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PS2_CLK2~q\,
	datab => shiftreg(0),
	datac => shiftreg(8),
	datad => \PS2_CLK2_old~q\,
	combout => \shiftreg~3_combout\);

-- Location: FF_X113_Y39_N3
\shiftreg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~3_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(7));

-- Location: LCCOMB_X113_Y39_N8
\shiftreg~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~4_combout\ = (!\PS2_CLK2~q\ & (!shiftreg(0) & (shiftreg(7) & \PS2_CLK2_old~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PS2_CLK2~q\,
	datab => shiftreg(0),
	datac => shiftreg(7),
	datad => \PS2_CLK2_old~q\,
	combout => \shiftreg~4_combout\);

-- Location: FF_X113_Y39_N9
\shiftreg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~4_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(6));

-- Location: LCCOMB_X113_Y39_N10
\shiftreg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~5_combout\ = (!\PS2_CLK2~q\ & (!shiftreg(0) & (shiftreg(6) & \PS2_CLK2_old~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PS2_CLK2~q\,
	datab => shiftreg(0),
	datac => shiftreg(6),
	datad => \PS2_CLK2_old~q\,
	combout => \shiftreg~5_combout\);

-- Location: FF_X113_Y39_N11
\shiftreg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~5_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(5));

-- Location: LCCOMB_X114_Y39_N20
\shiftreg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~7_combout\ = (!shiftreg(0) & (\PS2_CLK2_old~q\ & (!\PS2_CLK2~q\ & shiftreg(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => shiftreg(0),
	datab => \PS2_CLK2_old~q\,
	datac => \PS2_CLK2~q\,
	datad => shiftreg(5),
	combout => \shiftreg~7_combout\);

-- Location: FF_X114_Y39_N21
\shiftreg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~7_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(4));

-- Location: LCCOMB_X114_Y39_N22
\shiftreg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~6_combout\ = (!\PS2_CLK2~q\ & (shiftreg(4) & (!shiftreg(0) & \PS2_CLK2_old~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PS2_CLK2~q\,
	datab => shiftreg(4),
	datac => shiftreg(0),
	datad => \PS2_CLK2_old~q\,
	combout => \shiftreg~6_combout\);

-- Location: FF_X114_Y39_N23
\shiftreg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~6_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(3));

-- Location: LCCOMB_X114_Y39_N0
\shiftreg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~8_combout\ = (!\PS2_CLK2~q\ & (shiftreg(2) & (!shiftreg(0) & \PS2_CLK2_old~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PS2_CLK2~q\,
	datab => shiftreg(2),
	datac => shiftreg(0),
	datad => \PS2_CLK2_old~q\,
	combout => \shiftreg~8_combout\);

-- Location: FF_X114_Y39_N1
\shiftreg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~8_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(1));

-- Location: LCCOMB_X113_Y39_N28
\volume_process~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_process~0_combout\ = (!shiftreg(5) & (!shiftreg(6) & (shiftreg(8) & !shiftreg(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => shiftreg(5),
	datab => shiftreg(6),
	datac => shiftreg(8),
	datad => shiftreg(7),
	combout => \volume_process~0_combout\);

-- Location: LCCOMB_X113_Y39_N26
\volume_process~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_process~1_combout\ = (!shiftreg(4) & (shiftreg(3) & (!shiftreg(1) & \volume_process~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => shiftreg(4),
	datab => shiftreg(3),
	datac => shiftreg(1),
	datad => \volume_process~0_combout\,
	combout => \volume_process~1_combout\);

-- Location: LCCOMB_X114_Y39_N6
\volume_ctrl_int[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_ctrl_int[0]~5_combout\ = volume_ctrl_int(0) $ (VCC)
-- \volume_ctrl_int[0]~6\ = CARRY(volume_ctrl_int(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => volume_ctrl_int(0),
	datad => VCC,
	combout => \volume_ctrl_int[0]~5_combout\,
	cout => \volume_ctrl_int[0]~6\);

-- Location: LCCOMB_X114_Y39_N8
\volume_ctrl_int[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_ctrl_int[1]~7_combout\ = ((volume_ctrl_int(1) $ (\volume_process~2_combout\ $ (!\volume_ctrl_int[0]~6\)))) # (GND)
-- \volume_ctrl_int[1]~8\ = CARRY((volume_ctrl_int(1) & ((\volume_process~2_combout\) # (!\volume_ctrl_int[0]~6\))) # (!volume_ctrl_int(1) & (\volume_process~2_combout\ & !\volume_ctrl_int[0]~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => volume_ctrl_int(1),
	datab => \volume_process~2_combout\,
	datad => VCC,
	cin => \volume_ctrl_int[0]~6\,
	combout => \volume_ctrl_int[1]~7_combout\,
	cout => \volume_ctrl_int[1]~8\);

-- Location: LCCOMB_X114_Y39_N10
\volume_ctrl_int[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_ctrl_int[2]~10_combout\ = ((volume_ctrl_int(2) $ (\volume_process~2_combout\ $ (\volume_ctrl_int[1]~8\)))) # (GND)
-- \volume_ctrl_int[2]~11\ = CARRY((volume_ctrl_int(2) & ((!\volume_ctrl_int[1]~8\) # (!\volume_process~2_combout\))) # (!volume_ctrl_int(2) & (!\volume_process~2_combout\ & !\volume_ctrl_int[1]~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => volume_ctrl_int(2),
	datab => \volume_process~2_combout\,
	datad => VCC,
	cin => \volume_ctrl_int[1]~8\,
	combout => \volume_ctrl_int[2]~10_combout\,
	cout => \volume_ctrl_int[2]~11\);

-- Location: LCCOMB_X114_Y39_N16
\volume_ctrl_int[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_ctrl_int[1]~9_combout\ = (shiftreg(0) & (\volume_process~3_combout\ $ (\volume_process~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => shiftreg(0),
	datac => \volume_process~3_combout\,
	datad => \volume_process~2_combout\,
	combout => \volume_ctrl_int[1]~9_combout\);

-- Location: FF_X114_Y39_N11
\volume_ctrl_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \volume_ctrl_int[2]~10_combout\,
	clrn => \rstn~input_o\,
	ena => \volume_ctrl_int[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => volume_ctrl_int(2));

-- Location: LCCOMB_X114_Y39_N12
\volume_ctrl_int[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_ctrl_int[3]~12_combout\ = ((volume_ctrl_int(3) $ (\volume_process~2_combout\ $ (!\volume_ctrl_int[2]~11\)))) # (GND)
-- \volume_ctrl_int[3]~13\ = CARRY((volume_ctrl_int(3) & ((\volume_process~2_combout\) # (!\volume_ctrl_int[2]~11\))) # (!volume_ctrl_int(3) & (\volume_process~2_combout\ & !\volume_ctrl_int[2]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => volume_ctrl_int(3),
	datab => \volume_process~2_combout\,
	datad => VCC,
	cin => \volume_ctrl_int[2]~11\,
	combout => \volume_ctrl_int[3]~12_combout\,
	cout => \volume_ctrl_int[3]~13\);

-- Location: FF_X114_Y39_N13
\volume_ctrl_int[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \volume_ctrl_int[3]~12_combout\,
	clrn => \rstn~input_o\,
	ena => \volume_ctrl_int[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => volume_ctrl_int(3));

-- Location: LCCOMB_X114_Y39_N4
\Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!volume_ctrl_int(0) & (!volume_ctrl_int(1) & (!volume_ctrl_int(2) & volume_ctrl_int(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => volume_ctrl_int(0),
	datab => volume_ctrl_int(1),
	datac => volume_ctrl_int(2),
	datad => volume_ctrl_int(3),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X114_Y39_N26
\volume_process~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_process~3_combout\ = (!shiftreg(2) & (\volume_process~1_combout\ & ((volume_ctrl_int(4)) # (!\Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => volume_ctrl_int(4),
	datab => shiftreg(2),
	datac => \volume_process~1_combout\,
	datad => \Equal3~0_combout\,
	combout => \volume_process~3_combout\);

-- Location: LCCOMB_X112_Y39_N24
\shiftreg~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~10_combout\ = (!\shiftreg~9_combout\ & ((\volume_process~4_combout\) # ((!\volume_process~3_combout\ & !\volume_process~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shiftreg~9_combout\,
	datab => \volume_process~4_combout\,
	datac => \volume_process~3_combout\,
	datad => \volume_process~2_combout\,
	combout => \shiftreg~10_combout\);

-- Location: FF_X112_Y39_N25
\shiftreg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~10_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(0));

-- Location: LCCOMB_X114_Y39_N24
\shiftreg~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \shiftreg~0_combout\ = (shiftreg(3) & (\PS2_CLK2_old~q\ & (!\PS2_CLK2~q\ & !shiftreg(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => shiftreg(3),
	datab => \PS2_CLK2_old~q\,
	datac => \PS2_CLK2~q\,
	datad => shiftreg(0),
	combout => \shiftreg~0_combout\);

-- Location: FF_X114_Y39_N25
\shiftreg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \shiftreg~0_combout\,
	clrn => \rstn~input_o\,
	ena => \shiftreg[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftreg(2));

-- Location: FF_X114_Y39_N7
\volume_ctrl_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \volume_ctrl_int[0]~5_combout\,
	clrn => \rstn~input_o\,
	ena => \volume_ctrl_int[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => volume_ctrl_int(0));

-- Location: LCCOMB_X114_Y39_N18
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (volume_ctrl_int(2) & (!volume_ctrl_int(0) & (volume_ctrl_int(1) & volume_ctrl_int(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => volume_ctrl_int(2),
	datab => volume_ctrl_int(0),
	datac => volume_ctrl_int(1),
	datad => volume_ctrl_int(3),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X113_Y39_N24
\volume_process~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_process~2_combout\ = (shiftreg(2) & (\volume_process~1_combout\ & ((!\Equal1~0_combout\) # (!volume_ctrl_int(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => volume_ctrl_int(4),
	datab => shiftreg(2),
	datac => \volume_process~1_combout\,
	datad => \Equal1~0_combout\,
	combout => \volume_process~2_combout\);

-- Location: FF_X114_Y39_N9
\volume_ctrl_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \volume_ctrl_int[1]~7_combout\,
	clrn => \rstn~input_o\,
	ena => \volume_ctrl_int[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => volume_ctrl_int(1));

-- Location: LCCOMB_X114_Y39_N14
\volume_ctrl_int[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \volume_ctrl_int[4]~14_combout\ = volume_ctrl_int(4) $ (\volume_ctrl_int[3]~13\ $ (\volume_process~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => volume_ctrl_int(4),
	datad => \volume_process~2_combout\,
	cin => \volume_ctrl_int[3]~13\,
	combout => \volume_ctrl_int[4]~14_combout\);

-- Location: FF_X114_Y39_N15
\volume_ctrl_int[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \volume_ctrl_int[4]~14_combout\,
	clrn => \rstn~input_o\,
	ena => \volume_ctrl_int[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => volume_ctrl_int(4));

ww_volume_ctrl(0) <= \volume_ctrl[0]~output_o\;

ww_volume_ctrl(1) <= \volume_ctrl[1]~output_o\;

ww_volume_ctrl(2) <= \volume_ctrl[2]~output_o\;

ww_volume_ctrl(3) <= \volume_ctrl[3]~output_o\;
END structure;


