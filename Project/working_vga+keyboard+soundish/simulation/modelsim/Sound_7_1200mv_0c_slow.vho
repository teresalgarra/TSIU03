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

-- DATE "03/15/2018 15:00:06"

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

ENTITY 	Sound IS
    PORT (
	mclk : OUT std_logic;
	clk : IN std_logic;
	rstn : IN std_logic;
	adcdat : IN std_logic;
	PS2_CLKA : IN std_logic;
	PS2_DATA : IN std_logic;
	bclk : OUT std_logic;
	adclrc : OUT std_logic;
	daclrc : OUT std_logic;
	dacdat : OUT std_logic;
	vga_blank : OUT std_logic;
	vga_sync : OUT std_logic;
	vga_clk : OUT std_logic;
	hsync : OUT std_logic;
	vsync : OUT std_logic;
	LEDG8 : OUT std_logic;
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6);
	leds : OUT std_logic_vector(15 DOWNTO 0);
	vga_b : OUT std_logic_vector(7 DOWNTO 0);
	vga_g : OUT std_logic_vector(7 DOWNTO 0);
	vga_r : OUT std_logic_vector(7 DOWNTO 0)
	);
END Sound;

-- Design Ports Information
-- mclk	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- bclk	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- adclrc	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- daclrc	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- dacdat	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_blank	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_sync	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_clk	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- hsync	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vsync	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDG8	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[15]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[14]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[13]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[12]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[11]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[10]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[9]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[8]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[7]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[6]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[5]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[4]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[3]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[2]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[1]	=>  Location: PIN_F19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- leds[0]	=>  Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_b[7]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_b[6]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_b[5]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_b[4]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_b[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_b[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_b[1]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_b[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_g[7]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_g[6]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_g[5]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_g[4]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_g[3]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_g[2]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_g[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_g[0]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_r[7]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_r[6]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_r[5]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_r[4]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_r[3]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_r[2]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_r[1]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- vga_r[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rstn	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- adcdat	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PS2_CLKA	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- PS2_DATA	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Sound IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_mclk : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rstn : std_logic;
SIGNAL ww_adcdat : std_logic;
SIGNAL ww_PS2_CLKA : std_logic;
SIGNAL ww_PS2_DATA : std_logic;
SIGNAL ww_bclk : std_logic;
SIGNAL ww_adclrc : std_logic;
SIGNAL ww_daclrc : std_logic;
SIGNAL ww_dacdat : std_logic;
SIGNAL ww_vga_blank : std_logic;
SIGNAL ww_vga_sync : std_logic;
SIGNAL ww_vga_clk : std_logic;
SIGNAL ww_hsync : std_logic;
SIGNAL ww_vsync : std_logic;
SIGNAL ww_LEDG8 : std_logic;
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_leds : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_vga_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_vga_g : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_vga_r : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst4|clk_int~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instSndDrv|inst1|cntr[7]~21_combout\ : std_logic;
SIGNAL \inst7|snd2[14]~0_combout\ : std_logic;
SIGNAL \inst7|snd2[13]~1_combout\ : std_logic;
SIGNAL \inst7|snd2[12]~2_combout\ : std_logic;
SIGNAL \inst7|snd2[11]~3_combout\ : std_logic;
SIGNAL \inst7|snd2[8]~6_combout\ : std_logic;
SIGNAL \inst7|snd2[7]~7_combout\ : std_logic;
SIGNAL \inst7|snd2[6]~8_combout\ : std_logic;
SIGNAL \inst7|snd2[5]~9_combout\ : std_logic;
SIGNAL \inst7|snd2[4]~10_combout\ : std_logic;
SIGNAL \inst7|snd2[3]~11_combout\ : std_logic;
SIGNAL \inst7|snd2[2]~12_combout\ : std_logic;
SIGNAL \inst7|snd2[1]~13_combout\ : std_logic;
SIGNAL \inst7|snd2[0]~14_combout\ : std_logic;
SIGNAL \inst1|inst17|blank~2_combout\ : std_logic;
SIGNAL \inst2|settings_b[3]~0_combout\ : std_logic;
SIGNAL \inst2|settings_b[2]~6_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~7_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~17_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~32_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~25_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan30~1_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan30~2_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan7~2_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~50_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~51_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[6]~57_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[6]~60_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[6]~61_combout\ : std_logic;
SIGNAL \inst3|Equal19~1_combout\ : std_logic;
SIGNAL \inst3|G_make_enabler~q\ : std_logic;
SIGNAL \inst3|As_make_enabler~q\ : std_logic;
SIGNAL \inst3|B_make_enabler~q\ : std_logic;
SIGNAL \inst3|Equal13~2_combout\ : std_logic;
SIGNAL \inst3|C2_make_enabler~q\ : std_logic;
SIGNAL \inst3|Setting_ID_buf[2]~4_combout\ : std_logic;
SIGNAL \inst3|Equal5~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~4_combout\ : std_logic;
SIGNAL \inst2|LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|settings_v[0]~7_combout\ : std_logic;
SIGNAL \inst3|G_make_enabler~4_combout\ : std_logic;
SIGNAL \inst3|G_make_enabler~5_combout\ : std_logic;
SIGNAL \inst3|As_make_enabler~8_combout\ : std_logic;
SIGNAL \inst3|B_make_enabler~3_combout\ : std_logic;
SIGNAL \inst3|C2_make_enabler~3_combout\ : std_logic;
SIGNAL \inst5|Equal1~1_combout\ : std_logic;
SIGNAL \inst5|Equal1~2_combout\ : std_logic;
SIGNAL \inst5|set1~2_combout\ : std_logic;
SIGNAL \inst7|adli~4_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~5_combout\ : std_logic;
SIGNAL \inst7|adli~5_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~6_combout\ : std_logic;
SIGNAL \inst7|adli~6_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~9_combout\ : std_logic;
SIGNAL \inst7|snd~1_combout\ : std_logic;
SIGNAL \inst7|adli~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~8_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~10_combout\ : std_logic;
SIGNAL \inst7|adri~7_combout\ : std_logic;
SIGNAL \inst7|orig_snd~4_combout\ : std_logic;
SIGNAL \inst7|snd~2_combout\ : std_logic;
SIGNAL \inst7|adli~8_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~9_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~11_combout\ : std_logic;
SIGNAL \inst7|adri~8_combout\ : std_logic;
SIGNAL \inst7|snd~3_combout\ : std_logic;
SIGNAL \inst7|adli~9_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~10_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~12_combout\ : std_logic;
SIGNAL \inst7|adri~9_combout\ : std_logic;
SIGNAL \inst7|orig_snd~6_combout\ : std_logic;
SIGNAL \inst7|adli~10_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~13_combout\ : std_logic;
SIGNAL \inst7|adri~10_combout\ : std_logic;
SIGNAL \inst7|orig_snd~7_combout\ : std_logic;
SIGNAL \inst7|adli~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~12_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~14_combout\ : std_logic;
SIGNAL \inst7|adri~11_combout\ : std_logic;
SIGNAL \inst7|orig_snd~8_combout\ : std_logic;
SIGNAL \inst7|snd~6_combout\ : std_logic;
SIGNAL \inst7|adli~12_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~15_combout\ : std_logic;
SIGNAL \inst7|adri~12_combout\ : std_logic;
SIGNAL \inst7|orig_snd~9_combout\ : std_logic;
SIGNAL \inst7|snd~7_combout\ : std_logic;
SIGNAL \inst5|snd1~6_combout\ : std_logic;
SIGNAL \inst6|snd1~6_combout\ : std_logic;
SIGNAL \inst7|adli~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~14_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~16_combout\ : std_logic;
SIGNAL \inst7|adri~13_combout\ : std_logic;
SIGNAL \inst7|orig_snd~10_combout\ : std_logic;
SIGNAL \inst7|snd~8_combout\ : std_logic;
SIGNAL \inst5|snd1~7_combout\ : std_logic;
SIGNAL \inst6|snd1~7_combout\ : std_logic;
SIGNAL \inst7|adli~14_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~15_combout\ : std_logic;
SIGNAL \inst7|adri~14_combout\ : std_logic;
SIGNAL \inst7|orig_snd~11_combout\ : std_logic;
SIGNAL \inst7|snd~9_combout\ : std_logic;
SIGNAL \inst5|snd1~8_combout\ : std_logic;
SIGNAL \inst6|snd1~8_combout\ : std_logic;
SIGNAL \inst7|adli~15_combout\ : std_logic;
SIGNAL \inst7|adri~15_combout\ : std_logic;
SIGNAL \inst7|orig_snd~12_combout\ : std_logic;
SIGNAL \inst7|snd~10_combout\ : std_logic;
SIGNAL \inst5|snd1~9_combout\ : std_logic;
SIGNAL \inst6|snd1~9_combout\ : std_logic;
SIGNAL \inst7|adli~16_combout\ : std_logic;
SIGNAL \inst7|orig_snd~13_combout\ : std_logic;
SIGNAL \inst7|snd~11_combout\ : std_logic;
SIGNAL \inst5|snd1~10_combout\ : std_logic;
SIGNAL \inst6|snd1~10_combout\ : std_logic;
SIGNAL \inst7|orig_snd~14_combout\ : std_logic;
SIGNAL \inst7|snd~12_combout\ : std_logic;
SIGNAL \inst5|snd1~11_combout\ : std_logic;
SIGNAL \inst6|snd1~11_combout\ : std_logic;
SIGNAL \inst7|snd~13_combout\ : std_logic;
SIGNAL \inst5|snd1~12_combout\ : std_logic;
SIGNAL \inst6|snd1~12_combout\ : std_logic;
SIGNAL \inst7|snd~14_combout\ : std_logic;
SIGNAL \inst5|snd1~13_combout\ : std_logic;
SIGNAL \inst6|snd1~13_combout\ : std_logic;
SIGNAL \inst5|snd1~14_combout\ : std_logic;
SIGNAL \inst6|snd1~14_combout\ : std_logic;
SIGNAL \inst3|G_make_enabler~6_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf~14_combout\ : std_logic;
SIGNAL \inst3|Equal7~2_combout\ : std_logic;
SIGNAL \inst3|As_make_enabler~9_combout\ : std_logic;
SIGNAL \inst3|B_make_enabler~4_combout\ : std_logic;
SIGNAL \inst3|C2_make_enabler~4_combout\ : std_logic;
SIGNAL \inst7|shift_value[0]~5_combout\ : std_logic;
SIGNAL \inst7|snd_changed[14]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[13]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[12]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[11]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[8]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[7]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[6]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[5]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[4]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[3]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[2]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[1]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed[0]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[14]~feeder_combout\ : std_logic;
SIGNAL \inst3|shiftreg_old[2]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[13]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[12]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[11]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[13]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[10]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[12]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[8]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[8]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[10]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[13]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[7]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[7]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[12]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[6]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[8]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[8]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[7]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd2[8]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd2[8]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[10]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[4]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd2[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd2[7]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[9]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[3]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[5]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd2[6]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[8]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg[0]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[2]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[4]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[7]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg[0]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[1]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[3]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd2[4]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[6]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[0]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[2]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd2[3]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd2[2]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd2[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd2[1]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd2[0]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd2[0]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[2]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[1]~feeder_combout\ : std_logic;
SIGNAL \mclk~output_o\ : std_logic;
SIGNAL \bclk~output_o\ : std_logic;
SIGNAL \adclrc~output_o\ : std_logic;
SIGNAL \daclrc~output_o\ : std_logic;
SIGNAL \dacdat~output_o\ : std_logic;
SIGNAL \vga_blank~output_o\ : std_logic;
SIGNAL \vga_sync~output_o\ : std_logic;
SIGNAL \vga_clk~output_o\ : std_logic;
SIGNAL \hsync~output_o\ : std_logic;
SIGNAL \vsync~output_o\ : std_logic;
SIGNAL \LEDG8~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \leds[15]~output_o\ : std_logic;
SIGNAL \leds[14]~output_o\ : std_logic;
SIGNAL \leds[13]~output_o\ : std_logic;
SIGNAL \leds[12]~output_o\ : std_logic;
SIGNAL \leds[11]~output_o\ : std_logic;
SIGNAL \leds[10]~output_o\ : std_logic;
SIGNAL \leds[9]~output_o\ : std_logic;
SIGNAL \leds[8]~output_o\ : std_logic;
SIGNAL \leds[7]~output_o\ : std_logic;
SIGNAL \leds[6]~output_o\ : std_logic;
SIGNAL \leds[5]~output_o\ : std_logic;
SIGNAL \leds[4]~output_o\ : std_logic;
SIGNAL \leds[3]~output_o\ : std_logic;
SIGNAL \leds[2]~output_o\ : std_logic;
SIGNAL \leds[1]~output_o\ : std_logic;
SIGNAL \leds[0]~output_o\ : std_logic;
SIGNAL \vga_b[7]~output_o\ : std_logic;
SIGNAL \vga_b[6]~output_o\ : std_logic;
SIGNAL \vga_b[5]~output_o\ : std_logic;
SIGNAL \vga_b[4]~output_o\ : std_logic;
SIGNAL \vga_b[3]~output_o\ : std_logic;
SIGNAL \vga_b[2]~output_o\ : std_logic;
SIGNAL \vga_b[1]~output_o\ : std_logic;
SIGNAL \vga_b[0]~output_o\ : std_logic;
SIGNAL \vga_g[7]~output_o\ : std_logic;
SIGNAL \vga_g[6]~output_o\ : std_logic;
SIGNAL \vga_g[5]~output_o\ : std_logic;
SIGNAL \vga_g[4]~output_o\ : std_logic;
SIGNAL \vga_g[3]~output_o\ : std_logic;
SIGNAL \vga_g[2]~output_o\ : std_logic;
SIGNAL \vga_g[1]~output_o\ : std_logic;
SIGNAL \vga_g[0]~output_o\ : std_logic;
SIGNAL \vga_r[7]~output_o\ : std_logic;
SIGNAL \vga_r[6]~output_o\ : std_logic;
SIGNAL \vga_r[5]~output_o\ : std_logic;
SIGNAL \vga_r[4]~output_o\ : std_logic;
SIGNAL \vga_r[3]~output_o\ : std_logic;
SIGNAL \vga_r[2]~output_o\ : std_logic;
SIGNAL \vga_r[1]~output_o\ : std_logic;
SIGNAL \vga_r[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[0]~27_combout\ : std_logic;
SIGNAL \rstn~input_o\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[1]~9_combout\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[1]~10\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[2]~12\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[3]~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[3]~14\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[4]~15_combout\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[4]~16\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[5]~17_combout\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[5]~18\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[6]~19_combout\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[6]~20\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[7]~22\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[8]~23_combout\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[8]~24\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[9]~25_combout\ : std_logic;
SIGNAL \inst5|cntr~2_combout\ : std_logic;
SIGNAL \inst5|cntr~3_combout\ : std_logic;
SIGNAL \inst5|cntr~0_combout\ : std_logic;
SIGNAL \inst5|cntr~1_combout\ : std_logic;
SIGNAL \inst5|set1[3]~0_combout\ : std_logic;
SIGNAL \inst5|Equal0~0_combout\ : std_logic;
SIGNAL \inst5|bei~0_combout\ : std_logic;
SIGNAL \inst5|bei~q\ : std_logic;
SIGNAL \inst7|shift_value2~0_combout\ : std_logic;
SIGNAL \inst7|adli[15]~0_combout\ : std_logic;
SIGNAL \inst7|Add2~2_combout\ : std_logic;
SIGNAL \PS2_DATA~input_o\ : std_logic;
SIGNAL \inst3|PS2_DAT2~feeder_combout\ : std_logic;
SIGNAL \inst3|PS2_DAT2~q\ : std_logic;
SIGNAL \inst3|shiftreg[9]~feeder_combout\ : std_logic;
SIGNAL \PS2_CLKA~input_o\ : std_logic;
SIGNAL \inst3|PS2_CLK2~feeder_combout\ : std_logic;
SIGNAL \inst3|PS2_CLK2~q\ : std_logic;
SIGNAL \inst3|PS2_CLK2_old~q\ : std_logic;
SIGNAL \inst3|detected_fall~combout\ : std_logic;
SIGNAL \inst3|shiftreg[8]~feeder_combout\ : std_logic;
SIGNAL \inst3|shiftreg_counter[1]~2_combout\ : std_logic;
SIGNAL \inst3|shiftreg_counter[0]~5_combout\ : std_logic;
SIGNAL \inst3|Equal0~1_combout\ : std_logic;
SIGNAL \inst3|shiftreg_counter[3]~3_combout\ : std_logic;
SIGNAL \inst3|shiftreg_counter[2]~4_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst3|shiftreg_old[7]~0_combout\ : std_logic;
SIGNAL \inst3|Equal19~0_combout\ : std_logic;
SIGNAL \inst3|Equal19~2_combout\ : std_logic;
SIGNAL \inst3|Equal3~0_combout\ : std_logic;
SIGNAL \inst3|Equal1~2_combout\ : std_logic;
SIGNAL \inst3|Equal11~2_combout\ : std_logic;
SIGNAL \inst3|Equal3~1_combout\ : std_logic;
SIGNAL \inst3|Equal8~1_combout\ : std_logic;
SIGNAL \inst3|Equal10~0_combout\ : std_logic;
SIGNAL \inst3|Equal1~5_combout\ : std_logic;
SIGNAL \inst3|C_make_enabler~0_combout\ : std_logic;
SIGNAL \inst3|C_make_enabler~q\ : std_logic;
SIGNAL \inst3|Equal1~4_combout\ : std_logic;
SIGNAL \inst3|Equal2~0_combout\ : std_logic;
SIGNAL \inst3|Equal2~1_combout\ : std_logic;
SIGNAL \inst3|Cs_make_enabler~0_combout\ : std_logic;
SIGNAL \inst3|Cs_make_enabler~1_combout\ : std_logic;
SIGNAL \inst3|Cs_make_enabler~q\ : std_logic;
SIGNAL \inst3|D_make_enabler~0_combout\ : std_logic;
SIGNAL \inst3|Equal1~3_combout\ : std_logic;
SIGNAL \inst3|Equal3~2_combout\ : std_logic;
SIGNAL \inst3|F_make_enabler~1_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf~13_combout\ : std_logic;
SIGNAL \inst3|Equal6~0_combout\ : std_logic;
SIGNAL \inst3|Equal6~1_combout\ : std_logic;
SIGNAL \inst3|F_make_enabler~2_combout\ : std_logic;
SIGNAL \inst3|Equal4~0_combout\ : std_logic;
SIGNAL \inst3|Equal4~1_combout\ : std_logic;
SIGNAL \inst3|E_make_enabler~0_combout\ : std_logic;
SIGNAL \inst3|F_make_enabler~4_combout\ : std_logic;
SIGNAL \inst3|Ds_make_enabler~0_combout\ : std_logic;
SIGNAL \inst3|Ds_make_enabler~q\ : std_logic;
SIGNAL \inst3|Equal4~2_combout\ : std_logic;
SIGNAL \inst3|Equal5~0_combout\ : std_logic;
SIGNAL \inst3|E_make_enabler~1_combout\ : std_logic;
SIGNAL \inst3|E_make_enabler~2_combout\ : std_logic;
SIGNAL \inst3|E_make_enabler~q\ : std_logic;
SIGNAL \inst3|F_make_enabler~0_combout\ : std_logic;
SIGNAL \inst3|F_make_enabler~3_combout\ : std_logic;
SIGNAL \inst3|F_make_enabler~q\ : std_logic;
SIGNAL \inst3|As_make_enabler~2_combout\ : std_logic;
SIGNAL \inst3|As_make_enabler~3_combout\ : std_logic;
SIGNAL \inst3|G_make_enabler~3_combout\ : std_logic;
SIGNAL \inst3|Fs_make_enabler~0_combout\ : std_logic;
SIGNAL \inst3|Fs_make_enabler~q\ : std_logic;
SIGNAL \inst3|G_make_enabler~2_combout\ : std_logic;
SIGNAL \inst3|D_make_enabler~1_combout\ : std_logic;
SIGNAL \inst3|D_make_enabler~2_combout\ : std_logic;
SIGNAL \inst3|D_make_enabler~q\ : std_logic;
SIGNAL \inst3|As_make_enabler~4_combout\ : std_logic;
SIGNAL \inst3|Equal8~0_combout\ : std_logic;
SIGNAL \inst3|As_make_enabler~5_combout\ : std_logic;
SIGNAL \inst3|As_make_enabler~7_combout\ : std_logic;
SIGNAL \inst3|Equal2~2_combout\ : std_logic;
SIGNAL \inst3|Equal9~0_combout\ : std_logic;
SIGNAL \inst3|Gs_make_enabler~3_combout\ : std_logic;
SIGNAL \inst3|Gs_make_enabler~2_combout\ : std_logic;
SIGNAL \inst3|Gs_make_enabler~q\ : std_logic;
SIGNAL \inst3|p2~0_combout\ : std_logic;
SIGNAL \inst3|p2~1_combout\ : std_logic;
SIGNAL \inst3|A_make_enabler~2_combout\ : std_logic;
SIGNAL \inst3|A_make_enabler~3_combout\ : std_logic;
SIGNAL \inst3|A_make_enabler~5_combout\ : std_logic;
SIGNAL \inst3|A_make_enabler~4_combout\ : std_logic;
SIGNAL \inst3|A_make_enabler~q\ : std_logic;
SIGNAL \inst3|As_make_enabler~6_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf~9_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf~2_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf~12_combout\ : std_logic;
SIGNAL \inst3|Equal13~0_combout\ : std_logic;
SIGNAL \inst3|p2~2_combout\ : std_logic;
SIGNAL \inst3|Equal13~1_combout\ : std_logic;
SIGNAL \inst3|p2~3_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf~10_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf[2]~6_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf~3_combout\ : std_logic;
SIGNAL \inst3|Equal12~0_combout\ : std_logic;
SIGNAL \inst3|B_make_enabler~2_combout\ : std_logic;
SIGNAL \inst3|C2_make_enabler~2_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf[2]~5_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf[2]~7_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf~11_combout\ : std_logic;
SIGNAL \inst3|Setting_ID_buf~8_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|settings_b[1]~8_combout\ : std_logic;
SIGNAL \inst2|settings_b[3]~1_combout\ : std_logic;
SIGNAL \inst2|settings_b[3]~4_combout\ : std_logic;
SIGNAL \inst2|settings_b[3]~5_combout\ : std_logic;
SIGNAL \inst2|settings_b[2]~7_combout\ : std_logic;
SIGNAL \inst2|settings_b[0]~2_combout\ : std_logic;
SIGNAL \inst2|settings_b[0]~3_combout\ : std_logic;
SIGNAL \inst2|settings_b[0]~9_combout\ : std_logic;
SIGNAL \inst2|settings_b[0]~10_combout\ : std_logic;
SIGNAL \inst7|shift_value~2_combout\ : std_logic;
SIGNAL \inst7|shift_value3[1]~feeder_combout\ : std_logic;
SIGNAL \inst7|Add2~0_combout\ : std_logic;
SIGNAL \inst7|shift_value2[3]~feeder_combout\ : std_logic;
SIGNAL \inst7|shift_value~0_combout\ : std_logic;
SIGNAL \inst7|shift_value3[3]~feeder_combout\ : std_logic;
SIGNAL \inst7|Add2~1_combout\ : std_logic;
SIGNAL \inst7|shift_value~1_combout\ : std_logic;
SIGNAL \inst7|shift_value3[2]~feeder_combout\ : std_logic;
SIGNAL \inst7|Equal0~0_combout\ : std_logic;
SIGNAL \inst5|snd1~0_combout\ : std_logic;
SIGNAL \inst5|snd2[14]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd2[14]~0_combout\ : std_logic;
SIGNAL \inst5|adi[14]~feeder_combout\ : std_logic;
SIGNAL \inst2|Equal0~2_combout\ : std_logic;
SIGNAL \inst2|Equal0~4_combout\ : std_logic;
SIGNAL \inst2|settings_v[0]~8_combout\ : std_logic;
SIGNAL \inst5|set1~4_combout\ : std_logic;
SIGNAL \inst5|LessThan0~0_combout\ : std_logic;
SIGNAL \inst5|set2[3]~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~3_combout\ : std_logic;
SIGNAL \inst2|settings_v[1]~2_combout\ : std_logic;
SIGNAL \inst5|set1~3_combout\ : std_logic;
SIGNAL \inst5|set2[1]~feeder_combout\ : std_logic;
SIGNAL \inst2|settings_v[2]~5_combout\ : std_logic;
SIGNAL \inst2|settings_v[2]~6_combout\ : std_logic;
SIGNAL \inst1|inst5|Equal21~2_combout\ : std_logic;
SIGNAL \inst2|settings_v[0]~0_combout\ : std_logic;
SIGNAL \inst2|settings_v[3]~1_combout\ : std_logic;
SIGNAL \inst2|settings_v[3]~3_combout\ : std_logic;
SIGNAL \inst2|settings_v[3]~4_combout\ : std_logic;
SIGNAL \inst5|set1~1_combout\ : std_logic;
SIGNAL \inst5|set2[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|Equal1~0_combout\ : std_logic;
SIGNAL \inst6|adi[14]~0_combout\ : std_logic;
SIGNAL \adcdat~input_o\ : std_logic;
SIGNAL \instSndDrv|inst1|cntr[2]~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg[15]~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[15]~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[1]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[6]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[7]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[8]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[10]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[11]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[12]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[14]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[15]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[15]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd1~0_combout\ : std_logic;
SIGNAL \inst6|snd2[14]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[14]~feeder_combout\ : std_logic;
SIGNAL \inst7|LessThan0~0_combout\ : std_logic;
SIGNAL \inst7|snd~0_combout\ : std_logic;
SIGNAL \inst7|snd2~15_combout\ : std_logic;
SIGNAL \inst7|snd_changed[15]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[15]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd~0_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[14]~feeder_combout\ : std_logic;
SIGNAL \inst7|adli~1_combout\ : std_logic;
SIGNAL \inst7|adli~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[14]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd1~1_combout\ : std_logic;
SIGNAL \inst6|snd2[13]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd~1_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[13]~feeder_combout\ : std_logic;
SIGNAL \inst7|adli~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg[15]~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~0_combout\ : std_logic;
SIGNAL \inst7|adri~0_combout\ : std_logic;
SIGNAL \inst7|adri~1_combout\ : std_logic;
SIGNAL \inst7|adri~2_combout\ : std_logic;
SIGNAL \inst6|snd1~2_combout\ : std_logic;
SIGNAL \inst6|adi[12]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd~2_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[12]~feeder_combout\ : std_logic;
SIGNAL \inst7|adri~3_combout\ : std_logic;
SIGNAL \inst5|snd1~1_combout\ : std_logic;
SIGNAL \inst5|snd2[13]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd1~2_combout\ : std_logic;
SIGNAL \inst5|snd2[12]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[0]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[15]~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[2]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[3]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[4]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[6]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[8]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[9]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[10]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[11]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[12]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd1~3_combout\ : std_logic;
SIGNAL \inst5|adi[11]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd1~3_combout\ : std_logic;
SIGNAL \inst6|snd2[11]~feeder_combout\ : std_logic;
SIGNAL \inst6|adi[11]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd~3_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[11]~feeder_combout\ : std_logic;
SIGNAL \inst7|adri~4_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|ADC[11]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd1~4_combout\ : std_logic;
SIGNAL \inst6|snd2[10]~feeder_combout\ : std_logic;
SIGNAL \inst6|snd1~5_combout\ : std_logic;
SIGNAL \inst6|adi[9]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd1~4_combout\ : std_logic;
SIGNAL \inst5|snd2[10]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[10]~feeder_combout\ : std_logic;
SIGNAL \inst5|snd1~5_combout\ : std_logic;
SIGNAL \inst5|snd2[9]~feeder_combout\ : std_logic;
SIGNAL \inst5|adi[9]~feeder_combout\ : std_logic;
SIGNAL \inst7|orig_snd~5_combout\ : std_logic;
SIGNAL \inst7|orig_snd2[9]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd2[10]~4_combout\ : std_logic;
SIGNAL \inst5|adi[10]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd~4_combout\ : std_logic;
SIGNAL \inst7|snd_changed[10]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd2[9]~5_combout\ : std_logic;
SIGNAL \inst7|snd~5_combout\ : std_logic;
SIGNAL \inst7|snd_changed[9]~feeder_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[9]~feeder_combout\ : std_logic;
SIGNAL \inst7|adri~6_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~8_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg[15]~2_combout\ : std_logic;
SIGNAL \inst7|snd_changed2[10]~feeder_combout\ : std_logic;
SIGNAL \inst7|adri~5_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~6_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~5_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~4_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst6~0_combout\ : std_logic;
SIGNAL \inst1|inst4|clk_int~0_combout\ : std_logic;
SIGNAL \inst1|inst4|clk_int~feeder_combout\ : std_logic;
SIGNAL \inst1|inst4|clk_int~q\ : std_logic;
SIGNAL \inst1|inst4|clk_int~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst|Add0~0_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~0_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~1\ : std_logic;
SIGNAL \inst1|inst6|Add0~3\ : std_logic;
SIGNAL \inst1|inst6|Add0~4_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~5\ : std_logic;
SIGNAL \inst1|inst6|Add0~7\ : std_logic;
SIGNAL \inst1|inst6|Add0~9\ : std_logic;
SIGNAL \inst1|inst6|Add0~11\ : std_logic;
SIGNAL \inst1|inst6|Add0~12_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~13\ : std_logic;
SIGNAL \inst1|inst6|Add0~14_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~8_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~6_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~0_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~2_combout\ : std_logic;
SIGNAL \inst1|inst6|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|inst6|LessThan0~1_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~15\ : std_logic;
SIGNAL \inst1|inst6|Add0~17\ : std_logic;
SIGNAL \inst1|inst6|Add0~18_combout\ : std_logic;
SIGNAL \inst1|inst6|LessThan0~2_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~10_combout\ : std_logic;
SIGNAL \inst1|inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst1|inst6|Add0~16_combout\ : std_logic;
SIGNAL \inst1|inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst1|inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst1|inst|Add0~12_combout\ : std_logic;
SIGNAL \inst1|inst|Add0~10_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~10_combout\ : std_logic;
SIGNAL \inst1|inst|Add0~16_combout\ : std_logic;
SIGNAL \inst1|inst|vcnti[0]~0_combout\ : std_logic;
SIGNAL \inst1|inst|Add0~2_combout\ : std_logic;
SIGNAL \inst1|inst|Add0~6_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan30~0_combout\ : std_logic;
SIGNAL \inst1|inst|vcnti[0]~1_combout\ : std_logic;
SIGNAL \inst1|inst|Add0~1\ : std_logic;
SIGNAL \inst1|inst|Add0~3\ : std_logic;
SIGNAL \inst1|inst|Add0~5\ : std_logic;
SIGNAL \inst1|inst|Add0~7\ : std_logic;
SIGNAL \inst1|inst|Add0~8_combout\ : std_logic;
SIGNAL \inst1|inst|Add0~9\ : std_logic;
SIGNAL \inst1|inst|Add0~11\ : std_logic;
SIGNAL \inst1|inst|Add0~13\ : std_logic;
SIGNAL \inst1|inst|Add0~14_combout\ : std_logic;
SIGNAL \inst1|inst|Add0~15\ : std_logic;
SIGNAL \inst1|inst|Add0~17\ : std_logic;
SIGNAL \inst1|inst|Add0~18_combout\ : std_logic;
SIGNAL \inst1|inst|Add0~4_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan7~0_combout\ : std_logic;
SIGNAL \inst1|inst17|LessThan0~4_combout\ : std_logic;
SIGNAL \inst1|inst17|blank~3_combout\ : std_logic;
SIGNAL \inst1|inst18|blanki~q\ : std_logic;
SIGNAL \inst1|inst5|LessThan4~0_combout\ : std_logic;
SIGNAL \inst1|inst12|hsync~0_combout\ : std_logic;
SIGNAL \inst1|inst12|hsync~1_combout\ : std_logic;
SIGNAL \inst1|inst12|Equal0~4_combout\ : std_logic;
SIGNAL \inst1|inst12|hsync~2_combout\ : std_logic;
SIGNAL \inst1|inst12|hsync~q\ : std_logic;
SIGNAL \inst1|inst17|LessThan0~3_combout\ : std_logic;
SIGNAL \inst1|inst17|LessThan0~2_combout\ : std_logic;
SIGNAL \inst1|inst13|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|inst13|vsync~0_combout\ : std_logic;
SIGNAL \inst1|inst13|vsync~q\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[13]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[15]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[15]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[14]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[9]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[8]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[7]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[5]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[3]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[2]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[1]~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|ADC[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst5|Equal21~0_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan7~1_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~3_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~1_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~2_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~4_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan2~6_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan2~3_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan2~22_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~5_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~6_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~8_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~76_combout\ : std_logic;
SIGNAL \inst1|inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|inst17|blank~4_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan34~0_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~31_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~33_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~40_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan7~3_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan29~0_combout\ : std_logic;
SIGNAL \inst1|inst5|Equal21~1_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~27_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~28_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~41_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~35_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan37~0_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~36_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~42_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~13_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~43_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~44_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~29_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~30_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~31_combout\ : std_logic;
SIGNAL \inst2|settings_data[8]~0_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~11_combout\ : std_logic;
SIGNAL \inst1|inst|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~37_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~38_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~34_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~39_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~25_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan4~1_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan5~0_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan24~0_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan4~2_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan4~3_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~24_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~26_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~39_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~29_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~27_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~28_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~12_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~77_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~14_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~15_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~20_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~30_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~21_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~22_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan25~0_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~23_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~24_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan27~0_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~18_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~26_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~19_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~20_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~13_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan13~0_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~19_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~10_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~9_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~11_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~14_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~15_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~12_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~16_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~18_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~16_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~17_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~21_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~23_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~52_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~78_combout\ : std_logic;
SIGNAL \inst1|inst1|pixrgi[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1|pixrgi[7]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_bi~0_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_bi~1_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[2]~22_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~40_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~50_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~54_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~55_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~56_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[2]~53_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan37~1_combout\ : std_logic;
SIGNAL \inst1|inst13|Equal0~1_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~33_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~32_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~34_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~35_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~47_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~48_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[5]~79_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[5]~64_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[5]~65_combout\ : std_logic;
SIGNAL \inst1|inst5|LessThan8~0_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~48_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~49_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[5]~66_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~45_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~46_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~41_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~42_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~43_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~44_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[0]~47_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[5]~67_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[5]~68_combout\ : std_logic;
SIGNAL \inst1|inst1|pixrgi[5]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_bi~2_combout\ : std_logic;
SIGNAL \inst2|LessThan2~0_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[3]~80_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~69_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[3]~70_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[3]~71_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~49_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[7]~72_combout\ : std_logic;
SIGNAL \inst1|inst1|pixrgi[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_bi~3_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_bi[4]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_bi[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[2]~73_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[2]~74_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[2]~75_combout\ : std_logic;
SIGNAL \inst1|inst1|pixrgi[2]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_bi~4_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_gi~0_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~45_combout\ : std_logic;
SIGNAL \inst1|inst5|process_0~46_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~36_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~37_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai~38_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[6]~58_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[6]~59_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[6]~62_combout\ : std_logic;
SIGNAL \inst1|inst5|rgb_datai[6]~63_combout\ : std_logic;
SIGNAL \inst1|inst1|pixrgi[6]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_gi~1_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_gi~2_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_gi[4]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_gi[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_gi[2]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_gi~3_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_gi[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_gi[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_ri~0_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_ri~1_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_ri~2_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_ri~3_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_ri~4_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_ri~5_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_ri~6_combout\ : std_logic;
SIGNAL \inst1|inst19|vga_ri~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst6|snd1\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst6|adi\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst1|cntr\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instSndDrv|inst_right|RXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|snd_changed\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|snd\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|shift_value2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|orig_snd2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|adri\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|snd2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|set2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|cntr\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|settings_data\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst3|shiftreg_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|Setting_ID_buf\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|inst6|hcnti\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst1|inst|vcnti\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst1|inst19|vga_gi\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \instSndDrv|inst_left|ADC\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_left|TXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst6|snd2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_right|TXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_right|ADC\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|snd_changed2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|snd2\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|shift_value3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|shift_value\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|orig_snd\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|adli\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|snd1\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|set1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|adi\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst2|settings_v\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|settings_b\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|shiftreg_old\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst3|shiftreg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst1|inst19|vga_ri\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|inst19|vga_bi\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|inst1|pixrgi\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|inst5|rgb_datai\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst7|ALT_INV_adli[15]~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_bei~q\ : std_logic;
SIGNAL \inst1|inst13|ALT_INV_vsync~q\ : std_logic;
SIGNAL \inst1|inst12|ALT_INV_hsync~q\ : std_logic;
SIGNAL \instSndDrv|inst1|ALT_INV_cntr\ : std_logic_vector(9 DOWNTO 1);

BEGIN

mclk <= ww_mclk;
ww_clk <= clk;
ww_rstn <= rstn;
ww_adcdat <= adcdat;
ww_PS2_CLKA <= PS2_CLKA;
ww_PS2_DATA <= PS2_DATA;
bclk <= ww_bclk;
adclrc <= ww_adclrc;
daclrc <= ww_daclrc;
dacdat <= ww_dacdat;
vga_blank <= ww_vga_blank;
vga_sync <= ww_vga_sync;
vga_clk <= ww_vga_clk;
hsync <= ww_hsync;
vsync <= ww_vsync;
LEDG8 <= ww_LEDG8;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
leds <= ww_leds;
vga_b <= ww_vga_b;
vga_g <= ww_vga_g;
vga_r <= ww_vga_r;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\inst1|inst4|clk_int~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst4|clk_int~q\);
\inst7|ALT_INV_adli[15]~0_combout\ <= NOT \inst7|adli[15]~0_combout\;
\inst5|ALT_INV_bei~q\ <= NOT \inst5|bei~q\;
\inst1|inst13|ALT_INV_vsync~q\ <= NOT \inst1|inst13|vsync~q\;
\inst1|inst12|ALT_INV_hsync~q\ <= NOT \inst1|inst12|hsync~q\;
\instSndDrv|inst1|ALT_INV_cntr\(9) <= NOT \instSndDrv|inst1|cntr\(9);
\instSndDrv|inst1|ALT_INV_cntr\(1) <= NOT \instSndDrv|inst1|cntr\(1);

-- Location: FF_X52_Y68_N23
\instSndDrv|inst1|cntr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[7]~21_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(7));

-- Location: LCCOMB_X52_Y68_N22
\instSndDrv|inst1|cntr[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[7]~21_combout\ = (\instSndDrv|inst1|cntr\(7) & (\instSndDrv|inst1|cntr[6]~20\ $ (GND))) # (!\instSndDrv|inst1|cntr\(7) & (!\instSndDrv|inst1|cntr[6]~20\ & VCC))
-- \instSndDrv|inst1|cntr[7]~22\ = CARRY((\instSndDrv|inst1|cntr\(7) & !\instSndDrv|inst1|cntr[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(7),
	datad => VCC,
	cin => \instSndDrv|inst1|cntr[6]~20\,
	combout => \instSndDrv|inst1|cntr[7]~21_combout\,
	cout => \instSndDrv|inst1|cntr[7]~22\);

-- Location: FF_X54_Y69_N29
\inst7|snd2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[14]~0_combout\,
	asdata => \inst7|snd\(14),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(14));

-- Location: FF_X54_Y69_N23
\inst7|snd2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[13]~1_combout\,
	asdata => \inst7|snd\(13),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(13));

-- Location: LCCOMB_X54_Y69_N28
\inst7|snd2[14]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[14]~0_combout\ = (\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(14)))) # (!\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(15),
	datab => \inst7|snd_changed\(14),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[14]~0_combout\);

-- Location: FF_X54_Y69_N1
\inst7|snd2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[12]~2_combout\,
	asdata => \inst7|snd\(12),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(12));

-- Location: LCCOMB_X54_Y69_N22
\inst7|snd2[13]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[13]~1_combout\ = (\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(13))) # (!\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(13),
	datab => \inst7|snd_changed\(14),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[13]~1_combout\);

-- Location: FF_X54_Y69_N7
\inst7|snd2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[11]~3_combout\,
	asdata => \inst7|snd\(11),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(11));

-- Location: LCCOMB_X54_Y69_N0
\inst7|snd2[12]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[12]~2_combout\ = (\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(12)))) # (!\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(13),
	datab => \inst7|snd_changed\(12),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[12]~2_combout\);

-- Location: LCCOMB_X54_Y69_N6
\inst7|snd2[11]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[11]~3_combout\ = (\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(11))) # (!\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(11),
	datab => \inst7|snd_changed\(12),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[11]~3_combout\);

-- Location: FF_X54_Y69_N17
\inst7|snd2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[8]~6_combout\,
	asdata => \inst7|snd\(8),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(8));

-- Location: FF_X54_Y69_N3
\inst7|snd2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[7]~7_combout\,
	asdata => \inst7|snd\(7),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(7));

-- Location: LCCOMB_X54_Y69_N16
\inst7|snd2[8]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[8]~6_combout\ = (\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(8)))) # (!\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(9),
	datab => \inst7|snd_changed\(8),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[8]~6_combout\);

-- Location: FF_X57_Y69_N13
\inst7|snd2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[6]~8_combout\,
	asdata => \inst7|snd\(6),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(6));

-- Location: LCCOMB_X54_Y69_N2
\inst7|snd2[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[7]~7_combout\ = (\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(7))) # (!\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(7),
	datab => \inst7|snd_changed\(8),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[7]~7_combout\);

-- Location: FF_X57_Y69_N11
\inst7|snd2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[5]~9_combout\,
	asdata => \inst7|snd\(5),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(5));

-- Location: LCCOMB_X57_Y69_N12
\inst7|snd2[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[6]~8_combout\ = (\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(6))) # (!\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(6),
	datab => \inst7|snd_changed\(7),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[6]~8_combout\);

-- Location: FF_X57_Y69_N29
\inst7|snd2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[4]~10_combout\,
	asdata => \inst7|snd\(4),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(4));

-- Location: LCCOMB_X57_Y69_N10
\inst7|snd2[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[5]~9_combout\ = (\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(5))) # (!\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|Equal21~2_combout\,
	datab => \inst7|snd_changed\(5),
	datad => \inst7|snd_changed\(6),
	combout => \inst7|snd2[5]~9_combout\);

-- Location: FF_X57_Y69_N27
\inst7|snd2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[3]~11_combout\,
	asdata => \inst7|snd\(3),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(3));

-- Location: LCCOMB_X57_Y69_N28
\inst7|snd2[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[4]~10_combout\ = (\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(4)))) # (!\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(5),
	datab => \inst7|snd_changed\(4),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[4]~10_combout\);

-- Location: FF_X57_Y69_N21
\inst7|snd2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[2]~12_combout\,
	asdata => \inst7|snd\(2),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(2));

-- Location: LCCOMB_X57_Y69_N26
\inst7|snd2[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[3]~11_combout\ = (\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(3))) # (!\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|Equal21~2_combout\,
	datab => \inst7|snd_changed\(3),
	datad => \inst7|snd_changed\(4),
	combout => \inst7|snd2[3]~11_combout\);

-- Location: FF_X57_Y69_N19
\inst7|snd2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[1]~13_combout\,
	asdata => \inst7|snd\(1),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(1));

-- Location: LCCOMB_X57_Y69_N20
\inst7|snd2[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[2]~12_combout\ = (\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(2))) # (!\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(2),
	datab => \inst7|snd_changed\(3),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[2]~12_combout\);

-- Location: FF_X57_Y69_N17
\inst7|snd2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[0]~14_combout\,
	asdata => \inst7|snd\(0),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(0));

-- Location: LCCOMB_X57_Y69_N18
\inst7|snd2[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[1]~13_combout\ = (\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(1)))) # (!\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|Equal21~2_combout\,
	datab => \inst7|snd_changed\(2),
	datad => \inst7|snd_changed\(1),
	combout => \inst7|snd2[1]~13_combout\);

-- Location: LCCOMB_X57_Y69_N16
\inst7|snd2[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[0]~14_combout\ = (\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(0))) # (!\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(0),
	datab => \inst7|snd_changed\(1),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[0]~14_combout\);

-- Location: LCCOMB_X49_Y69_N26
\inst1|inst17|blank~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst17|blank~2_combout\ = (\inst1|inst6|hcnti\(7)) # ((\inst1|inst6|hcnti\(8)) # ((\inst1|inst17|blank~4_combout\ & \inst1|inst6|hcnti\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(7),
	datab => \inst1|inst6|hcnti\(8),
	datac => \inst1|inst17|blank~4_combout\,
	datad => \inst1|inst6|hcnti\(6),
	combout => \inst1|inst17|blank~2_combout\);

-- Location: FF_X55_Y69_N15
\inst7|snd_changed2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[14]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(14));

-- Location: LCCOMB_X50_Y68_N6
\inst2|settings_b[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[3]~0_combout\ = (\inst2|settings_b\(0) & (\inst2|settings_b\(2) & (\inst2|Equal0~0_combout\ & \inst2|settings_b\(1)))) # (!\inst2|settings_b\(0) & (!\inst2|settings_b\(2) & (!\inst2|Equal0~0_combout\ & !\inst2|settings_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(0),
	datab => \inst2|settings_b\(2),
	datac => \inst2|Equal0~0_combout\,
	datad => \inst2|settings_b\(1),
	combout => \inst2|settings_b[3]~0_combout\);

-- Location: LCCOMB_X50_Y68_N26
\inst2|settings_b[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[2]~6_combout\ = (\inst2|settings_b\(0) & (\inst2|Equal0~0_combout\ & \inst2|settings_b\(1))) # (!\inst2|settings_b\(0) & (!\inst2|Equal0~0_combout\ & !\inst2|settings_b\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|settings_b\(0),
	datac => \inst2|Equal0~0_combout\,
	datad => \inst2|settings_b\(1),
	combout => \inst2|settings_b[2]~6_combout\);

-- Location: FF_X53_Y71_N27
\inst5|set2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst5|set1\(2),
	sload => VCC,
	ena => \inst5|set2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|set2\(2));

-- Location: FF_X56_Y68_N13
\instSndDrv|inst_right|TXReg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~4_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(12));

-- Location: LCCOMB_X47_Y68_N4
\inst1|inst5|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~7_combout\ = (\inst1|inst6|hcnti\(5) & (!\inst1|inst6|hcnti\(6) & ((\inst1|inst6|hcnti\(3)) # (\inst1|inst6|hcnti\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(3),
	datab => \inst1|inst6|hcnti\(5),
	datac => \inst1|inst6|hcnti\(4),
	datad => \inst1|inst6|hcnti\(6),
	combout => \inst1|inst5|process_0~7_combout\);

-- Location: LCCOMB_X48_Y68_N12
\inst1|inst5|process_0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~17_combout\ = (\inst1|inst6|hcnti\(6) & ((\inst1|inst6|hcnti\(4) & (!\inst1|inst6|hcnti\(5))) # (!\inst1|inst6|hcnti\(4) & (\inst1|inst6|hcnti\(5) & !\inst1|inst6|hcnti\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(4),
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst6|hcnti\(5),
	datad => \inst1|inst6|hcnti\(3),
	combout => \inst1|inst5|process_0~17_combout\);

-- Location: LCCOMB_X47_Y68_N2
\inst1|inst5|process_0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~32_combout\ = (\inst1|inst6|hcnti\(6) & ((\inst1|inst6|hcnti\(9)) # ((\inst1|inst6|hcnti\(8) & !\inst1|inst6|hcnti\(7))))) # (!\inst1|inst6|hcnti\(6) & ((\inst1|inst6|hcnti\(8)) # ((\inst1|inst6|hcnti\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(8),
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst6|hcnti\(9),
	datad => \inst1|inst6|hcnti\(7),
	combout => \inst1|inst5|process_0~32_combout\);

-- Location: LCCOMB_X49_Y69_N2
\inst1|inst5|rgb_datai[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~25_combout\ = (\inst2|settings_b\(3) & \inst2|settings_b\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|settings_b\(3),
	datad => \inst2|settings_b\(2),
	combout => \inst1|inst5|rgb_datai[0]~25_combout\);

-- Location: LCCOMB_X49_Y70_N10
\inst1|inst5|LessThan30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan30~1_combout\ = (!\inst1|inst|vcnti\(6) & ((!\inst1|inst|vcnti\(5)) # (!\inst1|inst|vcnti\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(4),
	datac => \inst1|inst|vcnti\(5),
	datad => \inst1|inst|vcnti\(6),
	combout => \inst1|inst5|LessThan30~1_combout\);

-- Location: LCCOMB_X49_Y70_N0
\inst1|inst5|LessThan30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan30~2_combout\ = ((\inst1|inst|vcnti\(3) & (\inst1|inst|vcnti\(5) & \inst1|inst|LessThan0~0_combout\))) # (!\inst1|inst5|LessThan30~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(3),
	datab => \inst1|inst|vcnti\(5),
	datac => \inst1|inst|LessThan0~0_combout\,
	datad => \inst1|inst5|LessThan30~1_combout\,
	combout => \inst1|inst5|LessThan30~2_combout\);

-- Location: LCCOMB_X47_Y70_N28
\inst1|inst5|LessThan7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan7~2_combout\ = (!\inst1|inst|vcnti\(9) & !\inst1|inst|vcnti\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(9),
	datac => \inst1|inst|vcnti\(7),
	combout => \inst1|inst5|LessThan7~2_combout\);

-- Location: LCCOMB_X47_Y70_N8
\inst1|inst5|rgb_datai[0]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~50_combout\ = (\inst2|settings_b\(1) & ((\inst2|settings_b\(0) & (\inst1|inst5|rgb_datai\(0))) # (!\inst2|settings_b\(0) & ((\inst1|inst5|rgb_datai~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai\(0),
	datab => \inst2|settings_b\(0),
	datac => \inst1|inst5|rgb_datai~49_combout\,
	datad => \inst2|settings_b\(1),
	combout => \inst1|inst5|rgb_datai[0]~50_combout\);

-- Location: LCCOMB_X46_Y69_N22
\inst1|inst5|rgb_datai[0]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~51_combout\ = (!\inst2|settings_b\(2) & (\inst1|inst5|rgb_datai[0]~40_combout\ & ((\inst1|inst5|rgb_datai[0]~50_combout\) # (\inst1|inst5|rgb_datai[0]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(2),
	datab => \inst1|inst5|rgb_datai[0]~50_combout\,
	datac => \inst1|inst5|rgb_datai[0]~40_combout\,
	datad => \inst1|inst5|rgb_datai[0]~47_combout\,
	combout => \inst1|inst5|rgb_datai[0]~51_combout\);

-- Location: LCCOMB_X50_Y69_N14
\inst1|inst5|rgb_datai[6]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[6]~57_combout\ = (\inst2|settings_v\(1) & \inst2|settings_v\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|settings_v\(1),
	datad => \inst2|settings_v\(0),
	combout => \inst1|inst5|rgb_datai[6]~57_combout\);

-- Location: LCCOMB_X46_Y69_N4
\inst1|inst5|rgb_datai[6]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[6]~60_combout\ = (\inst2|settings_b\(1) & ((\inst2|settings_b\(0) & (\inst1|inst5|rgb_datai\(6))) # (!\inst2|settings_b\(0) & ((\inst1|inst5|rgb_datai~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(1),
	datab => \inst1|inst5|rgb_datai\(6),
	datac => \inst2|settings_b\(0),
	datad => \inst1|inst5|rgb_datai~49_combout\,
	combout => \inst1|inst5|rgb_datai[6]~60_combout\);

-- Location: LCCOMB_X46_Y69_N26
\inst1|inst5|rgb_datai[6]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[6]~61_combout\ = (\inst2|settings_b\(2) & (!\inst1|inst5|rgb_datai[0]~11_combout\)) # (!\inst2|settings_b\(2) & (((\inst1|inst5|rgb_datai[6]~60_combout\) # (\inst1|inst5|rgb_datai[0]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai[0]~11_combout\,
	datab => \inst2|settings_b\(2),
	datac => \inst1|inst5|rgb_datai[6]~60_combout\,
	datad => \inst1|inst5|rgb_datai[0]~47_combout\,
	combout => \inst1|inst5|rgb_datai[6]~61_combout\);

-- Location: FF_X55_Y69_N17
\inst7|snd_changed2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[13]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(13));

-- Location: FF_X55_Y69_N1
\inst7|snd_changed[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[14]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(14));

-- Location: FF_X45_Y59_N11
\inst3|shiftreg_old[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(6),
	sload => VCC,
	ena => \inst3|shiftreg_old[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_old\(6));

-- Location: FF_X45_Y59_N23
\inst3|shiftreg_old[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(3),
	sload => VCC,
	ena => \inst3|shiftreg_old[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_old\(3));

-- Location: FF_X45_Y59_N25
\inst3|shiftreg_old[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|shiftreg_old[2]~feeder_combout\,
	ena => \inst3|shiftreg_old[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_old\(2));

-- Location: LCCOMB_X45_Y59_N22
\inst3|Equal19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal19~1_combout\ = (\inst3|shiftreg_old\(3)) # (\inst3|shiftreg_old\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|shiftreg_old\(3),
	datad => \inst3|shiftreg_old\(2),
	combout => \inst3|Equal19~1_combout\);

-- Location: FF_X49_Y59_N17
\inst3|G_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|G_make_enabler~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|G_make_enabler~q\);

-- Location: FF_X50_Y59_N5
\inst3|As_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|As_make_enabler~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|As_make_enabler~q\);

-- Location: FF_X48_Y59_N31
\inst3|B_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|B_make_enabler~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|B_make_enabler~q\);

-- Location: LCCOMB_X48_Y59_N18
\inst3|Equal13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal13~2_combout\ = (!\inst3|shiftreg\(5) & (\inst3|Equal4~2_combout\ & (\inst3|Equal13~1_combout\ & \inst3|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(5),
	datab => \inst3|Equal4~2_combout\,
	datac => \inst3|Equal13~1_combout\,
	datad => \inst3|Equal13~0_combout\,
	combout => \inst3|Equal13~2_combout\);

-- Location: FF_X48_Y59_N17
\inst3|C2_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|C2_make_enabler~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|C2_make_enabler~q\);

-- Location: LCCOMB_X48_Y59_N6
\inst3|Setting_ID_buf[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf[2]~4_combout\ = (\inst3|Equal13~2_combout\ & ((!\inst3|Equal19~2_combout\) # (!\inst3|C2_make_enabler~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|C2_make_enabler~q\,
	datac => \inst3|Equal19~2_combout\,
	datad => \inst3|Equal13~2_combout\,
	combout => \inst3|Setting_ID_buf[2]~4_combout\);

-- Location: LCCOMB_X49_Y59_N20
\inst3|Equal5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal5~1_combout\ = (\inst3|shiftreg\(5) & (!\inst3|shiftreg\(6) & !\inst3|shiftreg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(5),
	datac => \inst3|shiftreg\(6),
	datad => \inst3|shiftreg\(7),
	combout => \inst3|Equal5~1_combout\);

-- Location: LCCOMB_X50_Y68_N22
\inst2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~1_combout\ = (!\inst3|Setting_ID_buf\(1) & \inst3|Setting_ID_buf\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Setting_ID_buf\(1),
	datac => \inst3|Setting_ID_buf\(2),
	combout => \inst2|Equal0~1_combout\);

-- Location: FF_X53_Y69_N3
\inst7|shift_value[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|shift_value[0]~5_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value\(0));

-- Location: FF_X53_Y71_N9
\inst5|set1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|set1~2_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|set1\(2));

-- Location: FF_X56_Y68_N17
\inst7|adli[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~4_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(12));

-- Location: FF_X56_Y68_N31
\instSndDrv|inst_right|TXReg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~5_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(11));

-- Location: LCCOMB_X56_Y68_N12
\instSndDrv|inst_right|TXReg~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~4_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\inst7|adli\(12)))) # (!\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_right|TXReg\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(11),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adli\(12),
	combout => \instSndDrv|inst_right|TXReg~4_combout\);

-- Location: LCCOMB_X50_Y69_N6
\inst2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~0_combout\ = (\inst2|settings_v\(3) & ((\inst2|settings_v\(1)) # (\inst2|settings_v\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|settings_v\(3),
	datac => \inst2|settings_v\(1),
	datad => \inst2|settings_v\(2),
	combout => \inst2|LessThan0~0_combout\);

-- Location: LCCOMB_X50_Y69_N30
\inst2|settings_v[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_v[0]~7_combout\ = (\inst2|Equal0~3_combout\ & (\inst2|LessThan0~0_combout\ $ ((!\inst2|settings_v\(0))))) # (!\inst2|Equal0~3_combout\ & (((!\inst2|settings_v\(0) & \inst2|settings_v[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~0_combout\,
	datab => \inst2|settings_v\(0),
	datac => \inst2|settings_v[0]~0_combout\,
	datad => \inst2|Equal0~3_combout\,
	combout => \inst2|settings_v[0]~7_combout\);

-- Location: FF_X55_Y68_N15
\inst7|snd_changed2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[12]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(12));

-- Location: FF_X55_Y69_N3
\inst7|snd_changed[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[13]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(13));

-- Location: LCCOMB_X49_Y59_N30
\inst3|G_make_enabler~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|G_make_enabler~4_combout\ = (\inst3|Equal8~0_combout\ & (((\inst3|Equal19~2_combout\ & \inst3|Fs_make_enabler~q\)) # (!\inst3|Equal7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal8~0_combout\,
	datab => \inst3|Equal19~2_combout\,
	datac => \inst3|Fs_make_enabler~q\,
	datad => \inst3|Equal7~2_combout\,
	combout => \inst3|G_make_enabler~4_combout\);

-- Location: LCCOMB_X49_Y59_N16
\inst3|G_make_enabler~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|G_make_enabler~5_combout\ = (\inst3|G_make_enabler~4_combout\ & ((\inst3|G_make_enabler~3_combout\ & ((\inst3|Equal19~2_combout\))) # (!\inst3|G_make_enabler~3_combout\ & (\inst3|G_make_enabler~q\)))) # (!\inst3|G_make_enabler~4_combout\ & 
-- (((\inst3|G_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|G_make_enabler~4_combout\,
	datab => \inst3|G_make_enabler~3_combout\,
	datac => \inst3|G_make_enabler~q\,
	datad => \inst3|Equal19~2_combout\,
	combout => \inst3|G_make_enabler~5_combout\);

-- Location: LCCOMB_X50_Y59_N4
\inst3|As_make_enabler~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|As_make_enabler~8_combout\ = (\inst3|As_make_enabler~9_combout\ & ((\inst3|As_make_enabler~6_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|As_make_enabler~6_combout\ & ((\inst3|As_make_enabler~q\))))) # (!\inst3|As_make_enabler~9_combout\ & 
-- (((\inst3|As_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|As_make_enabler~9_combout\,
	datac => \inst3|As_make_enabler~q\,
	datad => \inst3|As_make_enabler~6_combout\,
	combout => \inst3|As_make_enabler~8_combout\);

-- Location: LCCOMB_X48_Y59_N30
\inst3|B_make_enabler~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|B_make_enabler~3_combout\ = (\inst3|B_make_enabler~4_combout\ & ((\inst3|B_make_enabler~2_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|B_make_enabler~2_combout\ & ((\inst3|B_make_enabler~q\))))) # (!\inst3|B_make_enabler~4_combout\ & 
-- (((\inst3|B_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|B_make_enabler~4_combout\,
	datac => \inst3|B_make_enabler~q\,
	datad => \inst3|B_make_enabler~2_combout\,
	combout => \inst3|B_make_enabler~3_combout\);

-- Location: LCCOMB_X48_Y59_N16
\inst3|C2_make_enabler~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|C2_make_enabler~3_combout\ = (\inst3|C2_make_enabler~4_combout\ & ((\inst3|C2_make_enabler~2_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|C2_make_enabler~2_combout\ & ((\inst3|C2_make_enabler~q\))))) # (!\inst3|C2_make_enabler~4_combout\ & 
-- (((\inst3|C2_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|C2_make_enabler~4_combout\,
	datab => \inst3|Equal19~2_combout\,
	datac => \inst3|C2_make_enabler~q\,
	datad => \inst3|C2_make_enabler~2_combout\,
	combout => \inst3|C2_make_enabler~3_combout\);

-- Location: LCCOMB_X53_Y71_N26
\inst5|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal1~1_combout\ = (!\inst5|set2\(0) & (!\inst5|set2\(2) & !\inst5|set2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|set2\(0),
	datac => \inst5|set2\(2),
	datad => \inst5|set2\(1),
	combout => \inst5|Equal1~1_combout\);

-- Location: LCCOMB_X53_Y71_N10
\inst5|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal1~2_combout\ = (!\inst5|set2\(0) & !\inst5|set2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|set2\(0),
	datad => \inst5|set2\(1),
	combout => \inst5|Equal1~2_combout\);

-- Location: LCCOMB_X53_Y71_N8
\inst5|set1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|set1~2_combout\ = (\inst5|Equal0~0_combout\ & (\inst2|settings_v\(2))) # (!\inst5|Equal0~0_combout\ & ((\inst5|set2\(2) $ (\inst5|Equal1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datab => \inst2|settings_v\(2),
	datac => \inst5|set2\(2),
	datad => \inst5|Equal1~2_combout\,
	combout => \inst5|set1~2_combout\);

-- Location: LCCOMB_X56_Y68_N16
\inst7|adli~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~4_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(12)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(12),
	datac => \inst7|orig_snd2\(12),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|adli~4_combout\);

-- Location: FF_X56_Y69_N1
\inst7|adli[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~5_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(11));

-- Location: FF_X55_Y68_N27
\instSndDrv|inst_right|TXReg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~6_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(10));

-- Location: LCCOMB_X56_Y68_N30
\instSndDrv|inst_right|TXReg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~5_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\inst7|adli\(11)))) # (!\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_right|TXReg\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(10),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adli\(11),
	combout => \instSndDrv|inst_right|TXReg~5_combout\);

-- Location: FF_X55_Y69_N11
\inst7|snd_changed2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[11]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(11));

-- Location: FF_X54_Y69_N5
\inst7|snd_changed[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[12]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(12));

-- Location: FF_X55_Y71_N7
\inst5|adi[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[13]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(13));

-- Location: LCCOMB_X56_Y69_N0
\inst7|adli~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~5_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(11)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(11),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(11),
	combout => \inst7|adli~5_combout\);

-- Location: FF_X55_Y69_N9
\inst7|adli[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~6_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(10));

-- Location: FF_X55_Y68_N21
\instSndDrv|inst_right|TXReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~7_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(9));

-- Location: LCCOMB_X55_Y68_N26
\instSndDrv|inst_right|TXReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~6_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\inst7|adli\(10)))) # (!\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_right|TXReg\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst_right|TXReg\(9),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adli\(10),
	combout => \instSndDrv|inst_right|TXReg~6_combout\);

-- Location: FF_X53_Y68_N27
\instSndDrv|inst_left|TXReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~9_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(8));

-- Location: FF_X55_Y69_N13
\inst7|orig_snd2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[10]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(10));

-- Location: FF_X54_Y69_N11
\inst7|snd_changed[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[11]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(11));

-- Location: FF_X55_Y71_N3
\inst5|adi[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[12]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(12));

-- Location: FF_X54_Y71_N15
\inst7|snd[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~1_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(13));

-- Location: LCCOMB_X55_Y69_N8
\inst7|adli~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~6_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(10))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(10),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(10),
	combout => \inst7|adli~6_combout\);

-- Location: FF_X54_Y68_N25
\inst7|adli[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~7_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(9));

-- Location: FF_X55_Y68_N11
\instSndDrv|inst_right|TXReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~8_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(8));

-- Location: LCCOMB_X55_Y68_N20
\instSndDrv|inst_right|TXReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~7_combout\ = (\instSndDrv|inst1|cntr\(9) & (\inst7|adli\(9))) # (!\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_right|TXReg\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|adli\(9),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \instSndDrv|inst_right|TXReg\(8),
	combout => \instSndDrv|inst_right|TXReg~7_combout\);

-- Location: FF_X53_Y68_N13
\instSndDrv|inst_left|TXReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~10_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(7));

-- Location: FF_X55_Y68_N9
\inst7|adri[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~7_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(8));

-- Location: LCCOMB_X53_Y68_N26
\instSndDrv|inst_left|TXReg~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~9_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(7))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(7),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adri\(8),
	combout => \instSndDrv|inst_left|TXReg~9_combout\);

-- Location: FF_X55_Y70_N29
\inst7|orig_snd[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~4_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(10));

-- Location: FF_X54_Y71_N29
\inst7|snd[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~2_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(12));

-- Location: LCCOMB_X54_Y71_N14
\inst7|snd~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~1_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst6|adi\(13)))) # (!\inst7|LessThan0~0_combout\ & (\inst5|adi\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|adi\(13),
	datab => \inst6|adi\(13),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~1_combout\);

-- Location: LCCOMB_X54_Y68_N24
\inst7|adli~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~7_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(9))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|orig_snd2\(9),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(9),
	combout => \inst7|adli~7_combout\);

-- Location: FF_X55_Y68_N3
\inst7|adli[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~8_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(8));

-- Location: FF_X55_Y68_N13
\instSndDrv|inst_right|TXReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~9_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(7));

-- Location: LCCOMB_X55_Y68_N10
\instSndDrv|inst_right|TXReg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~8_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\inst7|adli\(8)))) # (!\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_right|TXReg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(7),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adli\(8),
	combout => \instSndDrv|inst_right|TXReg~8_combout\);

-- Location: FF_X53_Y68_N11
\instSndDrv|inst_left|TXReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~11_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(6));

-- Location: FF_X54_Y68_N15
\inst7|adri[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~8_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(7));

-- Location: LCCOMB_X53_Y68_N12
\instSndDrv|inst_left|TXReg~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~10_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(6))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(6),
	datab => \inst7|adri\(7),
	datac => \instSndDrv|inst1|cntr\(9),
	combout => \instSndDrv|inst_left|TXReg~10_combout\);

-- Location: FF_X55_Y69_N31
\inst7|snd_changed2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[8]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(8));

-- Location: FF_X55_Y68_N19
\inst7|orig_snd2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[8]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(8));

-- Location: LCCOMB_X55_Y68_N8
\inst7|adri~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~7_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(8))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(8),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(8),
	combout => \inst7|adri~7_combout\);

-- Location: FF_X55_Y70_N23
\inst6|adi[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[10]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(10));

-- Location: LCCOMB_X55_Y70_N28
\inst7|orig_snd~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~4_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst5|adi\(10)))) # (!\inst7|LessThan0~0_combout\ & (\inst6|adi\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|adi\(10),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst5|adi\(10),
	combout => \inst7|orig_snd~4_combout\);

-- Location: FF_X53_Y69_N5
\inst7|snd[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~3_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(11));

-- Location: LCCOMB_X54_Y71_N28
\inst7|snd~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~2_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst6|adi\(12)))) # (!\inst7|LessThan0~0_combout\ & (\inst5|adi\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|adi\(12),
	datac => \inst6|adi\(12),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~2_combout\);

-- Location: LCCOMB_X55_Y68_N2
\inst7|adli~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~8_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(8)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(8),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(8),
	combout => \inst7|adli~8_combout\);

-- Location: FF_X54_Y68_N17
\inst7|adli[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~9_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(7));

-- Location: FF_X55_Y68_N25
\instSndDrv|inst_right|TXReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~10_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(6));

-- Location: LCCOMB_X55_Y68_N12
\instSndDrv|inst_right|TXReg~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~9_combout\ = (\instSndDrv|inst1|cntr\(9) & (\inst7|adli\(7))) # (!\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_right|TXReg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|adli\(7),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \instSndDrv|inst_right|TXReg\(6),
	combout => \instSndDrv|inst_right|TXReg~9_combout\);

-- Location: FF_X53_Y68_N21
\instSndDrv|inst_left|TXReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~12_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(5));

-- Location: FF_X54_Y68_N3
\inst7|adri[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~9_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(6));

-- Location: LCCOMB_X53_Y68_N10
\instSndDrv|inst_left|TXReg~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~11_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(5))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datab => \instSndDrv|inst_left|TXReg\(5),
	datad => \inst7|adri\(6),
	combout => \instSndDrv|inst_left|TXReg~11_combout\);

-- Location: FF_X55_Y69_N29
\inst7|snd_changed2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[7]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(7));

-- Location: FF_X54_Y68_N13
\inst7|orig_snd2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[7]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(7));

-- Location: LCCOMB_X54_Y68_N14
\inst7|adri~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~8_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(7)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(7),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(7),
	combout => \inst7|adri~8_combout\);

-- Location: FF_X54_Y69_N21
\inst7|snd_changed[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[8]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(8));

-- Location: FF_X55_Y70_N21
\inst7|orig_snd[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~6_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(8));

-- Location: LCCOMB_X53_Y69_N4
\inst7|snd~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~3_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst6|adi\(11)))) # (!\inst7|LessThan0~0_combout\ & (\inst5|adi\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|adi\(11),
	datac => \inst6|adi\(11),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~3_combout\);

-- Location: FF_X53_Y70_N9
\instSndDrv|inst_right|ADC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[13]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(13));

-- Location: LCCOMB_X54_Y68_N16
\inst7|adli~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~9_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(7))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(7),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(7),
	combout => \inst7|adli~9_combout\);

-- Location: FF_X54_Y68_N31
\inst7|adli[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~10_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(6));

-- Location: FF_X55_Y68_N7
\instSndDrv|inst_right|TXReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~11_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(5));

-- Location: LCCOMB_X55_Y68_N24
\instSndDrv|inst_right|TXReg~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~10_combout\ = (\instSndDrv|inst1|cntr\(9) & (\inst7|adli\(6))) # (!\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_right|TXReg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|adli\(6),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \instSndDrv|inst_right|TXReg\(5),
	combout => \instSndDrv|inst_right|TXReg~10_combout\);

-- Location: FF_X53_Y68_N31
\instSndDrv|inst_left|TXReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~13_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(4));

-- Location: FF_X54_Y68_N29
\inst7|adri[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~10_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(5));

-- Location: LCCOMB_X53_Y68_N20
\instSndDrv|inst_left|TXReg~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~12_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(4))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(4),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adri\(5),
	combout => \instSndDrv|inst_left|TXReg~12_combout\);

-- Location: FF_X55_Y68_N29
\inst7|snd_changed2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[6]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(6));

-- Location: FF_X54_Y68_N27
\inst7|orig_snd2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[6]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(6));

-- Location: LCCOMB_X54_Y68_N2
\inst7|adri~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~9_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(6)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(6),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(6),
	combout => \inst7|adri~9_combout\);

-- Location: FF_X54_Y69_N15
\inst7|snd_changed[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[7]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(7));

-- Location: FF_X53_Y69_N11
\inst7|orig_snd[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~7_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(7));

-- Location: FF_X55_Y71_N21
\inst5|adi[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[8]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(8));

-- Location: FF_X55_Y70_N17
\inst6|adi[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[8]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(8));

-- Location: LCCOMB_X55_Y70_N20
\inst7|orig_snd~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~6_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst5|adi\(8)))) # (!\inst7|LessThan0~0_combout\ & (\inst6|adi\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(8),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst5|adi\(8),
	combout => \inst7|orig_snd~6_combout\);

-- Location: FF_X53_Y70_N15
\instSndDrv|inst_right|ADC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[12]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(12));

-- Location: LCCOMB_X54_Y68_N30
\inst7|adli~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~10_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(6))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(6),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(6),
	combout => \inst7|adli~10_combout\);

-- Location: FF_X55_Y68_N23
\inst7|adli[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~11_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(5));

-- Location: FF_X56_Y68_N5
\instSndDrv|inst_right|TXReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~12_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(4));

-- Location: LCCOMB_X55_Y68_N6
\instSndDrv|inst_right|TXReg~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~11_combout\ = (\instSndDrv|inst1|cntr\(9) & (\inst7|adli\(5))) # (!\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_right|TXReg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|adli\(5),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \instSndDrv|inst_right|TXReg\(4),
	combout => \instSndDrv|inst_right|TXReg~11_combout\);

-- Location: FF_X53_Y68_N5
\instSndDrv|inst_left|TXReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~14_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(3));

-- Location: FF_X57_Y68_N25
\inst7|adri[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~11_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(4));

-- Location: LCCOMB_X53_Y68_N30
\instSndDrv|inst_left|TXReg~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~13_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(3))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst_left|TXReg\(3),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adri\(4),
	combout => \instSndDrv|inst_left|TXReg~13_combout\);

-- Location: FF_X55_Y68_N1
\inst7|snd_changed2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst7|snd_changed\(5),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(5));

-- Location: FF_X55_Y68_N5
\inst7|orig_snd2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[5]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(5));

-- Location: LCCOMB_X54_Y68_N28
\inst7|adri~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~10_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(5))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|snd_changed2\(5),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(5),
	combout => \inst7|adri~10_combout\);

-- Location: FF_X57_Y69_N7
\inst7|snd_changed[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[6]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(6));

-- Location: FF_X57_Y70_N5
\inst7|orig_snd[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~8_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(6));

-- Location: FF_X54_Y71_N13
\inst5|adi[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[7]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(7));

-- Location: FF_X53_Y69_N9
\inst6|adi[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[7]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(7));

-- Location: LCCOMB_X53_Y69_N10
\inst7|orig_snd~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~7_combout\ = (\inst7|LessThan0~0_combout\ & (\inst5|adi\(7))) # (!\inst7|LessThan0~0_combout\ & ((\inst6|adi\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|adi\(7),
	datac => \inst6|adi\(7),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~7_combout\);

-- Location: FF_X55_Y70_N7
\inst7|snd[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~6_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(8));

-- Location: FF_X56_Y71_N23
\inst5|snd2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[8]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(8));

-- Location: FF_X54_Y70_N27
\inst6|snd2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[8]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(8));

-- Location: LCCOMB_X55_Y68_N22
\inst7|adli~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~11_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(5)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|snd_changed2\(5),
	datac => \inst7|orig_snd2\(5),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|adli~11_combout\);

-- Location: FF_X57_Y68_N23
\inst7|adli[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~12_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(4));

-- Location: FF_X57_Y68_N29
\instSndDrv|inst_right|TXReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~13_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(3));

-- Location: LCCOMB_X56_Y68_N4
\instSndDrv|inst_right|TXReg~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~12_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\inst7|adli\(4)))) # (!\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_right|TXReg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst_right|TXReg\(3),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adli\(4),
	combout => \instSndDrv|inst_right|TXReg~12_combout\);

-- Location: FF_X53_Y68_N23
\instSndDrv|inst_left|TXReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~15_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(2));

-- Location: FF_X57_Y68_N7
\inst7|adri[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~12_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(3));

-- Location: LCCOMB_X53_Y68_N4
\instSndDrv|inst_left|TXReg~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~14_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(2))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(2),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adri\(3),
	combout => \instSndDrv|inst_left|TXReg~14_combout\);

-- Location: FF_X57_Y68_N17
\inst7|snd_changed2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[4]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(4));

-- Location: FF_X57_Y68_N31
\inst7|orig_snd2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[4]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(4));

-- Location: LCCOMB_X57_Y68_N24
\inst7|adri~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~11_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(4)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(4),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(4),
	combout => \inst7|adri~11_combout\);

-- Location: FF_X57_Y69_N9
\inst7|snd_changed[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[5]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(5));

-- Location: FF_X55_Y70_N1
\inst7|orig_snd[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~9_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(5));

-- Location: FF_X57_Y70_N27
\inst5|adi[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[6]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(6));

-- Location: FF_X57_Y70_N13
\inst6|adi[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[6]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(6));

-- Location: LCCOMB_X57_Y70_N4
\inst7|orig_snd~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~8_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst5|adi\(6)))) # (!\inst7|LessThan0~0_combout\ & (\inst6|adi\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|adi\(6),
	datac => \inst5|adi\(6),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~8_combout\);

-- Location: FF_X53_Y69_N7
\inst7|snd[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~7_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(7));

-- Location: FF_X57_Y71_N5
\inst5|snd2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[7]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(7));

-- Location: FF_X54_Y70_N31
\inst6|snd2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[7]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(7));

-- Location: LCCOMB_X55_Y70_N6
\inst7|snd~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~6_combout\ = (\inst7|LessThan0~0_combout\ & (\inst6|adi\(8))) # (!\inst7|LessThan0~0_combout\ & ((\inst5|adi\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(8),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst5|adi\(8),
	combout => \inst7|snd~6_combout\);

-- Location: FF_X56_Y71_N11
\inst5|snd1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~6_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(9));

-- Location: FF_X54_Y70_N25
\inst6|snd1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~6_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(9));

-- Location: FF_X53_Y70_N3
\instSndDrv|inst_right|ADC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[10]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(10));

-- Location: LCCOMB_X57_Y68_N22
\inst7|adli~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~12_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(4))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(4),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(4),
	combout => \inst7|adli~12_combout\);

-- Location: FF_X57_Y68_N21
\inst7|adli[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~13_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(3));

-- Location: FF_X57_Y68_N27
\instSndDrv|inst_right|TXReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~14_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(2));

-- Location: LCCOMB_X57_Y68_N28
\instSndDrv|inst_right|TXReg~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~13_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\inst7|adli\(3)))) # (!\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_right|TXReg\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst1|cntr\(9),
	datac => \instSndDrv|inst_right|TXReg\(2),
	datad => \inst7|adli\(3),
	combout => \instSndDrv|inst_right|TXReg~13_combout\);

-- Location: FF_X53_Y68_N29
\instSndDrv|inst_left|TXReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~16_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(1));

-- Location: FF_X57_Y68_N13
\inst7|adri[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~13_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(2));

-- Location: LCCOMB_X53_Y68_N22
\instSndDrv|inst_left|TXReg~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~15_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(1))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datab => \instSndDrv|inst_left|TXReg\(1),
	datac => \inst7|adri\(2),
	combout => \instSndDrv|inst_left|TXReg~15_combout\);

-- Location: FF_X57_Y68_N19
\inst7|snd_changed2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[3]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(3));

-- Location: FF_X56_Y68_N15
\inst7|orig_snd2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[3]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(3));

-- Location: LCCOMB_X57_Y68_N6
\inst7|adri~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~12_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(3)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(3),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(3),
	combout => \inst7|adri~12_combout\);

-- Location: FF_X57_Y69_N31
\inst7|snd_changed[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[4]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(4));

-- Location: FF_X57_Y70_N3
\inst7|orig_snd[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~10_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(4));

-- Location: FF_X55_Y70_N3
\inst5|adi[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[5]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(5));

-- Location: FF_X55_Y70_N25
\inst6|adi[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[5]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(5));

-- Location: LCCOMB_X55_Y70_N0
\inst7|orig_snd~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~9_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst5|adi\(5)))) # (!\inst7|LessThan0~0_combout\ & (\inst6|adi\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(5),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst5|adi\(5),
	combout => \inst7|orig_snd~9_combout\);

-- Location: FF_X57_Y70_N29
\inst7|snd[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~8_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(6));

-- Location: FF_X57_Y71_N31
\inst5|snd2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst5|snd1\(7),
	sload => VCC,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(6));

-- Location: FF_X56_Y70_N21
\inst6|snd2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[6]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(6));

-- Location: LCCOMB_X53_Y69_N6
\inst7|snd~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~7_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst6|adi\(7)))) # (!\inst7|LessThan0~0_combout\ & (\inst5|adi\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|adi\(7),
	datac => \inst6|adi\(7),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~7_combout\);

-- Location: FF_X56_Y71_N25
\inst5|snd1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~7_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(8));

-- Location: FF_X54_Y70_N11
\inst6|snd1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~7_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(8));

-- Location: LCCOMB_X56_Y71_N10
\inst5|snd1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~6_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_left|ADC\(9))) # (!\inst5|Equal0~0_combout\ & ((\inst5|snd2\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADC\(9),
	datab => \inst5|snd2\(9),
	datac => \inst5|Equal0~0_combout\,
	combout => \inst5|snd1~6_combout\);

-- Location: FF_X53_Y70_N1
\instSndDrv|inst_right|ADC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[9]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(9));

-- Location: LCCOMB_X54_Y70_N24
\inst6|snd1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~6_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(9)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|snd2\(9),
	datac => \instSndDrv|inst_right|ADC\(9),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~6_combout\);

-- Location: LCCOMB_X57_Y68_N20
\inst7|adli~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~13_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(3))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(3),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(3),
	combout => \inst7|adli~13_combout\);

-- Location: FF_X57_Y68_N9
\inst7|adli[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~14_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(2));

-- Location: FF_X56_Y68_N25
\instSndDrv|inst_right|TXReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~15_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(1));

-- Location: LCCOMB_X57_Y68_N26
\instSndDrv|inst_right|TXReg~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~14_combout\ = (\instSndDrv|inst1|cntr\(9) & (\inst7|adli\(2))) # (!\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_right|TXReg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst1|cntr\(9),
	datac => \inst7|adli\(2),
	datad => \instSndDrv|inst_right|TXReg\(1),
	combout => \instSndDrv|inst_right|TXReg~14_combout\);

-- Location: FF_X50_Y68_N21
\instSndDrv|inst_left|TXReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg[0]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst1|ALT_INV_cntr\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(0));

-- Location: FF_X56_Y68_N7
\inst7|adri[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~14_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(1));

-- Location: LCCOMB_X53_Y68_N28
\instSndDrv|inst_left|TXReg~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~16_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(0))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(0),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adri\(1),
	combout => \instSndDrv|inst_left|TXReg~16_combout\);

-- Location: FF_X57_Y68_N3
\inst7|snd_changed2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[2]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(2));

-- Location: FF_X57_Y68_N1
\inst7|orig_snd2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[2]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(2));

-- Location: LCCOMB_X57_Y68_N12
\inst7|adri~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~13_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(2))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|snd_changed2\(2),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(2),
	combout => \inst7|adri~13_combout\);

-- Location: FF_X57_Y69_N5
\inst7|snd_changed[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[3]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(3));

-- Location: FF_X55_Y70_N27
\inst7|orig_snd[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~11_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(3));

-- Location: FF_X57_Y70_N7
\inst5|adi[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[4]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(4));

-- Location: FF_X57_Y70_N9
\inst6|adi[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[4]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(4));

-- Location: LCCOMB_X57_Y70_N2
\inst7|orig_snd~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~10_combout\ = (\inst7|LessThan0~0_combout\ & (\inst5|adi\(4))) # (!\inst7|LessThan0~0_combout\ & ((\inst6|adi\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|adi\(4),
	datac => \inst6|adi\(4),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~10_combout\);

-- Location: FF_X55_Y70_N9
\inst7|snd[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~9_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(5));

-- Location: FF_X57_Y71_N9
\inst5|snd2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst5|snd1\(6),
	sload => VCC,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(5));

-- Location: FF_X56_Y70_N3
\inst6|snd2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|snd1\(6),
	sload => VCC,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(5));

-- Location: LCCOMB_X57_Y70_N28
\inst7|snd~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~8_combout\ = (\inst7|LessThan0~0_combout\ & (\inst6|adi\(6))) # (!\inst7|LessThan0~0_combout\ & ((\inst5|adi\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|adi\(6),
	datac => \inst5|adi\(6),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~8_combout\);

-- Location: FF_X57_Y71_N27
\inst5|snd1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~8_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(7));

-- Location: FF_X53_Y70_N11
\inst6|snd1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~8_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(7));

-- Location: LCCOMB_X56_Y71_N24
\inst5|snd1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~7_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_left|ADC\(8)))) # (!\inst5|Equal0~0_combout\ & (\inst5|snd2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|snd2\(8),
	datab => \instSndDrv|inst_left|ADC\(8),
	datac => \inst5|Equal0~0_combout\,
	combout => \inst5|snd1~7_combout\);

-- Location: FF_X53_Y70_N17
\instSndDrv|inst_right|ADC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[8]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(8));

-- Location: LCCOMB_X54_Y70_N10
\inst6|snd1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~7_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(8)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|snd2\(8),
	datac => \instSndDrv|inst_right|ADC\(8),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~7_combout\);

-- Location: LCCOMB_X57_Y68_N8
\inst7|adli~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~14_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(2)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|snd_changed2\(2),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(2),
	combout => \inst7|adli~14_combout\);

-- Location: FF_X56_Y68_N29
\inst7|adli[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~15_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(1));

-- Location: FF_X52_Y68_N31
\instSndDrv|inst_right|TXReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg[0]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst1|cntr\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(0));

-- Location: LCCOMB_X56_Y68_N24
\instSndDrv|inst_right|TXReg~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~15_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\inst7|adli\(1)))) # (!\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_right|TXReg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(0),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adli\(1),
	combout => \instSndDrv|inst_right|TXReg~15_combout\);

-- Location: FF_X56_Y68_N23
\inst7|adri[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~15_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(0));

-- Location: FF_X57_Y68_N11
\inst7|snd_changed2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[1]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(1));

-- Location: FF_X55_Y68_N31
\inst7|orig_snd2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[1]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(1));

-- Location: LCCOMB_X56_Y68_N6
\inst7|adri~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~14_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(1)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|orig_snd2\(1),
	datac => \inst7|snd_changed2\(1),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|adri~14_combout\);

-- Location: FF_X57_Y69_N15
\inst7|snd_changed[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[2]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(2));

-- Location: FF_X57_Y70_N19
\inst7|orig_snd[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~12_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(2));

-- Location: FF_X55_Y70_N11
\inst5|adi[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[3]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(3));

-- Location: FF_X55_Y70_N13
\inst6|adi[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[3]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(3));

-- Location: LCCOMB_X55_Y70_N26
\inst7|orig_snd~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~11_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst5|adi\(3)))) # (!\inst7|LessThan0~0_combout\ & (\inst6|adi\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|adi\(3),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst5|adi\(3),
	combout => \inst7|orig_snd~11_combout\);

-- Location: FF_X57_Y70_N25
\inst7|snd[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~10_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(4));

-- Location: FF_X57_Y71_N21
\inst5|snd2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst5|snd1\(5),
	sload => VCC,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(4));

-- Location: FF_X56_Y70_N9
\inst6|snd2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[4]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(4));

-- Location: LCCOMB_X55_Y70_N8
\inst7|snd~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~9_combout\ = (\inst7|LessThan0~0_combout\ & (\inst6|adi\(5))) # (!\inst7|LessThan0~0_combout\ & ((\inst5|adi\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(5),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst5|adi\(5),
	combout => \inst7|snd~9_combout\);

-- Location: FF_X57_Y71_N15
\inst5|snd1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~9_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(6));

-- Location: FF_X56_Y70_N23
\inst6|snd1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~9_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(6));

-- Location: LCCOMB_X57_Y71_N26
\inst5|snd1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~8_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_left|ADC\(7)))) # (!\inst5|Equal0~0_combout\ & (\inst5|snd2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datab => \inst5|snd2\(7),
	datac => \instSndDrv|inst_left|ADC\(7),
	combout => \inst5|snd1~8_combout\);

-- Location: FF_X53_Y70_N27
\instSndDrv|inst_right|ADC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[7]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(7));

-- Location: LCCOMB_X53_Y70_N10
\inst6|snd1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~8_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(7)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|snd2\(7),
	datab => \inst5|Equal0~0_combout\,
	datac => \instSndDrv|inst_right|ADC\(7),
	combout => \inst6|snd1~8_combout\);

-- Location: LCCOMB_X56_Y68_N28
\inst7|adli~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~15_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(1))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|orig_snd2\(1),
	datac => \inst7|snd_changed2\(1),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|adli~15_combout\);

-- Location: FF_X56_Y68_N9
\inst7|adli[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~16_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(0));

-- Location: FF_X57_Y68_N5
\inst7|snd_changed2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[0]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(0));

-- Location: FF_X57_Y68_N15
\inst7|orig_snd2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[0]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(0));

-- Location: LCCOMB_X56_Y68_N22
\inst7|adri~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~15_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(0))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(0),
	datab => \inst7|orig_snd2\(0),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|adri~15_combout\);

-- Location: FF_X57_Y69_N25
\inst7|snd_changed[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[1]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(1));

-- Location: FF_X54_Y71_N3
\inst7|orig_snd[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~13_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(1));

-- Location: FF_X57_Y70_N15
\inst5|adi[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[2]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(2));

-- Location: FF_X57_Y70_N21
\inst6|adi[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[2]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(2));

-- Location: LCCOMB_X57_Y70_N18
\inst7|orig_snd~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~12_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst5|adi\(2)))) # (!\inst7|LessThan0~0_combout\ & (\inst6|adi\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(2),
	datac => \inst5|adi\(2),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~12_combout\);

-- Location: FF_X55_Y70_N31
\inst7|snd[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~11_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(3));

-- Location: FF_X57_Y71_N25
\inst5|snd2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[3]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(3));

-- Location: FF_X56_Y70_N25
\inst6|snd2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|snd1\(4),
	sload => VCC,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(3));

-- Location: LCCOMB_X57_Y70_N24
\inst7|snd~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~10_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst6|adi\(4)))) # (!\inst7|LessThan0~0_combout\ & (\inst5|adi\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|adi\(4),
	datac => \inst6|adi\(4),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~10_combout\);

-- Location: FF_X57_Y71_N23
\inst5|snd1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~10_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(5));

-- Location: FF_X56_Y70_N11
\inst6|snd1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~10_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(5));

-- Location: LCCOMB_X57_Y71_N14
\inst5|snd1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~9_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_left|ADC\(6)))) # (!\inst5|Equal0~0_combout\ & (\inst5|snd2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datac => \inst5|snd2\(6),
	datad => \instSndDrv|inst_left|ADC\(6),
	combout => \inst5|snd1~9_combout\);

-- Location: FF_X53_Y70_N13
\instSndDrv|inst_right|ADC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[6]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(6));

-- Location: LCCOMB_X56_Y70_N22
\inst6|snd1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~9_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(6)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|snd2\(6),
	datac => \instSndDrv|inst_right|ADC\(6),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~9_combout\);

-- Location: LCCOMB_X56_Y68_N8
\inst7|adli~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~16_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(0)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(0),
	datab => \inst7|orig_snd2\(0),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|adli~16_combout\);

-- Location: FF_X57_Y69_N23
\inst7|snd_changed[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[0]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(0));

-- Location: FF_X57_Y70_N11
\inst7|orig_snd[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~14_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(0));

-- Location: FF_X54_Y71_N17
\inst5|adi[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[1]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(1));

-- Location: FF_X55_Y71_N11
\inst6|adi[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[1]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(1));

-- Location: LCCOMB_X54_Y71_N2
\inst7|orig_snd~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~13_combout\ = (\inst7|LessThan0~0_combout\ & (\inst5|adi\(1))) # (!\inst7|LessThan0~0_combout\ & ((\inst6|adi\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|adi\(1),
	datac => \inst6|adi\(1),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~13_combout\);

-- Location: FF_X57_Y70_N17
\inst7|snd[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~12_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(2));

-- Location: FF_X57_Y71_N13
\inst5|snd2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[2]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(2));

-- Location: FF_X56_Y70_N29
\inst6|snd2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|snd1\(3),
	sload => VCC,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(2));

-- Location: LCCOMB_X55_Y70_N30
\inst7|snd~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~11_combout\ = (\inst7|LessThan0~0_combout\ & (\inst6|adi\(3))) # (!\inst7|LessThan0~0_combout\ & ((\inst5|adi\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|adi\(3),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst5|adi\(3),
	combout => \inst7|snd~11_combout\);

-- Location: FF_X57_Y71_N19
\inst5|snd1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~11_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(4));

-- Location: FF_X56_Y70_N31
\inst6|snd1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~11_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(4));

-- Location: LCCOMB_X57_Y71_N22
\inst5|snd1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~10_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_left|ADC\(5)))) # (!\inst5|Equal0~0_combout\ & (\inst5|snd2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datab => \inst5|snd2\(5),
	datac => \instSndDrv|inst_left|ADC\(5),
	combout => \inst5|snd1~10_combout\);

-- Location: FF_X53_Y70_N19
\instSndDrv|inst_right|ADC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[5]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(5));

-- Location: LCCOMB_X56_Y70_N10
\inst6|snd1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~10_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(5)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|snd2\(5),
	datac => \instSndDrv|inst_right|ADC\(5),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~10_combout\);

-- Location: FF_X57_Y70_N23
\inst5|adi[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[0]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(0));

-- Location: FF_X57_Y70_N1
\inst6|adi[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[0]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(0));

-- Location: LCCOMB_X57_Y70_N10
\inst7|orig_snd~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~14_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst5|adi\(0)))) # (!\inst7|LessThan0~0_combout\ & (\inst6|adi\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(0),
	datac => \inst5|adi\(0),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~14_combout\);

-- Location: FF_X54_Y71_N27
\inst7|snd[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~13_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(1));

-- Location: FF_X57_Y71_N17
\inst5|snd2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[1]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(1));

-- Location: FF_X56_Y70_N5
\inst6|snd2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[1]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(1));

-- Location: LCCOMB_X57_Y70_N16
\inst7|snd~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~12_combout\ = (\inst7|LessThan0~0_combout\ & (\inst6|adi\(2))) # (!\inst7|LessThan0~0_combout\ & ((\inst5|adi\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(2),
	datac => \inst5|adi\(2),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~12_combout\);

-- Location: FF_X57_Y71_N7
\inst5|snd1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~12_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(3));

-- Location: FF_X56_Y70_N27
\inst6|snd1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~12_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(3));

-- Location: LCCOMB_X57_Y71_N18
\inst5|snd1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~11_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_left|ADC\(4)))) # (!\inst5|Equal0~0_combout\ & (\inst5|snd2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datab => \inst5|snd2\(4),
	datac => \instSndDrv|inst_left|ADC\(4),
	combout => \inst5|snd1~11_combout\);

-- Location: FF_X53_Y70_N29
\instSndDrv|inst_right|ADC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[4]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(4));

-- Location: LCCOMB_X56_Y70_N30
\inst6|snd1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~11_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(4)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|snd2\(4),
	datac => \instSndDrv|inst_right|ADC\(4),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~11_combout\);

-- Location: FF_X57_Y70_N31
\inst7|snd[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~14_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(0));

-- Location: FF_X57_Y71_N29
\inst5|snd2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[0]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(0));

-- Location: FF_X56_Y70_N13
\inst6|snd2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[0]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(0));

-- Location: LCCOMB_X54_Y71_N26
\inst7|snd~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~13_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst6|adi\(1)))) # (!\inst7|LessThan0~0_combout\ & (\inst5|adi\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|adi\(1),
	datac => \inst6|adi\(1),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~13_combout\);

-- Location: FF_X57_Y71_N11
\inst5|snd1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~13_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(2));

-- Location: FF_X56_Y70_N19
\inst6|snd1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~13_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(2));

-- Location: LCCOMB_X57_Y71_N6
\inst5|snd1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~12_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_left|ADC\(3))) # (!\inst5|Equal0~0_combout\ & ((\inst5|snd2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datac => \instSndDrv|inst_left|ADC\(3),
	datad => \inst5|snd2\(3),
	combout => \inst5|snd1~12_combout\);

-- Location: FF_X53_Y70_N23
\instSndDrv|inst_right|ADC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[3]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(3));

-- Location: LCCOMB_X56_Y70_N26
\inst6|snd1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~12_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(3)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|snd2\(3),
	datac => \instSndDrv|inst_right|ADC\(3),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~12_combout\);

-- Location: LCCOMB_X57_Y70_N30
\inst7|snd~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~14_combout\ = (\inst7|LessThan0~0_combout\ & (\inst6|adi\(0))) # (!\inst7|LessThan0~0_combout\ & ((\inst5|adi\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(0),
	datac => \inst5|adi\(0),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~14_combout\);

-- Location: FF_X57_Y71_N1
\inst5|snd1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~14_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(1));

-- Location: FF_X56_Y70_N17
\inst6|snd1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~14_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(1));

-- Location: LCCOMB_X57_Y71_N10
\inst5|snd1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~13_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_left|ADC\(2))) # (!\inst5|Equal0~0_combout\ & ((\inst5|snd2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datac => \instSndDrv|inst_left|ADC\(2),
	datad => \inst5|snd2\(2),
	combout => \inst5|snd1~13_combout\);

-- Location: FF_X53_Y70_N21
\instSndDrv|inst_right|ADC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[2]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(2));

-- Location: LCCOMB_X56_Y70_N18
\inst6|snd1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~13_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(2)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|snd2\(2),
	datac => \instSndDrv|inst_right|ADC\(2),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~13_combout\);

-- Location: LCCOMB_X57_Y71_N0
\inst5|snd1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~14_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_left|ADC\(1))) # (!\inst5|Equal0~0_combout\ & ((\inst5|snd2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datac => \instSndDrv|inst_left|ADC\(1),
	datad => \inst5|snd2\(1),
	combout => \inst5|snd1~14_combout\);

-- Location: FF_X53_Y70_N7
\instSndDrv|inst_right|ADC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[1]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(1));

-- Location: LCCOMB_X56_Y70_N16
\inst6|snd1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~14_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(1)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|snd2\(1),
	datac => \instSndDrv|inst_right|ADC\(1),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~14_combout\);

-- Location: LCCOMB_X45_Y59_N30
\inst3|G_make_enabler~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|G_make_enabler~6_combout\ = ((\inst3|shiftreg\(4)) # (!\inst3|shiftreg\(5))) # (!\inst3|shiftreg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(3),
	datab => \inst3|shiftreg\(4),
	datad => \inst3|shiftreg\(5),
	combout => \inst3|G_make_enabler~6_combout\);

-- Location: LCCOMB_X48_Y59_N26
\inst3|Setting_ID_buf~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf~14_combout\ = (!\inst3|shiftreg\(1) & (!\inst3|shiftreg\(0) & (\inst3|shiftreg\(2) & \inst3|p2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(1),
	datab => \inst3|shiftreg\(0),
	datac => \inst3|shiftreg\(2),
	datad => \inst3|p2~2_combout\,
	combout => \inst3|Setting_ID_buf~14_combout\);

-- Location: LCCOMB_X48_Y59_N12
\inst3|Equal7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal7~2_combout\ = (\inst3|shiftreg\(5) & (!\inst3|shiftreg\(4) & (\inst3|shiftreg\(3) & \inst3|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(5),
	datab => \inst3|shiftreg\(4),
	datac => \inst3|shiftreg\(3),
	datad => \inst3|Equal1~2_combout\,
	combout => \inst3|Equal7~2_combout\);

-- Location: LCCOMB_X50_Y59_N2
\inst3|As_make_enabler~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|As_make_enabler~9_combout\ = (\rstn~input_o\ & (\inst3|Equal0~0_combout\ & (\inst3|Equal11~2_combout\ & \inst3|Setting_ID_buf~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rstn~input_o\,
	datab => \inst3|Equal0~0_combout\,
	datac => \inst3|Equal11~2_combout\,
	datad => \inst3|Setting_ID_buf~13_combout\,
	combout => \inst3|As_make_enabler~9_combout\);

-- Location: LCCOMB_X49_Y59_N22
\inst3|B_make_enabler~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|B_make_enabler~4_combout\ = (\inst3|Equal0~0_combout\ & (\rstn~input_o\ & (\inst3|Equal12~0_combout\ & \inst3|Setting_ID_buf~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~0_combout\,
	datab => \rstn~input_o\,
	datac => \inst3|Equal12~0_combout\,
	datad => \inst3|Setting_ID_buf~13_combout\,
	combout => \inst3|B_make_enabler~4_combout\);

-- Location: LCCOMB_X48_Y59_N22
\inst3|C2_make_enabler~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|C2_make_enabler~4_combout\ = (\inst3|Equal0~0_combout\ & (\inst3|Equal13~2_combout\ & (\rstn~input_o\ & \inst3|Setting_ID_buf~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~0_combout\,
	datab => \inst3|Equal13~2_combout\,
	datac => \rstn~input_o\,
	datad => \inst3|Setting_ID_buf~13_combout\,
	combout => \inst3|C2_make_enabler~4_combout\);

-- Location: LCCOMB_X53_Y69_N2
\inst7|shift_value[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|shift_value[0]~5_combout\ = !\inst2|settings_b\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|settings_b\(0),
	combout => \inst7|shift_value[0]~5_combout\);

-- Location: LCCOMB_X55_Y69_N0
\inst7|snd_changed[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[14]~feeder_combout\ = \inst7|snd2\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(14),
	combout => \inst7|snd_changed[14]~feeder_combout\);

-- Location: LCCOMB_X55_Y69_N2
\inst7|snd_changed[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[13]~feeder_combout\ = \inst7|snd2\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(13),
	combout => \inst7|snd_changed[13]~feeder_combout\);

-- Location: LCCOMB_X54_Y69_N4
\inst7|snd_changed[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[12]~feeder_combout\ = \inst7|snd2\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(12),
	combout => \inst7|snd_changed[12]~feeder_combout\);

-- Location: LCCOMB_X54_Y69_N10
\inst7|snd_changed[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[11]~feeder_combout\ = \inst7|snd2\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(11),
	combout => \inst7|snd_changed[11]~feeder_combout\);

-- Location: LCCOMB_X54_Y69_N20
\inst7|snd_changed[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[8]~feeder_combout\ = \inst7|snd2\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(8),
	combout => \inst7|snd_changed[8]~feeder_combout\);

-- Location: LCCOMB_X54_Y69_N14
\inst7|snd_changed[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[7]~feeder_combout\ = \inst7|snd2\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(7),
	combout => \inst7|snd_changed[7]~feeder_combout\);

-- Location: LCCOMB_X57_Y69_N6
\inst7|snd_changed[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[6]~feeder_combout\ = \inst7|snd2\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(6),
	combout => \inst7|snd_changed[6]~feeder_combout\);

-- Location: LCCOMB_X57_Y69_N8
\inst7|snd_changed[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[5]~feeder_combout\ = \inst7|snd2\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(5),
	combout => \inst7|snd_changed[5]~feeder_combout\);

-- Location: LCCOMB_X57_Y69_N30
\inst7|snd_changed[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[4]~feeder_combout\ = \inst7|snd2\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(4),
	combout => \inst7|snd_changed[4]~feeder_combout\);

-- Location: LCCOMB_X57_Y69_N4
\inst7|snd_changed[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[3]~feeder_combout\ = \inst7|snd2\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|snd2\(3),
	combout => \inst7|snd_changed[3]~feeder_combout\);

-- Location: LCCOMB_X57_Y69_N14
\inst7|snd_changed[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[2]~feeder_combout\ = \inst7|snd2\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(2),
	combout => \inst7|snd_changed[2]~feeder_combout\);

-- Location: LCCOMB_X57_Y69_N24
\inst7|snd_changed[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[1]~feeder_combout\ = \inst7|snd2\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(1),
	combout => \inst7|snd_changed[1]~feeder_combout\);

-- Location: LCCOMB_X57_Y69_N22
\inst7|snd_changed[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[0]~feeder_combout\ = \inst7|snd2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(0),
	combout => \inst7|snd_changed[0]~feeder_combout\);

-- Location: LCCOMB_X55_Y69_N14
\inst7|snd_changed2[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[14]~feeder_combout\ = \inst7|snd_changed\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(14),
	combout => \inst7|snd_changed2[14]~feeder_combout\);

-- Location: LCCOMB_X45_Y59_N24
\inst3|shiftreg_old[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|shiftreg_old[2]~feeder_combout\ = \inst3|shiftreg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|shiftreg\(2),
	combout => \inst3|shiftreg_old[2]~feeder_combout\);

-- Location: LCCOMB_X55_Y69_N16
\inst7|snd_changed2[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[13]~feeder_combout\ = \inst7|snd_changed\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(13),
	combout => \inst7|snd_changed2[13]~feeder_combout\);

-- Location: LCCOMB_X55_Y68_N14
\inst7|snd_changed2[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[12]~feeder_combout\ = \inst7|snd_changed\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|snd_changed\(12),
	combout => \inst7|snd_changed2[12]~feeder_combout\);

-- Location: LCCOMB_X55_Y69_N10
\inst7|snd_changed2[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[11]~feeder_combout\ = \inst7|snd_changed\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(11),
	combout => \inst7|snd_changed2[11]~feeder_combout\);

-- Location: LCCOMB_X55_Y71_N6
\inst5|adi[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[13]~feeder_combout\ = \inst5|snd2\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(13),
	combout => \inst5|adi[13]~feeder_combout\);

-- Location: LCCOMB_X55_Y69_N12
\inst7|orig_snd2[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[10]~feeder_combout\ = \inst7|orig_snd\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(10),
	combout => \inst7|orig_snd2[10]~feeder_combout\);

-- Location: LCCOMB_X55_Y71_N2
\inst5|adi[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[12]~feeder_combout\ = \inst5|snd2\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(12),
	combout => \inst5|adi[12]~feeder_combout\);

-- Location: LCCOMB_X55_Y69_N30
\inst7|snd_changed2[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[8]~feeder_combout\ = \inst7|snd_changed\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(8),
	combout => \inst7|snd_changed2[8]~feeder_combout\);

-- Location: LCCOMB_X55_Y68_N18
\inst7|orig_snd2[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[8]~feeder_combout\ = \inst7|orig_snd\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(8),
	combout => \inst7|orig_snd2[8]~feeder_combout\);

-- Location: LCCOMB_X55_Y70_N22
\inst6|adi[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[10]~feeder_combout\ = \inst6|snd2\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(10),
	combout => \inst6|adi[10]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N8
\instSndDrv|inst_right|ADC[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[13]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(13),
	combout => \instSndDrv|inst_right|ADC[13]~feeder_combout\);

-- Location: LCCOMB_X55_Y69_N28
\inst7|snd_changed2[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[7]~feeder_combout\ = \inst7|snd_changed\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(7),
	combout => \inst7|snd_changed2[7]~feeder_combout\);

-- Location: LCCOMB_X54_Y68_N12
\inst7|orig_snd2[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[7]~feeder_combout\ = \inst7|orig_snd\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|orig_snd\(7),
	combout => \inst7|orig_snd2[7]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N14
\instSndDrv|inst_right|ADC[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[12]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst_right|RXReg\(12),
	combout => \instSndDrv|inst_right|ADC[12]~feeder_combout\);

-- Location: LCCOMB_X55_Y68_N28
\inst7|snd_changed2[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[6]~feeder_combout\ = \inst7|snd_changed\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(6),
	combout => \inst7|snd_changed2[6]~feeder_combout\);

-- Location: LCCOMB_X54_Y68_N26
\inst7|orig_snd2[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[6]~feeder_combout\ = \inst7|orig_snd\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(6),
	combout => \inst7|orig_snd2[6]~feeder_combout\);

-- Location: LCCOMB_X55_Y71_N20
\inst5|adi[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[8]~feeder_combout\ = \inst5|snd2\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(8),
	combout => \inst5|adi[8]~feeder_combout\);

-- Location: LCCOMB_X55_Y70_N16
\inst6|adi[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[8]~feeder_combout\ = \inst6|snd2\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|snd2\(8),
	combout => \inst6|adi[8]~feeder_combout\);

-- Location: LCCOMB_X55_Y68_N4
\inst7|orig_snd2[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[5]~feeder_combout\ = \inst7|orig_snd\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(5),
	combout => \inst7|orig_snd2[5]~feeder_combout\);

-- Location: LCCOMB_X54_Y71_N12
\inst5|adi[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[7]~feeder_combout\ = \inst5|snd2\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(7),
	combout => \inst5|adi[7]~feeder_combout\);

-- Location: LCCOMB_X53_Y69_N8
\inst6|adi[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[7]~feeder_combout\ = \inst6|snd2\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(7),
	combout => \inst6|adi[7]~feeder_combout\);

-- Location: LCCOMB_X56_Y71_N22
\inst5|snd2[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[8]~feeder_combout\ = \inst5|snd1\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(9),
	combout => \inst5|snd2[8]~feeder_combout\);

-- Location: LCCOMB_X54_Y70_N26
\inst6|snd2[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[8]~feeder_combout\ = \inst6|snd1\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(9),
	combout => \inst6|snd2[8]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N2
\instSndDrv|inst_right|ADC[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[10]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst_right|RXReg\(10),
	combout => \instSndDrv|inst_right|ADC[10]~feeder_combout\);

-- Location: LCCOMB_X57_Y68_N16
\inst7|snd_changed2[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[4]~feeder_combout\ = \inst7|snd_changed\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|snd_changed\(4),
	combout => \inst7|snd_changed2[4]~feeder_combout\);

-- Location: LCCOMB_X57_Y68_N30
\inst7|orig_snd2[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[4]~feeder_combout\ = \inst7|orig_snd\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(4),
	combout => \inst7|orig_snd2[4]~feeder_combout\);

-- Location: LCCOMB_X57_Y70_N26
\inst5|adi[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[6]~feeder_combout\ = \inst5|snd2\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|snd2\(6),
	combout => \inst5|adi[6]~feeder_combout\);

-- Location: LCCOMB_X57_Y70_N12
\inst6|adi[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[6]~feeder_combout\ = \inst6|snd2\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(6),
	combout => \inst6|adi[6]~feeder_combout\);

-- Location: LCCOMB_X57_Y71_N4
\inst5|snd2[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[7]~feeder_combout\ = \inst5|snd1\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(8),
	combout => \inst5|snd2[7]~feeder_combout\);

-- Location: LCCOMB_X54_Y70_N30
\inst6|snd2[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[7]~feeder_combout\ = \inst6|snd1\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(8),
	combout => \inst6|snd2[7]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N0
\instSndDrv|inst_right|ADC[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[9]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst_right|RXReg\(9),
	combout => \instSndDrv|inst_right|ADC[9]~feeder_combout\);

-- Location: LCCOMB_X57_Y68_N18
\inst7|snd_changed2[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[3]~feeder_combout\ = \inst7|snd_changed\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(3),
	combout => \inst7|snd_changed2[3]~feeder_combout\);

-- Location: LCCOMB_X56_Y68_N14
\inst7|orig_snd2[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[3]~feeder_combout\ = \inst7|orig_snd\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(3),
	combout => \inst7|orig_snd2[3]~feeder_combout\);

-- Location: LCCOMB_X55_Y70_N2
\inst5|adi[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[5]~feeder_combout\ = \inst5|snd2\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(5),
	combout => \inst5|adi[5]~feeder_combout\);

-- Location: LCCOMB_X55_Y70_N24
\inst6|adi[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[5]~feeder_combout\ = \inst6|snd2\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(5),
	combout => \inst6|adi[5]~feeder_combout\);

-- Location: LCCOMB_X56_Y70_N20
\inst6|snd2[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[6]~feeder_combout\ = \inst6|snd1\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(7),
	combout => \inst6|snd2[6]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N16
\instSndDrv|inst_right|ADC[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[8]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(8),
	combout => \instSndDrv|inst_right|ADC[8]~feeder_combout\);

-- Location: LCCOMB_X50_Y68_N20
\instSndDrv|inst_left|TXReg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg[0]~feeder_combout\ = \inst7|adri\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|adri\(0),
	combout => \instSndDrv|inst_left|TXReg[0]~feeder_combout\);

-- Location: LCCOMB_X57_Y68_N2
\inst7|snd_changed2[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[2]~feeder_combout\ = \inst7|snd_changed\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(2),
	combout => \inst7|snd_changed2[2]~feeder_combout\);

-- Location: LCCOMB_X57_Y68_N0
\inst7|orig_snd2[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[2]~feeder_combout\ = \inst7|orig_snd\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|orig_snd\(2),
	combout => \inst7|orig_snd2[2]~feeder_combout\);

-- Location: LCCOMB_X57_Y70_N6
\inst5|adi[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[4]~feeder_combout\ = \inst5|snd2\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(4),
	combout => \inst5|adi[4]~feeder_combout\);

-- Location: LCCOMB_X57_Y70_N8
\inst6|adi[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[4]~feeder_combout\ = \inst6|snd2\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(4),
	combout => \inst6|adi[4]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N26
\instSndDrv|inst_right|ADC[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[7]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(7),
	combout => \instSndDrv|inst_right|ADC[7]~feeder_combout\);

-- Location: LCCOMB_X52_Y68_N30
\instSndDrv|inst_right|TXReg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg[0]~feeder_combout\ = \inst7|adli\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|adli\(0),
	combout => \instSndDrv|inst_right|TXReg[0]~feeder_combout\);

-- Location: LCCOMB_X57_Y68_N10
\inst7|snd_changed2[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[1]~feeder_combout\ = \inst7|snd_changed\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|snd_changed\(1),
	combout => \inst7|snd_changed2[1]~feeder_combout\);

-- Location: LCCOMB_X55_Y68_N30
\inst7|orig_snd2[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[1]~feeder_combout\ = \inst7|orig_snd\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(1),
	combout => \inst7|orig_snd2[1]~feeder_combout\);

-- Location: LCCOMB_X55_Y70_N10
\inst5|adi[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[3]~feeder_combout\ = \inst5|snd2\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(3),
	combout => \inst5|adi[3]~feeder_combout\);

-- Location: LCCOMB_X55_Y70_N12
\inst6|adi[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[3]~feeder_combout\ = \inst6|snd2\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(3),
	combout => \inst6|adi[3]~feeder_combout\);

-- Location: LCCOMB_X56_Y70_N8
\inst6|snd2[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[4]~feeder_combout\ = \inst6|snd1\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(5),
	combout => \inst6|snd2[4]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N12
\instSndDrv|inst_right|ADC[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[6]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(6),
	combout => \instSndDrv|inst_right|ADC[6]~feeder_combout\);

-- Location: LCCOMB_X57_Y68_N4
\inst7|snd_changed2[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[0]~feeder_combout\ = \inst7|snd_changed\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|snd_changed\(0),
	combout => \inst7|snd_changed2[0]~feeder_combout\);

-- Location: LCCOMB_X57_Y68_N14
\inst7|orig_snd2[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[0]~feeder_combout\ = \inst7|orig_snd\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|orig_snd\(0),
	combout => \inst7|orig_snd2[0]~feeder_combout\);

-- Location: LCCOMB_X57_Y70_N14
\inst5|adi[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[2]~feeder_combout\ = \inst5|snd2\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(2),
	combout => \inst5|adi[2]~feeder_combout\);

-- Location: LCCOMB_X57_Y70_N20
\inst6|adi[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[2]~feeder_combout\ = \inst6|snd2\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(2),
	combout => \inst6|adi[2]~feeder_combout\);

-- Location: LCCOMB_X57_Y71_N24
\inst5|snd2[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[3]~feeder_combout\ = \inst5|snd1\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(4),
	combout => \inst5|snd2[3]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N18
\instSndDrv|inst_right|ADC[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[5]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(5),
	combout => \instSndDrv|inst_right|ADC[5]~feeder_combout\);

-- Location: LCCOMB_X54_Y71_N16
\inst5|adi[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[1]~feeder_combout\ = \inst5|snd2\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(1),
	combout => \inst5|adi[1]~feeder_combout\);

-- Location: LCCOMB_X55_Y71_N10
\inst6|adi[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[1]~feeder_combout\ = \inst6|snd2\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(1),
	combout => \inst6|adi[1]~feeder_combout\);

-- Location: LCCOMB_X57_Y71_N12
\inst5|snd2[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[2]~feeder_combout\ = \inst5|snd1\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(3),
	combout => \inst5|snd2[2]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N28
\instSndDrv|inst_right|ADC[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[4]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(4),
	combout => \instSndDrv|inst_right|ADC[4]~feeder_combout\);

-- Location: LCCOMB_X57_Y70_N22
\inst5|adi[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[0]~feeder_combout\ = \inst5|snd2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(0),
	combout => \inst5|adi[0]~feeder_combout\);

-- Location: LCCOMB_X57_Y70_N0
\inst6|adi[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[0]~feeder_combout\ = \inst6|snd2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(0),
	combout => \inst6|adi[0]~feeder_combout\);

-- Location: LCCOMB_X57_Y71_N16
\inst5|snd2[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[1]~feeder_combout\ = \inst5|snd1\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(2),
	combout => \inst5|snd2[1]~feeder_combout\);

-- Location: LCCOMB_X56_Y70_N4
\inst6|snd2[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[1]~feeder_combout\ = \inst6|snd1\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(2),
	combout => \inst6|snd2[1]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N22
\instSndDrv|inst_right|ADC[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[3]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(3),
	combout => \instSndDrv|inst_right|ADC[3]~feeder_combout\);

-- Location: LCCOMB_X57_Y71_N28
\inst5|snd2[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[0]~feeder_combout\ = \inst5|snd1\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(1),
	combout => \inst5|snd2[0]~feeder_combout\);

-- Location: LCCOMB_X56_Y70_N12
\inst6|snd2[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[0]~feeder_combout\ = \inst6|snd1\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(1),
	combout => \inst6|snd2[0]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N20
\instSndDrv|inst_right|ADC[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[2]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(2),
	combout => \instSndDrv|inst_right|ADC[2]~feeder_combout\);

-- Location: LCCOMB_X53_Y70_N6
\instSndDrv|inst_right|ADC[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[1]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst_right|RXReg\(1),
	combout => \instSndDrv|inst_right|ADC[1]~feeder_combout\);

-- Location: IOOBUF_X0_Y61_N23
\mclk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst1|ALT_INV_cntr\(1),
	devoe => ww_devoe,
	o => \mclk~output_o\);

-- Location: IOOBUF_X0_Y60_N16
\bclk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst1|cntr\(3),
	devoe => ww_devoe,
	o => \bclk~output_o\);

-- Location: IOOBUF_X0_Y69_N9
\adclrc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst1|cntr\(9),
	devoe => ww_devoe,
	o => \adclrc~output_o\);

-- Location: IOOBUF_X0_Y66_N16
\daclrc~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst1|cntr\(9),
	devoe => ww_devoe,
	o => \daclrc~output_o\);

-- Location: IOOBUF_X0_Y68_N9
\dacdat~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst6~0_combout\,
	devoe => ww_devoe,
	o => \dacdat~output_o\);

-- Location: IOOBUF_X31_Y73_N9
\vga_blank~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst18|blanki~q\,
	devoe => ww_devoe,
	o => \vga_blank~output_o\);

-- Location: IOOBUF_X35_Y73_N16
\vga_sync~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \vga_sync~output_o\);

-- Location: IOOBUF_X47_Y73_N2
\vga_clk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst4|clk_int~q\,
	devoe => ww_devoe,
	o => \vga_clk~output_o\);

-- Location: IOOBUF_X38_Y73_N16
\hsync~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst12|ALT_INV_hsync~q\,
	devoe => ww_devoe,
	o => \hsync~output_o\);

-- Location: IOOBUF_X54_Y73_N2
\vsync~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst13|ALT_INV_vsync~q\,
	devoe => ww_devoe,
	o => \vsync~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \LEDG8~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\leds[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(15),
	devoe => ww_devoe,
	o => \leds[15]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\leds[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(14),
	devoe => ww_devoe,
	o => \leds[14]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\leds[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(13),
	devoe => ww_devoe,
	o => \leds[13]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\leds[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(12),
	devoe => ww_devoe,
	o => \leds[12]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\leds[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(11),
	devoe => ww_devoe,
	o => \leds[11]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\leds[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(10),
	devoe => ww_devoe,
	o => \leds[10]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\leds[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(9),
	devoe => ww_devoe,
	o => \leds[9]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\leds[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(8),
	devoe => ww_devoe,
	o => \leds[8]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\leds[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(7),
	devoe => ww_devoe,
	o => \leds[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\leds[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(6),
	devoe => ww_devoe,
	o => \leds[6]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\leds[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(5),
	devoe => ww_devoe,
	o => \leds[5]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\leds[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(4),
	devoe => ww_devoe,
	o => \leds[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\leds[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(3),
	devoe => ww_devoe,
	o => \leds[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\leds[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(2),
	devoe => ww_devoe,
	o => \leds[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\leds[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(1),
	devoe => ww_devoe,
	o => \leds[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\leds[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst_left|ADC\(0),
	devoe => ww_devoe,
	o => \leds[0]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\vga_b[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_bi\(7),
	devoe => ww_devoe,
	o => \vga_b[7]~output_o\);

-- Location: IOOBUF_X23_Y73_N9
\vga_b[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_bi\(6),
	devoe => ww_devoe,
	o => \vga_b[6]~output_o\);

-- Location: IOOBUF_X52_Y73_N16
\vga_b[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_bi\(5),
	devoe => ww_devoe,
	o => \vga_b[5]~output_o\);

-- Location: IOOBUF_X42_Y73_N2
\vga_b[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_bi\(4),
	devoe => ww_devoe,
	o => \vga_b[4]~output_o\);

-- Location: IOOBUF_X42_Y73_N9
\vga_b[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_bi\(3),
	devoe => ww_devoe,
	o => \vga_b[3]~output_o\);

-- Location: IOOBUF_X23_Y73_N2
\vga_b[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_bi\(2),
	devoe => ww_devoe,
	o => \vga_b[2]~output_o\);

-- Location: IOOBUF_X38_Y73_N2
\vga_b[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_bi\(1),
	devoe => ww_devoe,
	o => \vga_b[1]~output_o\);

-- Location: IOOBUF_X38_Y73_N9
\vga_b[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_bi\(0),
	devoe => ww_devoe,
	o => \vga_b[0]~output_o\);

-- Location: IOOBUF_X23_Y73_N16
\vga_g[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_gi\(7),
	devoe => ww_devoe,
	o => \vga_g[7]~output_o\);

-- Location: IOOBUF_X20_Y73_N2
\vga_g[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_gi\(6),
	devoe => ww_devoe,
	o => \vga_g[6]~output_o\);

-- Location: IOOBUF_X16_Y73_N2
\vga_g[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_gi\(5),
	devoe => ww_devoe,
	o => \vga_g[5]~output_o\);

-- Location: IOOBUF_X16_Y73_N9
\vga_g[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_gi\(4),
	devoe => ww_devoe,
	o => \vga_g[4]~output_o\);

-- Location: IOOBUF_X25_Y73_N23
\vga_g[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_gi\(3),
	devoe => ww_devoe,
	o => \vga_g[3]~output_o\);

-- Location: IOOBUF_X11_Y73_N9
\vga_g[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_gi\(2),
	devoe => ww_devoe,
	o => \vga_g[2]~output_o\);

-- Location: IOOBUF_X25_Y73_N16
\vga_g[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_gi\(1),
	devoe => ww_devoe,
	o => \vga_g[1]~output_o\);

-- Location: IOOBUF_X11_Y73_N16
\vga_g[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_gi\(0),
	devoe => ww_devoe,
	o => \vga_g[0]~output_o\);

-- Location: IOOBUF_X20_Y73_N16
\vga_r[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_ri\(7),
	devoe => ww_devoe,
	o => \vga_r[7]~output_o\);

-- Location: IOOBUF_X11_Y73_N23
\vga_r[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_ri\(6),
	devoe => ww_devoe,
	o => \vga_r[6]~output_o\);

-- Location: IOOBUF_X40_Y73_N9
\vga_r[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_ri\(5),
	devoe => ww_devoe,
	o => \vga_r[5]~output_o\);

-- Location: IOOBUF_X20_Y73_N9
\vga_r[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_ri\(4),
	devoe => ww_devoe,
	o => \vga_r[4]~output_o\);

-- Location: IOOBUF_X33_Y73_N9
\vga_r[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_ri\(3),
	devoe => ww_devoe,
	o => \vga_r[3]~output_o\);

-- Location: IOOBUF_X35_Y73_N23
\vga_r[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_ri\(2),
	devoe => ww_devoe,
	o => \vga_r[2]~output_o\);

-- Location: IOOBUF_X31_Y73_N2
\vga_r[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_ri\(1),
	devoe => ww_devoe,
	o => \vga_r[1]~output_o\);

-- Location: IOOBUF_X33_Y73_N2
\vga_r[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst19|vga_ri\(0),
	devoe => ww_devoe,
	o => \vga_r[0]~output_o\);

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

-- Location: LCCOMB_X52_Y68_N8
\instSndDrv|inst1|cntr[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[0]~27_combout\ = !\instSndDrv|inst1|cntr\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst1|cntr\(0),
	combout => \instSndDrv|inst1|cntr[0]~27_combout\);

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

-- Location: FF_X52_Y68_N9
\instSndDrv|inst1|cntr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[0]~27_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(0));

-- Location: LCCOMB_X52_Y68_N10
\instSndDrv|inst1|cntr[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[1]~9_combout\ = (\instSndDrv|inst1|cntr\(1) & (\instSndDrv|inst1|cntr\(0) $ (VCC))) # (!\instSndDrv|inst1|cntr\(1) & (\instSndDrv|inst1|cntr\(0) & VCC))
-- \instSndDrv|inst1|cntr[1]~10\ = CARRY((\instSndDrv|inst1|cntr\(1) & \instSndDrv|inst1|cntr\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(1),
	datab => \instSndDrv|inst1|cntr\(0),
	datad => VCC,
	combout => \instSndDrv|inst1|cntr[1]~9_combout\,
	cout => \instSndDrv|inst1|cntr[1]~10\);

-- Location: FF_X52_Y68_N11
\instSndDrv|inst1|cntr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[1]~9_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(1));

-- Location: LCCOMB_X52_Y68_N12
\instSndDrv|inst1|cntr[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[2]~11_combout\ = (\instSndDrv|inst1|cntr\(2) & (!\instSndDrv|inst1|cntr[1]~10\)) # (!\instSndDrv|inst1|cntr\(2) & ((\instSndDrv|inst1|cntr[1]~10\) # (GND)))
-- \instSndDrv|inst1|cntr[2]~12\ = CARRY((!\instSndDrv|inst1|cntr[1]~10\) # (!\instSndDrv|inst1|cntr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(2),
	datad => VCC,
	cin => \instSndDrv|inst1|cntr[1]~10\,
	combout => \instSndDrv|inst1|cntr[2]~11_combout\,
	cout => \instSndDrv|inst1|cntr[2]~12\);

-- Location: LCCOMB_X52_Y68_N14
\instSndDrv|inst1|cntr[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[3]~13_combout\ = (\instSndDrv|inst1|cntr\(3) & (\instSndDrv|inst1|cntr[2]~12\ $ (GND))) # (!\instSndDrv|inst1|cntr\(3) & (!\instSndDrv|inst1|cntr[2]~12\ & VCC))
-- \instSndDrv|inst1|cntr[3]~14\ = CARRY((\instSndDrv|inst1|cntr\(3) & !\instSndDrv|inst1|cntr[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst1|cntr\(3),
	datad => VCC,
	cin => \instSndDrv|inst1|cntr[2]~12\,
	combout => \instSndDrv|inst1|cntr[3]~13_combout\,
	cout => \instSndDrv|inst1|cntr[3]~14\);

-- Location: FF_X52_Y68_N15
\instSndDrv|inst1|cntr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[3]~13_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(3));

-- Location: LCCOMB_X52_Y68_N16
\instSndDrv|inst1|cntr[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[4]~15_combout\ = (\instSndDrv|inst1|cntr\(4) & (!\instSndDrv|inst1|cntr[3]~14\)) # (!\instSndDrv|inst1|cntr\(4) & ((\instSndDrv|inst1|cntr[3]~14\) # (GND)))
-- \instSndDrv|inst1|cntr[4]~16\ = CARRY((!\instSndDrv|inst1|cntr[3]~14\) # (!\instSndDrv|inst1|cntr\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst1|cntr\(4),
	datad => VCC,
	cin => \instSndDrv|inst1|cntr[3]~14\,
	combout => \instSndDrv|inst1|cntr[4]~15_combout\,
	cout => \instSndDrv|inst1|cntr[4]~16\);

-- Location: FF_X52_Y68_N17
\instSndDrv|inst1|cntr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[4]~15_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(4));

-- Location: LCCOMB_X52_Y68_N18
\instSndDrv|inst1|cntr[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[5]~17_combout\ = (\instSndDrv|inst1|cntr\(5) & (\instSndDrv|inst1|cntr[4]~16\ $ (GND))) # (!\instSndDrv|inst1|cntr\(5) & (!\instSndDrv|inst1|cntr[4]~16\ & VCC))
-- \instSndDrv|inst1|cntr[5]~18\ = CARRY((\instSndDrv|inst1|cntr\(5) & !\instSndDrv|inst1|cntr[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst1|cntr\(5),
	datad => VCC,
	cin => \instSndDrv|inst1|cntr[4]~16\,
	combout => \instSndDrv|inst1|cntr[5]~17_combout\,
	cout => \instSndDrv|inst1|cntr[5]~18\);

-- Location: FF_X52_Y68_N19
\instSndDrv|inst1|cntr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[5]~17_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(5));

-- Location: LCCOMB_X52_Y68_N20
\instSndDrv|inst1|cntr[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[6]~19_combout\ = (\instSndDrv|inst1|cntr\(6) & (!\instSndDrv|inst1|cntr[5]~18\)) # (!\instSndDrv|inst1|cntr\(6) & ((\instSndDrv|inst1|cntr[5]~18\) # (GND)))
-- \instSndDrv|inst1|cntr[6]~20\ = CARRY((!\instSndDrv|inst1|cntr[5]~18\) # (!\instSndDrv|inst1|cntr\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst1|cntr\(6),
	datad => VCC,
	cin => \instSndDrv|inst1|cntr[5]~18\,
	combout => \instSndDrv|inst1|cntr[6]~19_combout\,
	cout => \instSndDrv|inst1|cntr[6]~20\);

-- Location: FF_X52_Y68_N21
\instSndDrv|inst1|cntr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[6]~19_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(6));

-- Location: LCCOMB_X52_Y68_N24
\instSndDrv|inst1|cntr[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[8]~23_combout\ = (\instSndDrv|inst1|cntr\(8) & (!\instSndDrv|inst1|cntr[7]~22\)) # (!\instSndDrv|inst1|cntr\(8) & ((\instSndDrv|inst1|cntr[7]~22\) # (GND)))
-- \instSndDrv|inst1|cntr[8]~24\ = CARRY((!\instSndDrv|inst1|cntr[7]~22\) # (!\instSndDrv|inst1|cntr\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst1|cntr\(8),
	datad => VCC,
	cin => \instSndDrv|inst1|cntr[7]~22\,
	combout => \instSndDrv|inst1|cntr[8]~23_combout\,
	cout => \instSndDrv|inst1|cntr[8]~24\);

-- Location: FF_X52_Y68_N25
\instSndDrv|inst1|cntr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[8]~23_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(8));

-- Location: LCCOMB_X52_Y68_N26
\instSndDrv|inst1|cntr[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst1|cntr[9]~25_combout\ = \instSndDrv|inst1|cntr[8]~24\ $ (!\instSndDrv|inst1|cntr\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst1|cntr\(9),
	cin => \instSndDrv|inst1|cntr[8]~24\,
	combout => \instSndDrv|inst1|cntr[9]~25_combout\);

-- Location: FF_X52_Y68_N27
\instSndDrv|inst1|cntr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[9]~25_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(9));

-- Location: LCCOMB_X54_Y72_N12
\inst5|cntr~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|cntr~2_combout\ = (\inst5|cntr\(1) & (\inst5|cntr\(2) & (!\inst5|cntr\(3) & \inst5|cntr\(0)))) # (!\inst5|cntr\(1) & (!\inst5|cntr\(2) & (\inst5|cntr\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr\(1),
	datab => \inst5|cntr\(2),
	datac => \inst5|cntr\(3),
	datad => \inst5|cntr\(0),
	combout => \inst5|cntr~2_combout\);

-- Location: FF_X54_Y72_N13
\inst5|cntr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|cntr~2_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr\(3));

-- Location: LCCOMB_X54_Y72_N24
\inst5|cntr~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|cntr~3_combout\ = (!\inst5|cntr\(0) & (((!\inst5|cntr\(1) & !\inst5|cntr\(2))) # (!\inst5|cntr\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr\(1),
	datab => \inst5|cntr\(2),
	datac => \inst5|cntr\(0),
	datad => \inst5|cntr\(3),
	combout => \inst5|cntr~3_combout\);

-- Location: FF_X54_Y72_N25
\inst5|cntr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|cntr~3_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr\(0));

-- Location: LCCOMB_X54_Y72_N4
\inst5|cntr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|cntr~0_combout\ = (!\inst5|cntr\(3) & (\inst5|cntr\(2) $ (((\inst5|cntr\(1) & \inst5|cntr\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr\(1),
	datab => \inst5|cntr\(0),
	datac => \inst5|cntr\(2),
	datad => \inst5|cntr\(3),
	combout => \inst5|cntr~0_combout\);

-- Location: FF_X54_Y72_N5
\inst5|cntr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|cntr~0_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr\(2));

-- Location: LCCOMB_X54_Y72_N26
\inst5|cntr~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|cntr~1_combout\ = (\inst5|cntr\(3) & (!\inst5|cntr\(2) & (!\inst5|cntr\(1) & \inst5|cntr\(0)))) # (!\inst5|cntr\(3) & ((\inst5|cntr\(1) $ (\inst5|cntr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr\(3),
	datab => \inst5|cntr\(2),
	datac => \inst5|cntr\(1),
	datad => \inst5|cntr\(0),
	combout => \inst5|cntr~1_combout\);

-- Location: FF_X54_Y72_N27
\inst5|cntr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|cntr~1_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|cntr\(1));

-- Location: LCCOMB_X54_Y72_N6
\inst5|set1[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|set1[3]~0_combout\ = (\rstn~input_o\ & (((!\inst5|cntr\(2) & !\inst5|cntr\(1))) # (!\inst5|cntr\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rstn~input_o\,
	datab => \inst5|cntr\(2),
	datac => \inst5|cntr\(1),
	datad => \inst5|cntr\(3),
	combout => \inst5|set1[3]~0_combout\);

-- Location: LCCOMB_X54_Y72_N30
\inst5|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal0~0_combout\ = (!\inst5|cntr\(3) & (!\inst5|cntr\(2) & (!\inst5|cntr\(1) & !\inst5|cntr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|cntr\(3),
	datab => \inst5|cntr\(2),
	datac => \inst5|cntr\(1),
	datad => \inst5|cntr\(0),
	combout => \inst5|Equal0~0_combout\);

-- Location: LCCOMB_X55_Y71_N4
\inst5|bei~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|bei~0_combout\ = (\inst5|set1[3]~0_combout\ & ((\inst5|Equal0~0_combout\ & ((\inst5|bei~q\))) # (!\inst5|Equal0~0_combout\ & (\inst5|Equal1~0_combout\)))) # (!\inst5|set1[3]~0_combout\ & (((\inst5|bei~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal1~0_combout\,
	datab => \inst5|set1[3]~0_combout\,
	datac => \inst5|bei~q\,
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|bei~0_combout\);

-- Location: FF_X55_Y71_N5
\inst5|bei\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|bei~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|bei~q\);

-- Location: LCCOMB_X53_Y68_N6
\inst7|shift_value2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|shift_value2~0_combout\ = (\inst5|bei~q\ & (\inst7|shift_value\(0))) # (!\inst5|bei~q\ & ((!\inst7|shift_value3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|shift_value\(0),
	datab => \inst5|bei~q\,
	datad => \inst7|shift_value3\(0),
	combout => \inst7|shift_value2~0_combout\);

-- Location: FF_X53_Y68_N7
\inst7|shift_value2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|shift_value2~0_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value2\(0));

-- Location: LCCOMB_X55_Y68_N0
\inst7|adli[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli[15]~0_combout\ = (!\inst5|bei~q\ & \inst7|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|bei~q\,
	datad => \inst7|Equal0~0_combout\,
	combout => \inst7|adli[15]~0_combout\);

-- Location: FF_X54_Y68_N23
\inst7|shift_value3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst7|shift_value2\(0),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst7|ALT_INV_adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value3\(0));

-- Location: LCCOMB_X53_Y68_N8
\inst7|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~2_combout\ = \inst7|shift_value3\(1) $ (!\inst7|shift_value3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|shift_value3\(1),
	datad => \inst7|shift_value3\(0),
	combout => \inst7|Add2~2_combout\);

-- Location: IOIBUF_X0_Y59_N22
\PS2_DATA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PS2_DATA,
	o => \PS2_DATA~input_o\);

-- Location: LCCOMB_X43_Y59_N6
\inst3|PS2_DAT2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|PS2_DAT2~feeder_combout\ = \PS2_DATA~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \PS2_DATA~input_o\,
	combout => \inst3|PS2_DAT2~feeder_combout\);

-- Location: FF_X43_Y59_N7
\inst3|PS2_DAT2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|PS2_DAT2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|PS2_DAT2~q\);

-- Location: LCCOMB_X43_Y59_N16
\inst3|shiftreg[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|shiftreg[9]~feeder_combout\ = \inst3|PS2_DAT2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|PS2_DAT2~q\,
	combout => \inst3|shiftreg[9]~feeder_combout\);

-- Location: IOIBUF_X0_Y67_N15
\PS2_CLKA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PS2_CLKA,
	o => \PS2_CLKA~input_o\);

-- Location: LCCOMB_X43_Y59_N26
\inst3|PS2_CLK2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|PS2_CLK2~feeder_combout\ = \PS2_CLKA~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \PS2_CLKA~input_o\,
	combout => \inst3|PS2_CLK2~feeder_combout\);

-- Location: FF_X43_Y59_N27
\inst3|PS2_CLK2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|PS2_CLK2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|PS2_CLK2~q\);

-- Location: FF_X43_Y59_N25
\inst3|PS2_CLK2_old\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|PS2_CLK2~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|PS2_CLK2_old~q\);

-- Location: LCCOMB_X43_Y59_N18
\inst3|detected_fall\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|detected_fall~combout\ = (!\inst3|PS2_CLK2~q\ & \inst3|PS2_CLK2_old~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|PS2_CLK2~q\,
	datad => \inst3|PS2_CLK2_old~q\,
	combout => \inst3|detected_fall~combout\);

-- Location: FF_X43_Y59_N17
\inst3|shiftreg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|shiftreg[9]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(9));

-- Location: LCCOMB_X43_Y59_N2
\inst3|shiftreg[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|shiftreg[8]~feeder_combout\ = \inst3|shiftreg\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|shiftreg\(9),
	combout => \inst3|shiftreg[8]~feeder_combout\);

-- Location: FF_X43_Y59_N3
\inst3|shiftreg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|shiftreg[8]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(8));

-- Location: FF_X45_Y59_N13
\inst3|shiftreg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(8),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(7));

-- Location: FF_X45_Y59_N9
\inst3|shiftreg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(7),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(6));

-- Location: FF_X46_Y59_N19
\inst3|shiftreg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(6),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(5));

-- Location: FF_X46_Y59_N17
\inst3|shiftreg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(5),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(4));

-- Location: FF_X46_Y59_N31
\inst3|shiftreg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(4),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(3));

-- Location: FF_X46_Y59_N23
\inst3|shiftreg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(3),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(2));

-- Location: FF_X46_Y59_N29
\inst3|shiftreg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(2),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(1));

-- Location: FF_X46_Y59_N5
\inst3|shiftreg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(1),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \inst3|detected_fall~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg\(0));

-- Location: LCCOMB_X43_Y59_N8
\inst3|shiftreg_counter[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|shiftreg_counter[1]~2_combout\ = (!\inst3|Equal0~0_combout\ & (\inst3|shiftreg_counter\(1) $ (((\inst3|shiftreg_counter\(0) & \inst3|detected_fall~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg_counter\(0),
	datab => \inst3|detected_fall~combout\,
	datac => \inst3|shiftreg_counter\(1),
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|shiftreg_counter[1]~2_combout\);

-- Location: FF_X43_Y59_N9
\inst3|shiftreg_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|shiftreg_counter[1]~2_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_counter\(1));

-- Location: LCCOMB_X43_Y59_N10
\inst3|shiftreg_counter[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|shiftreg_counter[0]~5_combout\ = (!\inst3|Equal0~0_combout\ & (\inst3|shiftreg_counter\(0) $ (((!\inst3|PS2_CLK2~q\ & \inst3|PS2_CLK2_old~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|PS2_CLK2~q\,
	datab => \inst3|PS2_CLK2_old~q\,
	datac => \inst3|shiftreg_counter\(0),
	datad => \inst3|Equal0~0_combout\,
	combout => \inst3|shiftreg_counter[0]~5_combout\);

-- Location: FF_X43_Y59_N11
\inst3|shiftreg_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|shiftreg_counter[0]~5_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_counter\(0));

-- Location: LCCOMB_X43_Y59_N12
\inst3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~1_combout\ = (\inst3|shiftreg_counter\(1) & \inst3|shiftreg_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|shiftreg_counter\(1),
	datad => \inst3|shiftreg_counter\(0),
	combout => \inst3|Equal0~1_combout\);

-- Location: LCCOMB_X43_Y59_N28
\inst3|shiftreg_counter[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|shiftreg_counter[3]~3_combout\ = (\inst3|Equal0~1_combout\ & (\inst3|shiftreg_counter\(2) & (\inst3|detected_fall~combout\ $ (\inst3|shiftreg_counter\(3))))) # (!\inst3|Equal0~1_combout\ & (((\inst3|shiftreg_counter\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg_counter\(2),
	datab => \inst3|detected_fall~combout\,
	datac => \inst3|shiftreg_counter\(3),
	datad => \inst3|Equal0~1_combout\,
	combout => \inst3|shiftreg_counter[3]~3_combout\);

-- Location: FF_X43_Y59_N29
\inst3|shiftreg_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|shiftreg_counter[3]~3_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_counter\(3));

-- Location: LCCOMB_X43_Y59_N22
\inst3|shiftreg_counter[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|shiftreg_counter[2]~4_combout\ = (\inst3|Equal0~1_combout\ & ((\inst3|shiftreg_counter\(2) & ((!\inst3|detected_fall~combout\))) # (!\inst3|shiftreg_counter\(2) & (!\inst3|shiftreg_counter\(3) & \inst3|detected_fall~combout\)))) # 
-- (!\inst3|Equal0~1_combout\ & (((\inst3|shiftreg_counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~1_combout\,
	datab => \inst3|shiftreg_counter\(3),
	datac => \inst3|shiftreg_counter\(2),
	datad => \inst3|detected_fall~combout\,
	combout => \inst3|shiftreg_counter[2]~4_combout\);

-- Location: FF_X43_Y59_N23
\inst3|shiftreg_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|shiftreg_counter[2]~4_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_counter\(2));

-- Location: LCCOMB_X43_Y59_N20
\inst3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = (\inst3|shiftreg_counter\(0) & (\inst3|shiftreg_counter\(1) & (!\inst3|shiftreg_counter\(2) & \inst3|shiftreg_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg_counter\(0),
	datab => \inst3|shiftreg_counter\(1),
	datac => \inst3|shiftreg_counter\(2),
	datad => \inst3|shiftreg_counter\(3),
	combout => \inst3|Equal0~0_combout\);

-- Location: LCCOMB_X50_Y59_N6
\inst3|shiftreg_old[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|shiftreg_old[7]~0_combout\ = (\inst3|Equal0~0_combout\ & \rstn~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~0_combout\,
	datac => \rstn~input_o\,
	combout => \inst3|shiftreg_old[7]~0_combout\);

-- Location: FF_X45_Y59_N31
\inst3|shiftreg_old[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(0),
	sload => VCC,
	ena => \inst3|shiftreg_old[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_old\(0));

-- Location: FF_X45_Y59_N27
\inst3|shiftreg_old[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(1),
	sload => VCC,
	ena => \inst3|shiftreg_old[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_old\(1));

-- Location: FF_X45_Y59_N3
\inst3|shiftreg_old[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(7),
	sload => VCC,
	ena => \inst3|shiftreg_old[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_old\(7));

-- Location: FF_X45_Y59_N1
\inst3|shiftreg_old[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(4),
	sload => VCC,
	ena => \inst3|shiftreg_old[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_old\(4));

-- Location: FF_X45_Y59_N17
\inst3|shiftreg_old[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|shiftreg\(5),
	sload => VCC,
	ena => \inst3|shiftreg_old[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|shiftreg_old\(5));

-- Location: LCCOMB_X45_Y59_N0
\inst3|Equal19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal19~0_combout\ = (((!\inst3|shiftreg_old\(5)) # (!\inst3|shiftreg_old\(4))) # (!\inst3|shiftreg_old\(7))) # (!\inst3|shiftreg_old\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg_old\(6),
	datab => \inst3|shiftreg_old\(7),
	datac => \inst3|shiftreg_old\(4),
	datad => \inst3|shiftreg_old\(5),
	combout => \inst3|Equal19~0_combout\);

-- Location: LCCOMB_X45_Y59_N26
\inst3|Equal19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal19~2_combout\ = (\inst3|Equal19~1_combout\) # ((\inst3|shiftreg_old\(0)) # ((\inst3|shiftreg_old\(1)) # (\inst3|Equal19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~1_combout\,
	datab => \inst3|shiftreg_old\(0),
	datac => \inst3|shiftreg_old\(1),
	datad => \inst3|Equal19~0_combout\,
	combout => \inst3|Equal19~2_combout\);

-- Location: LCCOMB_X45_Y59_N14
\inst3|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal3~0_combout\ = (!\inst3|shiftreg\(6) & !\inst3|shiftreg\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|shiftreg\(6),
	datad => \inst3|shiftreg\(7),
	combout => \inst3|Equal3~0_combout\);

-- Location: LCCOMB_X45_Y59_N18
\inst3|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal1~2_combout\ = (\inst3|shiftreg\(2) & (!\inst3|shiftreg\(1) & (\inst3|Equal3~0_combout\ & !\inst3|shiftreg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(2),
	datab => \inst3|shiftreg\(1),
	datac => \inst3|Equal3~0_combout\,
	datad => \inst3|shiftreg\(0),
	combout => \inst3|Equal1~2_combout\);

-- Location: LCCOMB_X48_Y59_N8
\inst3|Equal11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal11~2_combout\ = (\inst3|shiftreg\(5) & (\inst3|shiftreg\(4) & (\inst3|shiftreg\(3) & \inst3|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(5),
	datab => \inst3|shiftreg\(4),
	datac => \inst3|shiftreg\(3),
	datad => \inst3|Equal1~2_combout\,
	combout => \inst3|Equal11~2_combout\);

-- Location: LCCOMB_X46_Y59_N22
\inst3|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal3~1_combout\ = (\inst3|shiftreg\(1) & (!\inst3|shiftreg\(2) & \inst3|shiftreg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|shiftreg\(1),
	datac => \inst3|shiftreg\(2),
	datad => \inst3|shiftreg\(0),
	combout => \inst3|Equal3~1_combout\);

-- Location: LCCOMB_X45_Y59_N10
\inst3|Equal8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal8~1_combout\ = (!\inst3|shiftreg\(3) & \inst3|shiftreg\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(3),
	datad => \inst3|shiftreg\(4),
	combout => \inst3|Equal8~1_combout\);

-- Location: LCCOMB_X46_Y59_N18
\inst3|Equal10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal10~0_combout\ = (\inst3|Equal3~0_combout\ & (\inst3|Equal3~1_combout\ & (\inst3|shiftreg\(5) & \inst3|Equal8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal3~0_combout\,
	datab => \inst3|Equal3~1_combout\,
	datac => \inst3|shiftreg\(5),
	datad => \inst3|Equal8~1_combout\,
	combout => \inst3|Equal10~0_combout\);

-- Location: LCCOMB_X45_Y59_N16
\inst3|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal1~5_combout\ = (\inst3|shiftreg\(3) & (\inst3|shiftreg\(4) & (!\inst3|shiftreg\(5) & \inst3|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(3),
	datab => \inst3|shiftreg\(4),
	datac => \inst3|shiftreg\(5),
	datad => \inst3|Equal1~2_combout\,
	combout => \inst3|Equal1~5_combout\);

-- Location: LCCOMB_X50_Y59_N24
\inst3|C_make_enabler~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|C_make_enabler~0_combout\ = (\inst3|Equal1~5_combout\ & ((\inst3|shiftreg_old[7]~0_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|shiftreg_old[7]~0_combout\ & ((\inst3|C_make_enabler~q\))))) # (!\inst3|Equal1~5_combout\ & 
-- (((\inst3|C_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|Equal1~5_combout\,
	datac => \inst3|C_make_enabler~q\,
	datad => \inst3|shiftreg_old[7]~0_combout\,
	combout => \inst3|C_make_enabler~0_combout\);

-- Location: FF_X50_Y59_N25
\inst3|C_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|C_make_enabler~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|C_make_enabler~q\);

-- Location: LCCOMB_X46_Y59_N14
\inst3|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal1~4_combout\ = (\inst3|shiftreg\(2) & !\inst3|shiftreg\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|shiftreg\(2),
	datad => \inst3|shiftreg\(1),
	combout => \inst3|Equal1~4_combout\);

-- Location: LCCOMB_X46_Y59_N10
\inst3|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal2~0_combout\ = (\inst3|shiftreg\(4) & (\inst3|shiftreg\(0) & !\inst3|shiftreg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|shiftreg\(4),
	datac => \inst3|shiftreg\(0),
	datad => \inst3|shiftreg\(5),
	combout => \inst3|Equal2~0_combout\);

-- Location: LCCOMB_X46_Y59_N8
\inst3|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal2~1_combout\ = (\inst3|Equal3~0_combout\ & (\inst3|shiftreg\(3) & (\inst3|Equal1~4_combout\ & \inst3|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal3~0_combout\,
	datab => \inst3|shiftreg\(3),
	datac => \inst3|Equal1~4_combout\,
	datad => \inst3|Equal2~0_combout\,
	combout => \inst3|Equal2~1_combout\);

-- Location: LCCOMB_X50_Y59_N28
\inst3|Cs_make_enabler~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Cs_make_enabler~0_combout\ = (\inst3|Equal2~1_combout\ & (\inst3|shiftreg_old[7]~0_combout\ & ((\inst3|C_make_enabler~q\) # (!\inst3|Equal1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal1~5_combout\,
	datab => \inst3|C_make_enabler~q\,
	datac => \inst3|Equal2~1_combout\,
	datad => \inst3|shiftreg_old[7]~0_combout\,
	combout => \inst3|Cs_make_enabler~0_combout\);

-- Location: LCCOMB_X48_Y59_N2
\inst3|Cs_make_enabler~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Cs_make_enabler~1_combout\ = (\inst3|Cs_make_enabler~0_combout\ & ((\inst3|Equal19~2_combout\) # ((\inst3|Equal1~5_combout\ & \inst3|Cs_make_enabler~q\)))) # (!\inst3|Cs_make_enabler~0_combout\ & (((\inst3|Cs_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|Equal1~5_combout\,
	datac => \inst3|Cs_make_enabler~q\,
	datad => \inst3|Cs_make_enabler~0_combout\,
	combout => \inst3|Cs_make_enabler~1_combout\);

-- Location: FF_X48_Y59_N3
\inst3|Cs_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|Cs_make_enabler~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Cs_make_enabler~q\);

-- Location: LCCOMB_X47_Y59_N24
\inst3|D_make_enabler~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|D_make_enabler~0_combout\ = ((\inst3|Cs_make_enabler~q\ & \inst3|Equal19~2_combout\)) # (!\inst3|Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Cs_make_enabler~q\,
	datac => \inst3|Equal19~2_combout\,
	datad => \inst3|Equal2~1_combout\,
	combout => \inst3|D_make_enabler~0_combout\);

-- Location: LCCOMB_X46_Y59_N16
\inst3|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal1~3_combout\ = (\inst3|shiftreg\(4) & \inst3|shiftreg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|shiftreg\(4),
	datad => \inst3|shiftreg\(3),
	combout => \inst3|Equal1~3_combout\);

-- Location: LCCOMB_X46_Y59_N2
\inst3|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal3~2_combout\ = (\inst3|Equal3~0_combout\ & (!\inst3|shiftreg\(5) & (\inst3|Equal1~3_combout\ & \inst3|Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal3~0_combout\,
	datab => \inst3|shiftreg\(5),
	datac => \inst3|Equal1~3_combout\,
	datad => \inst3|Equal3~1_combout\,
	combout => \inst3|Equal3~2_combout\);

-- Location: LCCOMB_X49_Y59_N28
\inst3|F_make_enabler~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|F_make_enabler~1_combout\ = (\inst3|D_make_enabler~0_combout\ & (((\inst3|D_make_enabler~q\ & \inst3|Equal19~2_combout\)) # (!\inst3|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|D_make_enabler~q\,
	datab => \inst3|Equal19~2_combout\,
	datac => \inst3|D_make_enabler~0_combout\,
	datad => \inst3|Equal3~2_combout\,
	combout => \inst3|F_make_enabler~1_combout\);

-- Location: LCCOMB_X49_Y59_N2
\inst3|Setting_ID_buf~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf~13_combout\ = ((\inst3|C_make_enabler~q\ & \inst3|Equal19~2_combout\)) # (!\inst3|Equal1~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal1~5_combout\,
	datac => \inst3|C_make_enabler~q\,
	datad => \inst3|Equal19~2_combout\,
	combout => \inst3|Setting_ID_buf~13_combout\);

-- Location: LCCOMB_X46_Y59_N28
\inst3|Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal6~0_combout\ = (!\inst3|shiftreg\(4) & \inst3|shiftreg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|shiftreg\(4),
	datad => \inst3|shiftreg\(3),
	combout => \inst3|Equal6~0_combout\);

-- Location: LCCOMB_X46_Y59_N12
\inst3|Equal6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal6~1_combout\ = (\inst3|Equal3~0_combout\ & (\inst3|shiftreg\(5) & (\inst3|Equal6~0_combout\ & \inst3|Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal3~0_combout\,
	datab => \inst3|shiftreg\(5),
	datac => \inst3|Equal6~0_combout\,
	datad => \inst3|Equal3~1_combout\,
	combout => \inst3|Equal6~1_combout\);

-- Location: LCCOMB_X49_Y59_N24
\inst3|F_make_enabler~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|F_make_enabler~2_combout\ = (\inst3|shiftreg_old[7]~0_combout\ & (\inst3|Setting_ID_buf~13_combout\ & (\inst3|Equal6~1_combout\ & \inst3|F_make_enabler~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg_old[7]~0_combout\,
	datab => \inst3|Setting_ID_buf~13_combout\,
	datac => \inst3|Equal6~1_combout\,
	datad => \inst3|F_make_enabler~1_combout\,
	combout => \inst3|F_make_enabler~2_combout\);

-- Location: LCCOMB_X46_Y59_N4
\inst3|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal4~0_combout\ = (\inst3|shiftreg\(2) & (!\inst3|shiftreg\(1) & (!\inst3|shiftreg\(0) & !\inst3|shiftreg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(2),
	datab => \inst3|shiftreg\(1),
	datac => \inst3|shiftreg\(0),
	datad => \inst3|shiftreg\(3),
	combout => \inst3|Equal4~0_combout\);

-- Location: LCCOMB_X46_Y59_N24
\inst3|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal4~1_combout\ = (!\inst3|shiftreg\(4) & (\inst3|shiftreg\(5) & (\inst3|Equal4~0_combout\ & \inst3|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(4),
	datab => \inst3|shiftreg\(5),
	datac => \inst3|Equal4~0_combout\,
	datad => \inst3|Equal3~0_combout\,
	combout => \inst3|Equal4~1_combout\);

-- Location: LCCOMB_X46_Y59_N20
\inst3|E_make_enabler~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|E_make_enabler~0_combout\ = ((\inst3|Ds_make_enabler~q\ & \inst3|Equal19~2_combout\)) # (!\inst3|Equal4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Ds_make_enabler~q\,
	datac => \inst3|Equal19~2_combout\,
	datad => \inst3|Equal4~1_combout\,
	combout => \inst3|E_make_enabler~0_combout\);

-- Location: LCCOMB_X49_Y59_N6
\inst3|F_make_enabler~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|F_make_enabler~4_combout\ = (\inst3|Equal0~0_combout\ & (\rstn~input_o\ & (\inst3|Setting_ID_buf~13_combout\ & \inst3|F_make_enabler~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal0~0_combout\,
	datab => \rstn~input_o\,
	datac => \inst3|Setting_ID_buf~13_combout\,
	datad => \inst3|F_make_enabler~1_combout\,
	combout => \inst3|F_make_enabler~4_combout\);

-- Location: LCCOMB_X49_Y59_N26
\inst3|Ds_make_enabler~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Ds_make_enabler~0_combout\ = (\inst3|Equal4~1_combout\ & ((\inst3|F_make_enabler~4_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|F_make_enabler~4_combout\ & ((\inst3|Ds_make_enabler~q\))))) # (!\inst3|Equal4~1_combout\ & 
-- (((\inst3|Ds_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|Equal4~1_combout\,
	datac => \inst3|Ds_make_enabler~q\,
	datad => \inst3|F_make_enabler~4_combout\,
	combout => \inst3|Ds_make_enabler~0_combout\);

-- Location: FF_X49_Y59_N27
\inst3|Ds_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|Ds_make_enabler~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Ds_make_enabler~q\);

-- Location: LCCOMB_X46_Y59_N30
\inst3|Equal4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal4~2_combout\ = (!\inst3|shiftreg\(3) & !\inst3|shiftreg\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|shiftreg\(3),
	datad => \inst3|shiftreg\(4),
	combout => \inst3|Equal4~2_combout\);

-- Location: LCCOMB_X46_Y59_N26
\inst3|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal5~0_combout\ = (\inst3|Equal3~0_combout\ & (\inst3|shiftreg\(5) & (\inst3|Equal4~2_combout\ & \inst3|Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal3~0_combout\,
	datab => \inst3|shiftreg\(5),
	datac => \inst3|Equal4~2_combout\,
	datad => \inst3|Equal3~1_combout\,
	combout => \inst3|Equal5~0_combout\);

-- Location: LCCOMB_X50_Y59_N18
\inst3|E_make_enabler~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|E_make_enabler~1_combout\ = (\inst3|Equal5~0_combout\ & (((\inst3|Equal19~2_combout\ & \inst3|Ds_make_enabler~q\)) # (!\inst3|Equal4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|Equal4~1_combout\,
	datac => \inst3|Ds_make_enabler~q\,
	datad => \inst3|Equal5~0_combout\,
	combout => \inst3|E_make_enabler~1_combout\);

-- Location: LCCOMB_X49_Y59_N8
\inst3|E_make_enabler~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|E_make_enabler~2_combout\ = (\inst3|E_make_enabler~1_combout\ & ((\inst3|F_make_enabler~4_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|F_make_enabler~4_combout\ & ((\inst3|E_make_enabler~q\))))) # (!\inst3|E_make_enabler~1_combout\ & 
-- (((\inst3|E_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|E_make_enabler~1_combout\,
	datac => \inst3|E_make_enabler~q\,
	datad => \inst3|F_make_enabler~4_combout\,
	combout => \inst3|E_make_enabler~2_combout\);

-- Location: FF_X49_Y59_N9
\inst3|E_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|E_make_enabler~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|E_make_enabler~q\);

-- Location: LCCOMB_X50_Y59_N16
\inst3|F_make_enabler~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|F_make_enabler~0_combout\ = (\inst3|E_make_enabler~0_combout\ & (((\inst3|E_make_enabler~q\ & \inst3|Equal19~2_combout\)) # (!\inst3|Equal5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal5~0_combout\,
	datab => \inst3|E_make_enabler~0_combout\,
	datac => \inst3|E_make_enabler~q\,
	datad => \inst3|Equal19~2_combout\,
	combout => \inst3|F_make_enabler~0_combout\);

-- Location: LCCOMB_X49_Y59_N12
\inst3|F_make_enabler~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|F_make_enabler~3_combout\ = (\inst3|F_make_enabler~2_combout\ & ((\inst3|F_make_enabler~0_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|F_make_enabler~0_combout\ & ((\inst3|F_make_enabler~q\))))) # (!\inst3|F_make_enabler~2_combout\ & 
-- (((\inst3|F_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|F_make_enabler~2_combout\,
	datac => \inst3|F_make_enabler~q\,
	datad => \inst3|F_make_enabler~0_combout\,
	combout => \inst3|F_make_enabler~3_combout\);

-- Location: FF_X49_Y59_N13
\inst3|F_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|F_make_enabler~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|F_make_enabler~q\);

-- Location: LCCOMB_X47_Y59_N4
\inst3|As_make_enabler~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|As_make_enabler~2_combout\ = (\inst3|Equal19~2_combout\ & (\inst3|Equal6~1_combout\ $ (((!\inst3|E_make_enabler~q\ & \inst3|Equal5~0_combout\))))) # (!\inst3|Equal19~2_combout\ & (((\inst3|Equal5~0_combout\ & !\inst3|Equal6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|E_make_enabler~q\,
	datac => \inst3|Equal5~0_combout\,
	datad => \inst3|Equal6~1_combout\,
	combout => \inst3|As_make_enabler~2_combout\);

-- Location: LCCOMB_X47_Y59_N22
\inst3|As_make_enabler~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|As_make_enabler~3_combout\ = (\inst3|E_make_enabler~0_combout\ & ((\inst3|Equal6~1_combout\ & (\inst3|F_make_enabler~q\ & \inst3|As_make_enabler~2_combout\)) # (!\inst3|Equal6~1_combout\ & ((!\inst3|As_make_enabler~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal6~1_combout\,
	datab => \inst3|F_make_enabler~q\,
	datac => \inst3|As_make_enabler~2_combout\,
	datad => \inst3|E_make_enabler~0_combout\,
	combout => \inst3|As_make_enabler~3_combout\);

-- Location: LCCOMB_X49_Y59_N0
\inst3|G_make_enabler~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|G_make_enabler~3_combout\ = (\inst3|shiftreg_old[7]~0_combout\ & (\inst3|F_make_enabler~1_combout\ & (\inst3|As_make_enabler~3_combout\ & \inst3|Setting_ID_buf~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg_old[7]~0_combout\,
	datab => \inst3|F_make_enabler~1_combout\,
	datac => \inst3|As_make_enabler~3_combout\,
	datad => \inst3|Setting_ID_buf~13_combout\,
	combout => \inst3|G_make_enabler~3_combout\);

-- Location: LCCOMB_X49_Y59_N10
\inst3|Fs_make_enabler~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Fs_make_enabler~0_combout\ = (\inst3|Equal7~2_combout\ & ((\inst3|G_make_enabler~3_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|G_make_enabler~3_combout\ & ((\inst3|Fs_make_enabler~q\))))) # (!\inst3|Equal7~2_combout\ & 
-- (((\inst3|Fs_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal7~2_combout\,
	datab => \inst3|Equal19~2_combout\,
	datac => \inst3|Fs_make_enabler~q\,
	datad => \inst3|G_make_enabler~3_combout\,
	combout => \inst3|Fs_make_enabler~0_combout\);

-- Location: FF_X49_Y59_N11
\inst3|Fs_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|Fs_make_enabler~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Fs_make_enabler~q\);

-- Location: LCCOMB_X45_Y59_N28
\inst3|G_make_enabler~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|G_make_enabler~2_combout\ = (\inst3|G_make_enabler~6_combout\) # (((\inst3|Fs_make_enabler~q\ & \inst3|Equal19~2_combout\)) # (!\inst3|Equal1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|G_make_enabler~6_combout\,
	datab => \inst3|Fs_make_enabler~q\,
	datac => \inst3|Equal19~2_combout\,
	datad => \inst3|Equal1~2_combout\,
	combout => \inst3|G_make_enabler~2_combout\);

-- Location: LCCOMB_X49_Y59_N4
\inst3|D_make_enabler~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|D_make_enabler~1_combout\ = (\inst3|Equal3~2_combout\ & (\inst3|Setting_ID_buf~13_combout\ & (\inst3|D_make_enabler~0_combout\ & \inst3|shiftreg_old[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal3~2_combout\,
	datab => \inst3|Setting_ID_buf~13_combout\,
	datac => \inst3|D_make_enabler~0_combout\,
	datad => \inst3|shiftreg_old[7]~0_combout\,
	combout => \inst3|D_make_enabler~1_combout\);

-- Location: LCCOMB_X48_Y59_N20
\inst3|D_make_enabler~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|D_make_enabler~2_combout\ = (\inst3|D_make_enabler~1_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|D_make_enabler~1_combout\ & ((\inst3|D_make_enabler~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal19~2_combout\,
	datac => \inst3|D_make_enabler~q\,
	datad => \inst3|D_make_enabler~1_combout\,
	combout => \inst3|D_make_enabler~2_combout\);

-- Location: FF_X48_Y59_N21
\inst3|D_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|D_make_enabler~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|D_make_enabler~q\);

-- Location: LCCOMB_X47_Y59_N26
\inst3|As_make_enabler~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|As_make_enabler~4_combout\ = ((\inst3|D_make_enabler~q\ & \inst3|Equal19~2_combout\)) # (!\inst3|Equal3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|D_make_enabler~q\,
	datac => \inst3|Equal19~2_combout\,
	datad => \inst3|Equal3~2_combout\,
	combout => \inst3|As_make_enabler~4_combout\);

-- Location: LCCOMB_X45_Y59_N20
\inst3|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal8~0_combout\ = (\inst3|shiftreg\(4) & (\inst3|shiftreg\(5) & (!\inst3|shiftreg\(3) & \inst3|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(4),
	datab => \inst3|shiftreg\(5),
	datac => \inst3|shiftreg\(3),
	datad => \inst3|Equal1~2_combout\,
	combout => \inst3|Equal8~0_combout\);

-- Location: LCCOMB_X47_Y59_N8
\inst3|As_make_enabler~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|As_make_enabler~5_combout\ = (\inst3|D_make_enabler~0_combout\ & (\inst3|As_make_enabler~4_combout\ & ((\inst3|G_make_enabler~q\) # (!\inst3|Equal8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|G_make_enabler~q\,
	datab => \inst3|D_make_enabler~0_combout\,
	datac => \inst3|As_make_enabler~4_combout\,
	datad => \inst3|Equal8~0_combout\,
	combout => \inst3|As_make_enabler~5_combout\);

-- Location: LCCOMB_X47_Y59_N30
\inst3|As_make_enabler~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|As_make_enabler~7_combout\ = (!\inst3|p2~1_combout\ & (\inst3|G_make_enabler~2_combout\ & (\inst3|As_make_enabler~3_combout\ & \inst3|As_make_enabler~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|p2~1_combout\,
	datab => \inst3|G_make_enabler~2_combout\,
	datac => \inst3|As_make_enabler~3_combout\,
	datad => \inst3|As_make_enabler~5_combout\,
	combout => \inst3|As_make_enabler~7_combout\);

-- Location: LCCOMB_X46_Y59_N6
\inst3|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal2~2_combout\ = (\inst3|shiftreg\(4) & (\inst3|shiftreg\(0) & (\inst3|Equal1~4_combout\ & \inst3|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(4),
	datab => \inst3|shiftreg\(0),
	datac => \inst3|Equal1~4_combout\,
	datad => \inst3|Equal3~0_combout\,
	combout => \inst3|Equal2~2_combout\);

-- Location: LCCOMB_X46_Y59_N0
\inst3|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal9~0_combout\ = (!\inst3|shiftreg\(3) & (\inst3|shiftreg\(5) & \inst3|Equal2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|shiftreg\(3),
	datac => \inst3|shiftreg\(5),
	datad => \inst3|Equal2~2_combout\,
	combout => \inst3|Equal9~0_combout\);

-- Location: LCCOMB_X50_Y59_N10
\inst3|Gs_make_enabler~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Gs_make_enabler~3_combout\ = (\rstn~input_o\ & (\inst3|Equal0~0_combout\ & (\inst3|Equal9~0_combout\ & \inst3|Setting_ID_buf~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rstn~input_o\,
	datab => \inst3|Equal0~0_combout\,
	datac => \inst3|Equal9~0_combout\,
	datad => \inst3|Setting_ID_buf~13_combout\,
	combout => \inst3|Gs_make_enabler~3_combout\);

-- Location: LCCOMB_X50_Y59_N8
\inst3|Gs_make_enabler~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Gs_make_enabler~2_combout\ = (\inst3|As_make_enabler~7_combout\ & ((\inst3|Gs_make_enabler~3_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|Gs_make_enabler~3_combout\ & ((\inst3|Gs_make_enabler~q\))))) # (!\inst3|As_make_enabler~7_combout\ & 
-- (((\inst3|Gs_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|As_make_enabler~7_combout\,
	datac => \inst3|Gs_make_enabler~q\,
	datad => \inst3|Gs_make_enabler~3_combout\,
	combout => \inst3|Gs_make_enabler~2_combout\);

-- Location: FF_X50_Y59_N9
\inst3|Gs_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|Gs_make_enabler~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Gs_make_enabler~q\);

-- Location: LCCOMB_X45_Y59_N4
\inst3|p2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|p2~0_combout\ = (!\inst3|shiftreg\(3) & \inst3|shiftreg\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|shiftreg\(3),
	datad => \inst3|shiftreg\(5),
	combout => \inst3|p2~0_combout\);

-- Location: LCCOMB_X45_Y59_N6
\inst3|p2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|p2~1_combout\ = (\inst3|shiftreg\(4) & (\inst3|p2~0_combout\ & (!\inst3|Equal19~2_combout\ & \inst3|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(4),
	datab => \inst3|p2~0_combout\,
	datac => \inst3|Equal19~2_combout\,
	datad => \inst3|Equal1~2_combout\,
	combout => \inst3|p2~1_combout\);

-- Location: LCCOMB_X47_Y59_N10
\inst3|A_make_enabler~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|A_make_enabler~2_combout\ = (!\inst3|p2~1_combout\ & (((\inst3|Equal19~2_combout\ & \inst3|Gs_make_enabler~q\)) # (!\inst3|Equal9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|Gs_make_enabler~q\,
	datac => \inst3|Equal9~0_combout\,
	datad => \inst3|p2~1_combout\,
	combout => \inst3|A_make_enabler~2_combout\);

-- Location: LCCOMB_X47_Y59_N12
\inst3|A_make_enabler~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|A_make_enabler~3_combout\ = (\inst3|As_make_enabler~3_combout\ & (\inst3|G_make_enabler~2_combout\ & (\inst3|As_make_enabler~5_combout\ & \inst3|A_make_enabler~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|As_make_enabler~3_combout\,
	datab => \inst3|G_make_enabler~2_combout\,
	datac => \inst3|As_make_enabler~5_combout\,
	datad => \inst3|A_make_enabler~2_combout\,
	combout => \inst3|A_make_enabler~3_combout\);

-- Location: LCCOMB_X50_Y59_N0
\inst3|A_make_enabler~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|A_make_enabler~5_combout\ = (\rstn~input_o\ & (\inst3|Equal0~0_combout\ & (\inst3|Equal10~0_combout\ & \inst3|Setting_ID_buf~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rstn~input_o\,
	datab => \inst3|Equal0~0_combout\,
	datac => \inst3|Equal10~0_combout\,
	datad => \inst3|Setting_ID_buf~13_combout\,
	combout => \inst3|A_make_enabler~5_combout\);

-- Location: LCCOMB_X50_Y59_N22
\inst3|A_make_enabler~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|A_make_enabler~4_combout\ = (\inst3|A_make_enabler~3_combout\ & ((\inst3|A_make_enabler~5_combout\ & (\inst3|Equal19~2_combout\)) # (!\inst3|A_make_enabler~5_combout\ & ((\inst3|A_make_enabler~q\))))) # (!\inst3|A_make_enabler~3_combout\ & 
-- (((\inst3|A_make_enabler~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|A_make_enabler~3_combout\,
	datac => \inst3|A_make_enabler~q\,
	datad => \inst3|A_make_enabler~5_combout\,
	combout => \inst3|A_make_enabler~4_combout\);

-- Location: FF_X50_Y59_N23
\inst3|A_make_enabler\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|A_make_enabler~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|A_make_enabler~q\);

-- Location: LCCOMB_X47_Y59_N6
\inst3|As_make_enabler~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|As_make_enabler~6_combout\ = (\inst3|A_make_enabler~3_combout\ & (((\inst3|Equal19~2_combout\ & \inst3|A_make_enabler~q\)) # (!\inst3|Equal10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|Equal10~0_combout\,
	datac => \inst3|A_make_enabler~q\,
	datad => \inst3|A_make_enabler~3_combout\,
	combout => \inst3|As_make_enabler~6_combout\);

-- Location: LCCOMB_X47_Y59_N0
\inst3|Setting_ID_buf~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf~9_combout\ = ((\inst3|Equal11~2_combout\ & ((!\inst3|Equal19~2_combout\) # (!\inst3|As_make_enabler~q\)))) # (!\inst3|As_make_enabler~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|As_make_enabler~q\,
	datab => \inst3|Equal19~2_combout\,
	datac => \inst3|Equal11~2_combout\,
	datad => \inst3|As_make_enabler~6_combout\,
	combout => \inst3|Setting_ID_buf~9_combout\);

-- Location: LCCOMB_X50_Y59_N26
\inst3|Setting_ID_buf~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf~2_combout\ = (\inst3|Equal0~0_combout\ & (((\inst3|Equal19~2_combout\ & \inst3|C_make_enabler~q\)) # (!\inst3|Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal19~2_combout\,
	datab => \inst3|C_make_enabler~q\,
	datac => \inst3|Equal0~0_combout\,
	datad => \inst3|Equal1~5_combout\,
	combout => \inst3|Setting_ID_buf~2_combout\);

-- Location: LCCOMB_X48_Y59_N24
\inst3|Setting_ID_buf~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf~12_combout\ = (!\inst3|Setting_ID_buf~3_combout\ & (!\inst3|Setting_ID_buf~9_combout\ & \inst3|Setting_ID_buf~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf~3_combout\,
	datac => \inst3|Setting_ID_buf~9_combout\,
	datad => \inst3|Setting_ID_buf~2_combout\,
	combout => \inst3|Setting_ID_buf~12_combout\);

-- Location: FF_X48_Y59_N25
\inst3|Setting_ID_buf[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|Setting_ID_buf~12_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Setting_ID_buf\(1));

-- Location: LCCOMB_X45_Y59_N12
\inst3|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal13~0_combout\ = (!\inst3|shiftreg\(7) & \inst3|shiftreg\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|shiftreg\(7),
	datad => \inst3|shiftreg\(6),
	combout => \inst3|Equal13~0_combout\);

-- Location: LCCOMB_X48_Y59_N28
\inst3|p2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|p2~2_combout\ = (\inst3|shiftreg\(5) & (!\inst3|Equal19~2_combout\ & (\inst3|Equal8~1_combout\ & \inst3|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(5),
	datab => \inst3|Equal19~2_combout\,
	datac => \inst3|Equal8~1_combout\,
	datad => \inst3|Equal13~0_combout\,
	combout => \inst3|p2~2_combout\);

-- Location: LCCOMB_X48_Y59_N4
\inst3|Equal13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal13~1_combout\ = (!\inst3|shiftreg\(0) & (!\inst3|shiftreg\(2) & \inst3|shiftreg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|shiftreg\(0),
	datac => \inst3|shiftreg\(2),
	datad => \inst3|shiftreg\(1),
	combout => \inst3|Equal13~1_combout\);

-- Location: LCCOMB_X48_Y59_N0
\inst3|p2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|p2~3_combout\ = (\inst3|Equal5~1_combout\ & (\inst3|Equal13~1_combout\ & (!\inst3|Equal19~2_combout\ & \inst3|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal5~1_combout\,
	datab => \inst3|Equal13~1_combout\,
	datac => \inst3|Equal19~2_combout\,
	datad => \inst3|Equal1~3_combout\,
	combout => \inst3|p2~3_combout\);

-- Location: LCCOMB_X48_Y59_N14
\inst3|Setting_ID_buf~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf~10_combout\ = (!\inst3|Setting_ID_buf~9_combout\ & ((\inst3|p2~3_combout\) # ((\inst3|Equal13~1_combout\ & \inst3|p2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal13~1_combout\,
	datab => \inst3|p2~2_combout\,
	datac => \inst3|Setting_ID_buf~9_combout\,
	datad => \inst3|p2~3_combout\,
	combout => \inst3|Setting_ID_buf~10_combout\);

-- Location: LCCOMB_X49_Y59_N18
\inst3|Setting_ID_buf[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf[2]~6_combout\ = (\inst3|shiftreg\(5) & (!\inst3|shiftreg\(7) & (!\inst3|Equal19~2_combout\ & \inst3|shiftreg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(5),
	datab => \inst3|shiftreg\(7),
	datac => \inst3|Equal19~2_combout\,
	datad => \inst3|shiftreg\(6),
	combout => \inst3|Setting_ID_buf[2]~6_combout\);

-- Location: LCCOMB_X48_Y59_N10
\inst3|Setting_ID_buf~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf~3_combout\ = ((\inst3|shiftreg\(2) & ((\inst3|shiftreg\(1)) # (!\inst3|shiftreg\(0)))) # (!\inst3|shiftreg\(2) & ((\inst3|shiftreg\(0)) # (!\inst3|shiftreg\(1))))) # (!\inst3|p2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(2),
	datab => \inst3|shiftreg\(1),
	datac => \inst3|shiftreg\(0),
	datad => \inst3|p2~2_combout\,
	combout => \inst3|Setting_ID_buf~3_combout\);

-- Location: LCCOMB_X49_Y59_N14
\inst3|Equal12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal12~0_combout\ = (\inst3|shiftreg\(5) & (\inst3|Equal3~1_combout\ & (\inst3|Equal1~3_combout\ & \inst3|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|shiftreg\(5),
	datab => \inst3|Equal3~1_combout\,
	datac => \inst3|Equal1~3_combout\,
	datad => \inst3|Equal3~0_combout\,
	combout => \inst3|Equal12~0_combout\);

-- Location: LCCOMB_X47_Y59_N20
\inst3|B_make_enabler~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|B_make_enabler~2_combout\ = (\inst3|As_make_enabler~6_combout\ & (((\inst3|As_make_enabler~q\ & \inst3|Equal19~2_combout\)) # (!\inst3|Equal11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|As_make_enabler~q\,
	datab => \inst3|Equal19~2_combout\,
	datac => \inst3|Equal11~2_combout\,
	datad => \inst3|As_make_enabler~6_combout\,
	combout => \inst3|B_make_enabler~2_combout\);

-- Location: LCCOMB_X47_Y59_N18
\inst3|C2_make_enabler~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|C2_make_enabler~2_combout\ = (\inst3|B_make_enabler~2_combout\ & (((\inst3|B_make_enabler~q\ & \inst3|Equal19~2_combout\)) # (!\inst3|Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|B_make_enabler~q\,
	datab => \inst3|Equal19~2_combout\,
	datac => \inst3|Equal12~0_combout\,
	datad => \inst3|B_make_enabler~2_combout\,
	combout => \inst3|C2_make_enabler~2_combout\);

-- Location: LCCOMB_X47_Y59_N16
\inst3|Setting_ID_buf[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf[2]~5_combout\ = (!\inst3|Setting_ID_buf[2]~4_combout\ & (!\inst3|p2~3_combout\ & (\inst3|Setting_ID_buf~3_combout\ & \inst3|C2_make_enabler~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf[2]~4_combout\,
	datab => \inst3|p2~3_combout\,
	datac => \inst3|Setting_ID_buf~3_combout\,
	datad => \inst3|C2_make_enabler~2_combout\,
	combout => \inst3|Setting_ID_buf[2]~5_combout\);

-- Location: LCCOMB_X47_Y59_N2
\inst3|Setting_ID_buf[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf[2]~7_combout\ = ((\inst3|Equal6~0_combout\ & (\inst3|Equal3~1_combout\ & \inst3|Setting_ID_buf[2]~6_combout\))) # (!\inst3|Setting_ID_buf[2]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Equal6~0_combout\,
	datab => \inst3|Equal3~1_combout\,
	datac => \inst3|Setting_ID_buf[2]~6_combout\,
	datad => \inst3|Setting_ID_buf[2]~5_combout\,
	combout => \inst3|Setting_ID_buf[2]~7_combout\);

-- Location: LCCOMB_X47_Y59_N14
\inst3|Setting_ID_buf~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf~11_combout\ = (\inst3|Setting_ID_buf~2_combout\ & ((\inst3|Setting_ID_buf[2]~7_combout\ & ((\inst3|Setting_ID_buf~10_combout\))) # (!\inst3|Setting_ID_buf[2]~7_combout\ & (\inst3|Setting_ID_buf~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf~14_combout\,
	datab => \inst3|Setting_ID_buf~2_combout\,
	datac => \inst3|Setting_ID_buf~10_combout\,
	datad => \inst3|Setting_ID_buf[2]~7_combout\,
	combout => \inst3|Setting_ID_buf~11_combout\);

-- Location: FF_X47_Y59_N15
\inst3|Setting_ID_buf[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|Setting_ID_buf~11_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Setting_ID_buf\(0));

-- Location: LCCOMB_X47_Y59_N28
\inst3|Setting_ID_buf~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Setting_ID_buf~8_combout\ = (\inst3|Setting_ID_buf~2_combout\ & ((\inst3|Setting_ID_buf[2]~7_combout\ & ((\inst3|Setting_ID_buf[2]~5_combout\))) # (!\inst3|Setting_ID_buf[2]~7_combout\ & (\inst3|Setting_ID_buf~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf~14_combout\,
	datab => \inst3|Setting_ID_buf[2]~5_combout\,
	datac => \inst3|Setting_ID_buf~2_combout\,
	datad => \inst3|Setting_ID_buf[2]~7_combout\,
	combout => \inst3|Setting_ID_buf~8_combout\);

-- Location: FF_X47_Y59_N29
\inst3|Setting_ID_buf[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|Setting_ID_buf~8_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Setting_ID_buf\(2));

-- Location: LCCOMB_X50_Y68_N14
\inst2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (!\inst3|Setting_ID_buf\(1) & (!\inst3|Setting_ID_buf\(0) & \inst3|Setting_ID_buf\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Setting_ID_buf\(1),
	datac => \inst3|Setting_ID_buf\(0),
	datad => \inst3|Setting_ID_buf\(2),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X50_Y68_N24
\inst2|settings_b[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[1]~8_combout\ = \inst2|settings_b\(1) $ (((\inst2|settings_b[3]~4_combout\ & (\inst2|Equal0~0_combout\ $ (!\inst2|settings_b\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b[3]~4_combout\,
	datab => \inst2|Equal0~0_combout\,
	datac => \inst2|settings_b\(1),
	datad => \inst2|settings_b\(0),
	combout => \inst2|settings_b[1]~8_combout\);

-- Location: FF_X50_Y68_N25
\inst2|settings_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|settings_b[1]~8_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|settings_b\(1));

-- Location: LCCOMB_X50_Y68_N0
\inst2|settings_b[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[3]~1_combout\ = (\inst3|Setting_ID_buf\(2)) # ((!\inst3|Setting_ID_buf\(1) & !\inst3|Setting_ID_buf\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Setting_ID_buf\(1),
	datac => \inst3|Setting_ID_buf\(0),
	datad => \inst3|Setting_ID_buf\(2),
	combout => \inst2|settings_b[3]~1_combout\);

-- Location: LCCOMB_X50_Y68_N12
\inst2|settings_b[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[3]~4_combout\ = (\inst2|settings_b[3]~1_combout\ & ((\inst2|Equal0~0_combout\ & (!\inst2|LessThan2~0_combout\)) # (!\inst2|Equal0~0_combout\ & ((\inst2|settings_b[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan2~0_combout\,
	datab => \inst2|settings_b[0]~3_combout\,
	datac => \inst2|Equal0~0_combout\,
	datad => \inst2|settings_b[3]~1_combout\,
	combout => \inst2|settings_b[3]~4_combout\);

-- Location: LCCOMB_X50_Y68_N8
\inst2|settings_b[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[3]~5_combout\ = \inst2|settings_b\(3) $ (((\inst2|settings_b[3]~0_combout\ & \inst2|settings_b[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b[3]~0_combout\,
	datac => \inst2|settings_b\(3),
	datad => \inst2|settings_b[3]~4_combout\,
	combout => \inst2|settings_b[3]~5_combout\);

-- Location: FF_X50_Y68_N9
\inst2|settings_b[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|settings_b[3]~5_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|settings_b\(3));

-- Location: LCCOMB_X50_Y68_N18
\inst2|settings_b[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[2]~7_combout\ = \inst2|settings_b\(2) $ (((\inst2|settings_b[2]~6_combout\ & \inst2|settings_b[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b[2]~6_combout\,
	datac => \inst2|settings_b\(2),
	datad => \inst2|settings_b[3]~4_combout\,
	combout => \inst2|settings_b[2]~7_combout\);

-- Location: FF_X50_Y68_N19
\inst2|settings_b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|settings_b[2]~7_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|settings_b\(2));

-- Location: LCCOMB_X50_Y68_N10
\inst2|settings_b[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[0]~2_combout\ = (\inst2|settings_b\(0)) # ((\inst2|settings_b\(1)) # ((\inst2|settings_b\(3)) # (\inst2|settings_b\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(0),
	datab => \inst2|settings_b\(1),
	datac => \inst2|settings_b\(3),
	datad => \inst2|settings_b\(2),
	combout => \inst2|settings_b[0]~2_combout\);

-- Location: LCCOMB_X50_Y68_N16
\inst2|settings_b[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[0]~3_combout\ = (\inst3|Setting_ID_buf\(2) & (!\inst3|Setting_ID_buf\(1) & (\inst3|Setting_ID_buf\(0) & \inst2|settings_b[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf\(2),
	datab => \inst3|Setting_ID_buf\(1),
	datac => \inst3|Setting_ID_buf\(0),
	datad => \inst2|settings_b[0]~2_combout\,
	combout => \inst2|settings_b[0]~3_combout\);

-- Location: LCCOMB_X50_Y68_N4
\inst2|settings_b[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[0]~9_combout\ = (\inst2|Equal0~0_combout\ & (\inst2|LessThan2~0_combout\ $ ((!\inst2|settings_b\(0))))) # (!\inst2|Equal0~0_combout\ & (((!\inst2|settings_b\(0) & \inst2|settings_b[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan2~0_combout\,
	datab => \inst2|settings_b\(0),
	datac => \inst2|Equal0~0_combout\,
	datad => \inst2|settings_b[0]~3_combout\,
	combout => \inst2|settings_b[0]~9_combout\);

-- Location: LCCOMB_X50_Y68_N28
\inst2|settings_b[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_b[0]~10_combout\ = (\inst2|Equal0~1_combout\ & (\inst2|settings_b[0]~9_combout\ & ((\inst2|settings_b[3]~1_combout\)))) # (!\inst2|Equal0~1_combout\ & ((\inst2|settings_b\(0)) # ((\inst2|settings_b[0]~9_combout\ & 
-- \inst2|settings_b[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal0~1_combout\,
	datab => \inst2|settings_b[0]~9_combout\,
	datac => \inst2|settings_b\(0),
	datad => \inst2|settings_b[3]~1_combout\,
	combout => \inst2|settings_b[0]~10_combout\);

-- Location: FF_X50_Y68_N29
\inst2|settings_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|settings_b[0]~10_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|settings_b\(0));

-- Location: LCCOMB_X53_Y69_N24
\inst7|shift_value~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|shift_value~2_combout\ = (\inst2|settings_b\(3) & (\inst2|settings_b\(0) $ (((!\inst2|settings_b\(1)))))) # (!\inst2|settings_b\(3) & (\inst2|settings_b\(1) & ((\inst2|settings_b\(0)) # (!\inst2|settings_b\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(3),
	datab => \inst2|settings_b\(0),
	datac => \inst2|settings_b\(2),
	datad => \inst2|settings_b\(1),
	combout => \inst7|shift_value~2_combout\);

-- Location: FF_X53_Y69_N25
\inst7|shift_value[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|shift_value~2_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value\(1));

-- Location: FF_X53_Y68_N9
\inst7|shift_value2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Add2~2_combout\,
	asdata => \inst7|shift_value\(1),
	clrn => \rstn~input_o\,
	sload => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value2\(1));

-- Location: LCCOMB_X54_Y68_N0
\inst7|shift_value3[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|shift_value3[1]~feeder_combout\ = \inst7|shift_value2\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|shift_value2\(1),
	combout => \inst7|shift_value3[1]~feeder_combout\);

-- Location: FF_X54_Y68_N1
\inst7|shift_value3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|shift_value3[1]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|ALT_INV_adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value3\(1));

-- Location: LCCOMB_X54_Y68_N22
\inst7|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~0_combout\ = \inst7|shift_value3\(3) $ (((!\inst7|shift_value3\(2) & (!\inst7|shift_value3\(0) & !\inst7|shift_value3\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|shift_value3\(2),
	datab => \inst7|shift_value3\(3),
	datac => \inst7|shift_value3\(0),
	datad => \inst7|shift_value3\(1),
	combout => \inst7|Add2~0_combout\);

-- Location: LCCOMB_X53_Y68_N24
\inst7|shift_value2[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|shift_value2[3]~feeder_combout\ = \inst7|Add2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|Add2~0_combout\,
	combout => \inst7|shift_value2[3]~feeder_combout\);

-- Location: LCCOMB_X53_Y69_N0
\inst7|shift_value~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|shift_value~0_combout\ = (\inst2|settings_b\(3) & (\inst2|settings_b\(2) & ((\inst2|settings_b\(0)) # (\inst2|settings_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(3),
	datab => \inst2|settings_b\(0),
	datac => \inst2|settings_b\(2),
	datad => \inst2|settings_b\(1),
	combout => \inst7|shift_value~0_combout\);

-- Location: FF_X53_Y69_N1
\inst7|shift_value[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|shift_value~0_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value\(3));

-- Location: FF_X53_Y68_N25
\inst7|shift_value2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|shift_value2[3]~feeder_combout\,
	asdata => \inst7|shift_value\(3),
	clrn => \rstn~input_o\,
	sload => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value2\(3));

-- Location: LCCOMB_X54_Y68_N8
\inst7|shift_value3[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|shift_value3[3]~feeder_combout\ = \inst7|shift_value2\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|shift_value2\(3),
	combout => \inst7|shift_value3[3]~feeder_combout\);

-- Location: FF_X54_Y68_N9
\inst7|shift_value3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|shift_value3[3]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|ALT_INV_adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value3\(3));

-- Location: LCCOMB_X53_Y68_N14
\inst7|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Add2~1_combout\ = \inst7|shift_value3\(2) $ (((!\inst7|shift_value3\(1) & !\inst7|shift_value3\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|shift_value3\(2),
	datab => \inst7|shift_value3\(1),
	datad => \inst7|shift_value3\(0),
	combout => \inst7|Add2~1_combout\);

-- Location: LCCOMB_X53_Y69_N30
\inst7|shift_value~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|shift_value~1_combout\ = (\inst2|settings_b\(3) & (\inst2|settings_b\(2) $ (((\inst2|settings_b\(0)) # (\inst2|settings_b\(1)))))) # (!\inst2|settings_b\(3) & (((!\inst2|settings_b\(2) & !\inst2|settings_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(3),
	datab => \inst2|settings_b\(0),
	datac => \inst2|settings_b\(2),
	datad => \inst2|settings_b\(1),
	combout => \inst7|shift_value~1_combout\);

-- Location: FF_X53_Y69_N31
\inst7|shift_value[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|shift_value~1_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value\(2));

-- Location: FF_X53_Y68_N15
\inst7|shift_value2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|Add2~1_combout\,
	asdata => \inst7|shift_value\(2),
	clrn => \rstn~input_o\,
	sload => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value2\(2));

-- Location: LCCOMB_X54_Y68_N10
\inst7|shift_value3[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|shift_value3[2]~feeder_combout\ = \inst7|shift_value2\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|shift_value2\(2),
	combout => \inst7|shift_value3[2]~feeder_combout\);

-- Location: FF_X54_Y68_N11
\inst7|shift_value3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|shift_value3[2]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|ALT_INV_adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|shift_value3\(2));

-- Location: LCCOMB_X54_Y68_N20
\inst7|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Equal0~0_combout\ = (!\inst7|shift_value3\(0) & (!\inst7|shift_value3\(1) & (!\inst7|shift_value3\(3) & !\inst7|shift_value3\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|shift_value3\(0),
	datab => \inst7|shift_value3\(1),
	datac => \inst7|shift_value3\(3),
	datad => \inst7|shift_value3\(2),
	combout => \inst7|Equal0~0_combout\);

-- Location: LCCOMB_X56_Y71_N6
\inst5|snd1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~0_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_left|ADC\(15))) # (!\inst5|Equal0~0_combout\ & ((\inst5|snd2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADC\(15),
	datac => \inst5|Equal0~0_combout\,
	datad => \inst5|snd2\(14),
	combout => \inst5|snd1~0_combout\);

-- Location: FF_X56_Y71_N7
\inst5|snd1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~0_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(15));

-- Location: LCCOMB_X56_Y71_N0
\inst5|snd2[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[14]~feeder_combout\ = \inst5|snd1\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(15),
	combout => \inst5|snd2[14]~feeder_combout\);

-- Location: LCCOMB_X55_Y71_N24
\inst6|snd2[14]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[14]~0_combout\ = (!\inst5|Equal1~0_combout\ & (\inst5|set1[3]~0_combout\ & !\inst5|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal1~0_combout\,
	datac => \inst5|set1[3]~0_combout\,
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd2[14]~0_combout\);

-- Location: FF_X56_Y71_N1
\inst5|snd2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[14]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(14));

-- Location: LCCOMB_X53_Y69_N20
\inst5|adi[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[14]~feeder_combout\ = \inst5|snd2\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(14),
	combout => \inst5|adi[14]~feeder_combout\);

-- Location: LCCOMB_X50_Y69_N8
\inst2|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~2_combout\ = (!\inst3|Setting_ID_buf\(2) & (\inst3|Setting_ID_buf\(0) & !\inst3|Setting_ID_buf\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf\(2),
	datab => \inst3|Setting_ID_buf\(0),
	datac => \inst3|Setting_ID_buf\(1),
	combout => \inst2|Equal0~2_combout\);

-- Location: LCCOMB_X50_Y69_N12
\inst2|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~4_combout\ = (!\inst3|Setting_ID_buf\(2) & \inst3|Setting_ID_buf\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf\(2),
	datac => \inst3|Setting_ID_buf\(1),
	combout => \inst2|Equal0~4_combout\);

-- Location: LCCOMB_X50_Y69_N20
\inst2|settings_v[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_v[0]~8_combout\ = (\inst2|settings_v[0]~7_combout\ & (((\inst2|settings_v\(0) & !\inst2|Equal0~4_combout\)) # (!\inst2|Equal0~2_combout\))) # (!\inst2|settings_v[0]~7_combout\ & (((\inst2|settings_v\(0) & !\inst2|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v[0]~7_combout\,
	datab => \inst2|Equal0~2_combout\,
	datac => \inst2|settings_v\(0),
	datad => \inst2|Equal0~4_combout\,
	combout => \inst2|settings_v[0]~8_combout\);

-- Location: FF_X50_Y69_N21
\inst2|settings_v[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|settings_v[0]~8_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|settings_v\(0));

-- Location: LCCOMB_X53_Y71_N4
\inst5|set1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|set1~4_combout\ = (\inst5|Equal0~0_combout\ & ((\inst2|settings_v\(0)))) # (!\inst5|Equal0~0_combout\ & (!\inst5|set2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|set2\(0),
	datac => \inst2|settings_v\(0),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|set1~4_combout\);

-- Location: FF_X53_Y71_N5
\inst5|set1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|set1~4_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|set1\(0));

-- Location: LCCOMB_X54_Y72_N0
\inst5|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|LessThan0~0_combout\ = ((!\inst5|cntr\(2) & !\inst5|cntr\(1))) # (!\inst5|cntr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|cntr\(2),
	datac => \inst5|cntr\(1),
	datad => \inst5|cntr\(3),
	combout => \inst5|LessThan0~0_combout\);

-- Location: LCCOMB_X54_Y71_N4
\inst5|set2[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|set2[3]~0_combout\ = (\rstn~input_o\ & ((\inst5|Equal0~0_combout\) # ((\inst5|LessThan0~0_combout\ & !\inst5|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datab => \rstn~input_o\,
	datac => \inst5|LessThan0~0_combout\,
	datad => \inst5|Equal1~0_combout\,
	combout => \inst5|set2[3]~0_combout\);

-- Location: FF_X53_Y71_N11
\inst5|set2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst5|set1\(0),
	sload => VCC,
	ena => \inst5|set2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|set2\(0));

-- Location: LCCOMB_X50_Y69_N24
\inst2|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~3_combout\ = (!\inst3|Setting_ID_buf\(2) & (!\inst3|Setting_ID_buf\(0) & \inst3|Setting_ID_buf\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf\(2),
	datab => \inst3|Setting_ID_buf\(0),
	datac => \inst3|Setting_ID_buf\(1),
	combout => \inst2|Equal0~3_combout\);

-- Location: LCCOMB_X49_Y69_N6
\inst2|settings_v[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_v[1]~2_combout\ = \inst2|settings_v\(1) $ (((!\inst2|settings_v[3]~1_combout\ & (\inst2|settings_v\(0) $ (!\inst2|Equal0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v[3]~1_combout\,
	datab => \inst2|settings_v\(0),
	datac => \inst2|settings_v\(1),
	datad => \inst2|Equal0~3_combout\,
	combout => \inst2|settings_v[1]~2_combout\);

-- Location: FF_X49_Y69_N7
\inst2|settings_v[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|settings_v[1]~2_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|settings_v\(1));

-- Location: LCCOMB_X53_Y71_N22
\inst5|set1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|set1~3_combout\ = (\inst5|Equal0~0_combout\ & (((\inst2|settings_v\(1))))) # (!\inst5|Equal0~0_combout\ & (\inst5|set2\(1) $ ((!\inst5|set2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datab => \inst5|set2\(1),
	datac => \inst5|set2\(0),
	datad => \inst2|settings_v\(1),
	combout => \inst5|set1~3_combout\);

-- Location: FF_X53_Y71_N23
\inst5|set1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|set1~3_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|set1\(1));

-- Location: LCCOMB_X53_Y71_N20
\inst5|set2[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|set2[1]~feeder_combout\ = \inst5|set1\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|set1\(1),
	combout => \inst5|set2[1]~feeder_combout\);

-- Location: FF_X53_Y71_N21
\inst5|set2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|set2[1]~feeder_combout\,
	ena => \inst5|set2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|set2\(1));

-- Location: LCCOMB_X50_Y69_N28
\inst2|settings_v[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_v[2]~5_combout\ = (\inst2|settings_v\(0) & (\inst2|settings_v\(1) & \inst2|Equal0~3_combout\)) # (!\inst2|settings_v\(0) & (!\inst2|settings_v\(1) & !\inst2|Equal0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|settings_v\(0),
	datac => \inst2|settings_v\(1),
	datad => \inst2|Equal0~3_combout\,
	combout => \inst2|settings_v[2]~5_combout\);

-- Location: LCCOMB_X50_Y69_N22
\inst2|settings_v[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_v[2]~6_combout\ = \inst2|settings_v\(2) $ (((!\inst2|settings_v[3]~1_combout\ & \inst2|settings_v[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|settings_v[3]~1_combout\,
	datac => \inst2|settings_v\(2),
	datad => \inst2|settings_v[2]~5_combout\,
	combout => \inst2|settings_v[2]~6_combout\);

-- Location: FF_X50_Y69_N23
\inst2|settings_v[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|settings_v[2]~6_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|settings_v\(2));

-- Location: LCCOMB_X48_Y69_N20
\inst1|inst5|Equal21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|Equal21~2_combout\ = (!\inst2|settings_v\(1) & (!\inst2|settings_v\(3) & (!\inst2|settings_v\(2) & !\inst2|settings_v\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(1),
	datab => \inst2|settings_v\(3),
	datac => \inst2|settings_v\(2),
	datad => \inst2|settings_v\(0),
	combout => \inst1|inst5|Equal21~2_combout\);

-- Location: LCCOMB_X50_Y69_N10
\inst2|settings_v[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_v[0]~0_combout\ = (!\inst3|Setting_ID_buf\(2) & (\inst3|Setting_ID_buf\(0) & (\inst3|Setting_ID_buf\(1) & !\inst1|inst5|Equal21~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf\(2),
	datab => \inst3|Setting_ID_buf\(0),
	datac => \inst3|Setting_ID_buf\(1),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst2|settings_v[0]~0_combout\);

-- Location: LCCOMB_X50_Y69_N4
\inst2|settings_v[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_v[3]~1_combout\ = (\inst2|Equal0~2_combout\) # ((\inst2|Equal0~3_combout\ & (\inst2|LessThan0~0_combout\)) # (!\inst2|Equal0~3_combout\ & ((!\inst2|settings_v[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~0_combout\,
	datab => \inst2|Equal0~3_combout\,
	datac => \inst2|Equal0~2_combout\,
	datad => \inst2|settings_v[0]~0_combout\,
	combout => \inst2|settings_v[3]~1_combout\);

-- Location: LCCOMB_X50_Y69_N18
\inst2|settings_v[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_v[3]~3_combout\ = (\inst2|settings_v\(2) & (\inst2|settings_v\(0) & (\inst2|settings_v\(1) & \inst2|Equal0~3_combout\))) # (!\inst2|settings_v\(2) & (!\inst2|settings_v\(0) & (!\inst2|settings_v\(1) & !\inst2|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(2),
	datab => \inst2|settings_v\(0),
	datac => \inst2|settings_v\(1),
	datad => \inst2|Equal0~3_combout\,
	combout => \inst2|settings_v[3]~3_combout\);

-- Location: LCCOMB_X50_Y69_N16
\inst2|settings_v[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_v[3]~4_combout\ = \inst2|settings_v\(3) $ (((!\inst2|settings_v[3]~1_combout\ & \inst2|settings_v[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|settings_v[3]~1_combout\,
	datac => \inst2|settings_v\(3),
	datad => \inst2|settings_v[3]~3_combout\,
	combout => \inst2|settings_v[3]~4_combout\);

-- Location: FF_X50_Y69_N17
\inst2|settings_v[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|settings_v[3]~4_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|settings_v\(3));

-- Location: LCCOMB_X53_Y71_N2
\inst5|set1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|set1~1_combout\ = (\inst5|Equal0~0_combout\ & (((\inst2|settings_v\(3))))) # (!\inst5|Equal0~0_combout\ & (\inst5|Equal1~1_combout\ $ ((\inst5|set2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal1~1_combout\,
	datab => \inst5|set2\(3),
	datac => \inst2|settings_v\(3),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst5|set1~1_combout\);

-- Location: FF_X53_Y71_N3
\inst5|set1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|set1~1_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|set1\(3));

-- Location: LCCOMB_X53_Y71_N24
\inst5|set2[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|set2[3]~feeder_combout\ = \inst5|set1\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|set1\(3),
	combout => \inst5|set2[3]~feeder_combout\);

-- Location: FF_X53_Y71_N25
\inst5|set2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|set2[3]~feeder_combout\,
	ena => \inst5|set2[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|set2\(3));

-- Location: LCCOMB_X53_Y71_N12
\inst5|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal1~0_combout\ = (!\inst5|set2\(2) & (!\inst5|set2\(1) & (!\inst5|set2\(0) & !\inst5|set2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|set2\(2),
	datab => \inst5|set2\(1),
	datac => \inst5|set2\(0),
	datad => \inst5|set2\(3),
	combout => \inst5|Equal1~0_combout\);

-- Location: LCCOMB_X54_Y71_N20
\inst6|adi[14]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[14]~0_combout\ = (!\inst5|Equal0~0_combout\ & (\inst5|set1[3]~0_combout\ & \inst5|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal0~0_combout\,
	datab => \inst5|set1[3]~0_combout\,
	datad => \inst5|Equal1~0_combout\,
	combout => \inst6|adi[14]~0_combout\);

-- Location: FF_X53_Y69_N21
\inst5|adi[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[14]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(14));

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

-- Location: FF_X52_Y68_N13
\instSndDrv|inst1|cntr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst1|cntr[2]~11_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst1|cntr\(2));

-- Location: LCCOMB_X52_Y68_N2
\instSndDrv|inst_left|TXReg[15]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg[15]~1_combout\ = (\instSndDrv|inst1|cntr\(1) & (\instSndDrv|inst1|cntr\(0) & \instSndDrv|inst1|cntr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(1),
	datac => \instSndDrv|inst1|cntr\(0),
	datad => \instSndDrv|inst1|cntr\(2),
	combout => \instSndDrv|inst_left|TXReg[15]~1_combout\);

-- Location: LCCOMB_X52_Y68_N4
\instSndDrv|inst_right|RXReg[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[15]~0_combout\ = (!\instSndDrv|inst1|cntr\(9) & (!\instSndDrv|inst1|cntr\(8) & (!\instSndDrv|inst1|cntr\(3) & \instSndDrv|inst_left|TXReg[15]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datab => \instSndDrv|inst1|cntr\(8),
	datac => \instSndDrv|inst1|cntr\(3),
	datad => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	combout => \instSndDrv|inst_right|RXReg[15]~0_combout\);

-- Location: FF_X52_Y70_N11
\instSndDrv|inst_right|RXReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \adcdat~input_o\,
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(0));

-- Location: LCCOMB_X52_Y70_N4
\instSndDrv|inst_right|RXReg[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[1]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(0),
	combout => \instSndDrv|inst_right|RXReg[1]~feeder_combout\);

-- Location: FF_X52_Y70_N5
\instSndDrv|inst_right|RXReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|RXReg[1]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(1));

-- Location: FF_X52_Y70_N15
\instSndDrv|inst_right|RXReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(1),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(2));

-- Location: FF_X52_Y70_N9
\instSndDrv|inst_right|RXReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(2),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(3));

-- Location: FF_X52_Y70_N23
\instSndDrv|inst_right|RXReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(3),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(4));

-- Location: FF_X52_Y70_N25
\instSndDrv|inst_right|RXReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(4),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(5));

-- Location: LCCOMB_X52_Y70_N18
\instSndDrv|inst_right|RXReg[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[6]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(5),
	combout => \instSndDrv|inst_right|RXReg[6]~feeder_combout\);

-- Location: FF_X52_Y70_N19
\instSndDrv|inst_right|RXReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|RXReg[6]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(6));

-- Location: LCCOMB_X52_Y70_N28
\instSndDrv|inst_right|RXReg[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[7]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(6),
	combout => \instSndDrv|inst_right|RXReg[7]~feeder_combout\);

-- Location: FF_X52_Y70_N29
\instSndDrv|inst_right|RXReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|RXReg[7]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(7));

-- Location: LCCOMB_X52_Y70_N30
\instSndDrv|inst_right|RXReg[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[8]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(7),
	combout => \instSndDrv|inst_right|RXReg[8]~feeder_combout\);

-- Location: FF_X52_Y70_N31
\instSndDrv|inst_right|RXReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|RXReg[8]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(8));

-- Location: FF_X52_Y70_N1
\instSndDrv|inst_right|RXReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(8),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(9));

-- Location: LCCOMB_X52_Y70_N6
\instSndDrv|inst_right|RXReg[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[10]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(9),
	combout => \instSndDrv|inst_right|RXReg[10]~feeder_combout\);

-- Location: FF_X52_Y70_N7
\instSndDrv|inst_right|RXReg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|RXReg[10]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(10));

-- Location: LCCOMB_X52_Y70_N16
\instSndDrv|inst_right|RXReg[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[11]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(10),
	combout => \instSndDrv|inst_right|RXReg[11]~feeder_combout\);

-- Location: FF_X52_Y70_N17
\instSndDrv|inst_right|RXReg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|RXReg[11]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(11));

-- Location: LCCOMB_X52_Y70_N26
\instSndDrv|inst_right|RXReg[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[12]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(11),
	combout => \instSndDrv|inst_right|RXReg[12]~feeder_combout\);

-- Location: FF_X52_Y70_N27
\instSndDrv|inst_right|RXReg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|RXReg[12]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(12));

-- Location: FF_X52_Y70_N13
\instSndDrv|inst_right|RXReg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(12),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(13));

-- Location: LCCOMB_X52_Y70_N2
\instSndDrv|inst_right|RXReg[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[14]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(13),
	combout => \instSndDrv|inst_right|RXReg[14]~feeder_combout\);

-- Location: FF_X52_Y70_N3
\instSndDrv|inst_right|RXReg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|RXReg[14]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(14));

-- Location: LCCOMB_X52_Y70_N20
\instSndDrv|inst_right|RXReg[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[15]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(14),
	combout => \instSndDrv|inst_right|RXReg[15]~feeder_combout\);

-- Location: FF_X52_Y70_N21
\instSndDrv|inst_right|RXReg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|RXReg[15]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(15));

-- Location: LCCOMB_X53_Y70_N24
\instSndDrv|inst_right|ADC[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[15]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(15),
	combout => \instSndDrv|inst_right|ADC[15]~feeder_combout\);

-- Location: FF_X53_Y70_N25
\instSndDrv|inst_right|ADC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[15]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(15));

-- Location: LCCOMB_X54_Y70_N18
\inst6|snd1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~0_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_right|ADC\(15))) # (!\inst5|Equal0~0_combout\ & ((\inst6|snd2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst_right|ADC\(15),
	datac => \inst6|snd2\(14),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~0_combout\);

-- Location: FF_X54_Y70_N19
\inst6|snd1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~0_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(15));

-- Location: LCCOMB_X54_Y70_N28
\inst6|snd2[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[14]~feeder_combout\ = \inst6|snd1\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(15),
	combout => \inst6|snd2[14]~feeder_combout\);

-- Location: FF_X54_Y70_N29
\inst6|snd2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[14]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(14));

-- Location: LCCOMB_X53_Y69_N22
\inst6|adi[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[14]~feeder_combout\ = \inst6|snd2\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(14),
	combout => \inst6|adi[14]~feeder_combout\);

-- Location: FF_X53_Y69_N23
\inst6|adi[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[14]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(14));

-- Location: LCCOMB_X53_Y69_N12
\inst7|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan0~0_combout\ = (\inst2|settings_b\(3)) # ((\inst2|settings_b\(1) & \inst2|settings_b\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(1),
	datac => \inst2|settings_b\(2),
	datad => \inst2|settings_b\(3),
	combout => \inst7|LessThan0~0_combout\);

-- Location: LCCOMB_X53_Y69_N16
\inst7|snd~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~0_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst6|adi\(14)))) # (!\inst7|LessThan0~0_combout\ & (\inst5|adi\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|adi\(14),
	datac => \inst6|adi\(14),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~0_combout\);

-- Location: FF_X53_Y69_N17
\inst7|snd[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~0_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(14));

-- Location: LCCOMB_X54_Y69_N26
\inst7|snd2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2~15_combout\ = (\inst7|Equal0~0_combout\ & (\inst7|snd\(14))) # (!\inst7|Equal0~0_combout\ & ((\inst7|snd_changed\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Equal0~0_combout\,
	datac => \inst7|snd\(14),
	datad => \inst7|snd_changed\(15),
	combout => \inst7|snd2~15_combout\);

-- Location: FF_X54_Y69_N27
\inst7|snd2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2~15_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(15));

-- Location: LCCOMB_X54_Y69_N24
\inst7|snd_changed[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[15]~feeder_combout\ = \inst7|snd2\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|snd2\(15),
	combout => \inst7|snd_changed[15]~feeder_combout\);

-- Location: FF_X54_Y69_N25
\inst7|snd_changed[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[15]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(15));

-- Location: LCCOMB_X55_Y69_N24
\inst7|snd_changed2[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[15]~feeder_combout\ = \inst7|snd_changed\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(15),
	combout => \inst7|snd_changed2[15]~feeder_combout\);

-- Location: FF_X55_Y69_N25
\inst7|snd_changed2[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[15]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(15));

-- Location: LCCOMB_X53_Y69_N18
\inst7|orig_snd~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~0_combout\ = (\inst7|LessThan0~0_combout\ & (\inst5|adi\(14))) # (!\inst7|LessThan0~0_combout\ & ((\inst6|adi\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|adi\(14),
	datac => \inst6|adi\(14),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~0_combout\);

-- Location: FF_X53_Y69_N19
\inst7|orig_snd[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~0_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(14));

-- Location: LCCOMB_X56_Y69_N12
\inst7|orig_snd2[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[14]~feeder_combout\ = \inst7|orig_snd\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(14),
	combout => \inst7|orig_snd2[14]~feeder_combout\);

-- Location: FF_X56_Y69_N13
\inst7|orig_snd2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[14]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(14));

-- Location: LCCOMB_X56_Y69_N10
\inst7|adli~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~1_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(14)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|snd_changed2\(15),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(14),
	combout => \inst7|adli~1_combout\);

-- Location: FF_X56_Y69_N11
\inst7|adli[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~1_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(15));

-- Location: LCCOMB_X56_Y69_N30
\inst7|adli~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~2_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(14)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(14),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(14),
	combout => \inst7|adli~2_combout\);

-- Location: FF_X56_Y69_N31
\inst7|adli[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~2_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(14));

-- Location: LCCOMB_X53_Y70_N30
\instSndDrv|inst_right|ADC[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[14]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_right|RXReg\(14),
	combout => \instSndDrv|inst_right|ADC[14]~feeder_combout\);

-- Location: FF_X53_Y70_N31
\instSndDrv|inst_right|ADC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[14]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(14));

-- Location: LCCOMB_X54_Y70_N20
\inst6|snd1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~1_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_right|ADC\(14))) # (!\inst5|Equal0~0_combout\ & ((\inst6|snd2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst_right|ADC\(14),
	datac => \inst6|snd2\(14),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~1_combout\);

-- Location: FF_X54_Y70_N21
\inst6|snd1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~1_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(14));

-- Location: LCCOMB_X54_Y70_N0
\inst6|snd2[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[13]~feeder_combout\ = \inst6|snd1\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(14),
	combout => \inst6|snd2[13]~feeder_combout\);

-- Location: FF_X54_Y70_N1
\inst6|snd2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[13]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(13));

-- Location: FF_X54_Y71_N21
\inst6|adi[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|snd2\(13),
	sload => VCC,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(13));

-- Location: LCCOMB_X54_Y71_N22
\inst7|orig_snd~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~1_combout\ = (\inst7|LessThan0~0_combout\ & (\inst5|adi\(13))) # (!\inst7|LessThan0~0_combout\ & ((\inst6|adi\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|adi\(13),
	datab => \inst6|adi\(13),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~1_combout\);

-- Location: FF_X54_Y71_N23
\inst7|orig_snd[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~1_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(13));

-- Location: LCCOMB_X55_Y69_N22
\inst7|orig_snd2[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[13]~feeder_combout\ = \inst7|orig_snd\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|orig_snd\(13),
	combout => \inst7|orig_snd2[13]~feeder_combout\);

-- Location: FF_X55_Y69_N23
\inst7|orig_snd2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[13]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(13));

-- Location: LCCOMB_X56_Y69_N28
\inst7|adli~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adli~3_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(13)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(13),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(13),
	combout => \inst7|adli~3_combout\);

-- Location: FF_X56_Y69_N29
\inst7|adli[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adli~3_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adli\(13));

-- Location: LCCOMB_X56_Y68_N2
\instSndDrv|inst_right|TXReg~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~3_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\inst7|adli\(13)))) # (!\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_right|TXReg\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(12),
	datab => \inst7|adli\(13),
	datac => \instSndDrv|inst1|cntr\(9),
	combout => \instSndDrv|inst_right|TXReg~3_combout\);

-- Location: LCCOMB_X52_Y68_N6
\instSndDrv|inst_right|TXReg[15]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg[15]~1_combout\ = (\instSndDrv|inst1|cntr\(9)) # ((\instSndDrv|inst1|cntr\(3) & \instSndDrv|inst_left|TXReg[15]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst1|cntr\(3),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	combout => \instSndDrv|inst_right|TXReg[15]~1_combout\);

-- Location: FF_X56_Y68_N3
\instSndDrv|inst_right|TXReg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~3_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(13));

-- Location: LCCOMB_X56_Y68_N20
\instSndDrv|inst_right|TXReg~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~2_combout\ = (\instSndDrv|inst1|cntr\(9) & (\inst7|adli\(14))) # (!\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_right|TXReg\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datac => \inst7|adli\(14),
	datad => \instSndDrv|inst_right|TXReg\(13),
	combout => \instSndDrv|inst_right|TXReg~2_combout\);

-- Location: FF_X56_Y68_N21
\instSndDrv|inst_right|TXReg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~2_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(14));

-- Location: LCCOMB_X56_Y68_N0
\instSndDrv|inst_right|TXReg~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~0_combout\ = (\instSndDrv|inst1|cntr\(9) & (\inst7|adli\(15))) # (!\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_right|TXReg\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|adli\(15),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \instSndDrv|inst_right|TXReg\(14),
	combout => \instSndDrv|inst_right|TXReg~0_combout\);

-- Location: FF_X56_Y68_N1
\instSndDrv|inst_right|TXReg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~0_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[15]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(15));

-- Location: LCCOMB_X56_Y69_N4
\inst7|adri~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~0_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(15))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|snd_changed2\(15),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(14),
	combout => \inst7|adri~0_combout\);

-- Location: FF_X56_Y69_N5
\inst7|adri[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~0_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(15));

-- Location: LCCOMB_X56_Y69_N26
\inst7|adri~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~1_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(14))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(14),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(14),
	combout => \inst7|adri~1_combout\);

-- Location: FF_X56_Y69_N27
\inst7|adri[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~1_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(14));

-- Location: LCCOMB_X56_Y69_N14
\inst7|adri~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~2_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(13))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(13),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(13),
	combout => \inst7|adri~2_combout\);

-- Location: FF_X56_Y69_N15
\inst7|adri[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~2_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(13));

-- Location: LCCOMB_X54_Y70_N4
\inst6|snd1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~2_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_right|ADC\(13))) # (!\inst5|Equal0~0_combout\ & ((\inst6|snd2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|ADC\(13),
	datab => \inst6|snd2\(13),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~2_combout\);

-- Location: FF_X54_Y70_N5
\inst6|snd1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~2_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(13));

-- Location: FF_X54_Y70_N7
\inst6|snd2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|snd1\(13),
	sload => VCC,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(12));

-- Location: LCCOMB_X54_Y71_N8
\inst6|adi[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[12]~feeder_combout\ = \inst6|snd2\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(12),
	combout => \inst6|adi[12]~feeder_combout\);

-- Location: FF_X54_Y71_N9
\inst6|adi[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[12]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(12));

-- Location: LCCOMB_X54_Y71_N10
\inst7|orig_snd~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~2_combout\ = (\inst7|LessThan0~0_combout\ & (\inst5|adi\(12))) # (!\inst7|LessThan0~0_combout\ & ((\inst6|adi\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|adi\(12),
	datac => \inst6|adi\(12),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~2_combout\);

-- Location: FF_X54_Y71_N11
\inst7|orig_snd[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~2_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(12));

-- Location: LCCOMB_X55_Y68_N16
\inst7|orig_snd2[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[12]~feeder_combout\ = \inst7|orig_snd\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(12),
	combout => \inst7|orig_snd2[12]~feeder_combout\);

-- Location: FF_X55_Y68_N17
\inst7|orig_snd2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[12]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(12));

-- Location: LCCOMB_X56_Y68_N26
\inst7|adri~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~3_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(12))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(12),
	datac => \inst7|orig_snd2\(12),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|adri~3_combout\);

-- Location: FF_X56_Y68_N27
\inst7|adri[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~3_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(12));

-- Location: LCCOMB_X56_Y71_N28
\inst5|snd1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~1_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_left|ADC\(14))) # (!\inst5|Equal0~0_combout\ & ((\inst5|snd2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADC\(14),
	datac => \inst5|Equal0~0_combout\,
	datad => \inst5|snd2\(14),
	combout => \inst5|snd1~1_combout\);

-- Location: FF_X56_Y71_N29
\inst5|snd1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~1_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(14));

-- Location: LCCOMB_X56_Y71_N4
\inst5|snd2[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[13]~feeder_combout\ = \inst5|snd1\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(14),
	combout => \inst5|snd2[13]~feeder_combout\);

-- Location: FF_X56_Y71_N5
\inst5|snd2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[13]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(13));

-- Location: LCCOMB_X56_Y71_N16
\inst5|snd1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~2_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_left|ADC\(13))) # (!\inst5|Equal0~0_combout\ & ((\inst5|snd2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADC\(13),
	datab => \inst5|Equal0~0_combout\,
	datac => \inst5|snd2\(13),
	combout => \inst5|snd1~2_combout\);

-- Location: FF_X56_Y71_N17
\inst5|snd1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~2_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(13));

-- Location: LCCOMB_X56_Y71_N26
\inst5|snd2[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[12]~feeder_combout\ = \inst5|snd1\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(13),
	combout => \inst5|snd2[12]~feeder_combout\);

-- Location: FF_X56_Y71_N27
\inst5|snd2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[12]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(12));

-- Location: LCCOMB_X54_Y72_N22
\instSndDrv|inst_left|RXReg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[0]~feeder_combout\ = \adcdat~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \adcdat~input_o\,
	combout => \instSndDrv|inst_left|RXReg[0]~feeder_combout\);

-- Location: LCCOMB_X52_Y68_N28
\instSndDrv|inst_left|RXReg[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[15]~0_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg[15]~1_combout\ & (!\instSndDrv|inst1|cntr\(3) & !\instSndDrv|inst1|cntr\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datab => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	datac => \instSndDrv|inst1|cntr\(3),
	datad => \instSndDrv|inst1|cntr\(8),
	combout => \instSndDrv|inst_left|RXReg[15]~0_combout\);

-- Location: FF_X54_Y72_N23
\instSndDrv|inst_left|RXReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[0]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(0));

-- Location: FF_X54_Y72_N21
\instSndDrv|inst_left|RXReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(0),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(1));

-- Location: LCCOMB_X55_Y72_N18
\instSndDrv|inst_left|RXReg[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[2]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(1),
	combout => \instSndDrv|inst_left|RXReg[2]~feeder_combout\);

-- Location: FF_X55_Y72_N19
\instSndDrv|inst_left|RXReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[2]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(2));

-- Location: LCCOMB_X55_Y72_N28
\instSndDrv|inst_left|RXReg[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[3]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(2),
	combout => \instSndDrv|inst_left|RXReg[3]~feeder_combout\);

-- Location: FF_X55_Y72_N29
\instSndDrv|inst_left|RXReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[3]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(3));

-- Location: LCCOMB_X57_Y72_N22
\instSndDrv|inst_left|RXReg[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[4]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(3),
	combout => \instSndDrv|inst_left|RXReg[4]~feeder_combout\);

-- Location: FF_X57_Y72_N23
\instSndDrv|inst_left|RXReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[4]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(4));

-- Location: FF_X57_Y72_N25
\instSndDrv|inst_left|RXReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(4),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(5));

-- Location: LCCOMB_X57_Y72_N14
\instSndDrv|inst_left|RXReg[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[6]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(5),
	combout => \instSndDrv|inst_left|RXReg[6]~feeder_combout\);

-- Location: FF_X57_Y72_N15
\instSndDrv|inst_left|RXReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[6]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(6));

-- Location: FF_X57_Y72_N13
\instSndDrv|inst_left|RXReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(6),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(7));

-- Location: LCCOMB_X57_Y72_N2
\instSndDrv|inst_left|RXReg[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[8]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(7),
	combout => \instSndDrv|inst_left|RXReg[8]~feeder_combout\);

-- Location: FF_X57_Y72_N3
\instSndDrv|inst_left|RXReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[8]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(8));

-- Location: LCCOMB_X57_Y72_N28
\instSndDrv|inst_left|RXReg[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[9]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(8),
	combout => \instSndDrv|inst_left|RXReg[9]~feeder_combout\);

-- Location: FF_X57_Y72_N29
\instSndDrv|inst_left|RXReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[9]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(9));

-- Location: LCCOMB_X57_Y72_N6
\instSndDrv|inst_left|RXReg[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[10]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(9),
	combout => \instSndDrv|inst_left|RXReg[10]~feeder_combout\);

-- Location: FF_X57_Y72_N7
\instSndDrv|inst_left|RXReg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[10]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(10));

-- Location: LCCOMB_X55_Y72_N22
\instSndDrv|inst_left|RXReg[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[11]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(10),
	combout => \instSndDrv|inst_left|RXReg[11]~feeder_combout\);

-- Location: FF_X55_Y72_N23
\instSndDrv|inst_left|RXReg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[11]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(11));

-- Location: FF_X55_Y72_N21
\instSndDrv|inst_left|RXReg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(11),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(12));

-- Location: LCCOMB_X55_Y72_N26
\instSndDrv|inst_left|ADC[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[12]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(12),
	combout => \instSndDrv|inst_left|ADC[12]~feeder_combout\);

-- Location: FF_X55_Y72_N27
\instSndDrv|inst_left|ADC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[12]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(12));

-- Location: LCCOMB_X56_Y71_N8
\inst5|snd1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~3_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_left|ADC\(12)))) # (!\inst5|Equal0~0_combout\ & (\inst5|snd2\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|Equal0~0_combout\,
	datac => \inst5|snd2\(12),
	datad => \instSndDrv|inst_left|ADC\(12),
	combout => \inst5|snd1~3_combout\);

-- Location: FF_X56_Y71_N9
\inst5|snd1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~3_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(12));

-- Location: FF_X56_Y71_N31
\inst5|snd2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst5|snd1\(12),
	sload => VCC,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(11));

-- Location: LCCOMB_X53_Y69_N28
\inst5|adi[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[11]~feeder_combout\ = \inst5|snd2\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(11),
	combout => \inst5|adi[11]~feeder_combout\);

-- Location: FF_X53_Y69_N29
\inst5|adi[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[11]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(11));

-- Location: LCCOMB_X54_Y70_N12
\inst6|snd1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~3_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_right|ADC\(12))) # (!\inst5|Equal0~0_combout\ & ((\inst6|snd2\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|ADC\(12),
	datac => \inst6|snd2\(12),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~3_combout\);

-- Location: FF_X54_Y70_N13
\inst6|snd1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~3_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(12));

-- Location: LCCOMB_X54_Y70_N22
\inst6|snd2[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[11]~feeder_combout\ = \inst6|snd1\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(12),
	combout => \inst6|snd2[11]~feeder_combout\);

-- Location: FF_X54_Y70_N23
\inst6|snd2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[11]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(11));

-- Location: LCCOMB_X53_Y69_N14
\inst6|adi[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[11]~feeder_combout\ = \inst6|snd2\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(11),
	combout => \inst6|adi[11]~feeder_combout\);

-- Location: FF_X53_Y69_N15
\inst6|adi[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[11]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(11));

-- Location: LCCOMB_X53_Y69_N26
\inst7|orig_snd~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~3_combout\ = (\inst7|LessThan0~0_combout\ & (\inst5|adi\(11))) # (!\inst7|LessThan0~0_combout\ & ((\inst6|adi\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|adi\(11),
	datac => \inst6|adi\(11),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~3_combout\);

-- Location: FF_X53_Y69_N27
\inst7|orig_snd[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~3_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(11));

-- Location: LCCOMB_X56_Y69_N6
\inst7|orig_snd2[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[11]~feeder_combout\ = \inst7|orig_snd\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(11),
	combout => \inst7|orig_snd2[11]~feeder_combout\);

-- Location: FF_X56_Y69_N7
\inst7|orig_snd2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[11]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(11));

-- Location: LCCOMB_X56_Y69_N22
\inst7|adri~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~4_combout\ = (\inst7|LessThan0~0_combout\ & (\inst7|snd_changed2\(11))) # (!\inst7|LessThan0~0_combout\ & ((\inst7|orig_snd2\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed2\(11),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|orig_snd2\(11),
	combout => \inst7|adri~4_combout\);

-- Location: FF_X56_Y69_N23
\inst7|adri[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~4_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(11));

-- Location: LCCOMB_X53_Y70_N4
\instSndDrv|inst_right|ADC[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|ADC[11]~feeder_combout\ = \instSndDrv|inst_right|RXReg\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst_right|RXReg\(11),
	combout => \instSndDrv|inst_right|ADC[11]~feeder_combout\);

-- Location: FF_X53_Y70_N5
\instSndDrv|inst_right|ADC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|ADC[11]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|ADC\(11));

-- Location: LCCOMB_X54_Y70_N16
\inst6|snd1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~4_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_right|ADC\(11)))) # (!\inst5|Equal0~0_combout\ & (\inst6|snd2\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|snd2\(11),
	datac => \instSndDrv|inst_right|ADC\(11),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~4_combout\);

-- Location: FF_X54_Y70_N17
\inst6|snd1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~4_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(11));

-- Location: LCCOMB_X54_Y70_N14
\inst6|snd2[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd2[10]~feeder_combout\ = \inst6|snd1\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd1\(11),
	combout => \inst6|snd2[10]~feeder_combout\);

-- Location: FF_X54_Y70_N15
\inst6|snd2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd2[10]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(10));

-- Location: LCCOMB_X54_Y70_N8
\inst6|snd1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|snd1~5_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_right|ADC\(10))) # (!\inst5|Equal0~0_combout\ & ((\inst6|snd2\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|ADC\(10),
	datac => \inst6|snd2\(10),
	datad => \inst5|Equal0~0_combout\,
	combout => \inst6|snd1~5_combout\);

-- Location: FF_X54_Y70_N9
\inst6|snd1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|snd1~5_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd1\(10));

-- Location: FF_X54_Y70_N3
\inst6|snd2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst6|snd1\(10),
	sload => VCC,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|snd2\(9));

-- Location: LCCOMB_X54_Y71_N24
\inst6|adi[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|adi[9]~feeder_combout\ = \inst6|snd2\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst6|snd2\(9),
	combout => \inst6|adi[9]~feeder_combout\);

-- Location: FF_X54_Y71_N25
\inst6|adi[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst6|adi[9]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|adi\(9));

-- Location: LCCOMB_X56_Y71_N20
\inst5|snd1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~4_combout\ = (\inst5|Equal0~0_combout\ & (\instSndDrv|inst_left|ADC\(11))) # (!\inst5|Equal0~0_combout\ & ((\inst5|snd2\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|ADC\(11),
	datab => \inst5|Equal0~0_combout\,
	datac => \inst5|snd2\(11),
	combout => \inst5|snd1~4_combout\);

-- Location: FF_X56_Y71_N21
\inst5|snd1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~4_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(11));

-- Location: LCCOMB_X56_Y71_N14
\inst5|snd2[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[10]~feeder_combout\ = \inst5|snd1\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(11),
	combout => \inst5|snd2[10]~feeder_combout\);

-- Location: FF_X56_Y71_N15
\inst5|snd2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[10]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(10));

-- Location: LCCOMB_X57_Y72_N0
\instSndDrv|inst_left|ADC[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[10]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(10),
	combout => \instSndDrv|inst_left|ADC[10]~feeder_combout\);

-- Location: FF_X57_Y72_N1
\instSndDrv|inst_left|ADC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[10]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(10));

-- Location: LCCOMB_X56_Y71_N12
\inst5|snd1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd1~5_combout\ = (\inst5|Equal0~0_combout\ & ((\instSndDrv|inst_left|ADC\(10)))) # (!\inst5|Equal0~0_combout\ & (\inst5|snd2\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|snd2\(10),
	datac => \inst5|Equal0~0_combout\,
	datad => \instSndDrv|inst_left|ADC\(10),
	combout => \inst5|snd1~5_combout\);

-- Location: FF_X56_Y71_N13
\inst5|snd1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd1~5_combout\,
	ena => \inst5|set1[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd1\(10));

-- Location: LCCOMB_X56_Y71_N18
\inst5|snd2[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|snd2[9]~feeder_combout\ = \inst5|snd1\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd1\(10),
	combout => \inst5|snd2[9]~feeder_combout\);

-- Location: FF_X56_Y71_N19
\inst5|snd2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|snd2[9]~feeder_combout\,
	ena => \inst6|snd2[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|snd2\(9));

-- Location: LCCOMB_X55_Y71_N30
\inst5|adi[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[9]~feeder_combout\ = \inst5|snd2\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|snd2\(9),
	combout => \inst5|adi[9]~feeder_combout\);

-- Location: FF_X55_Y71_N31
\inst5|adi[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[9]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(9));

-- Location: LCCOMB_X54_Y71_N6
\inst7|orig_snd~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd~5_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst5|adi\(9)))) # (!\inst7|LessThan0~0_combout\ & (\inst6|adi\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(9),
	datac => \inst5|adi\(9),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|orig_snd~5_combout\);

-- Location: FF_X54_Y71_N7
\inst7|orig_snd[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd~5_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd\(9));

-- Location: LCCOMB_X54_Y68_N4
\inst7|orig_snd2[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|orig_snd2[9]~feeder_combout\ = \inst7|orig_snd\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|orig_snd\(9),
	combout => \inst7|orig_snd2[9]~feeder_combout\);

-- Location: FF_X54_Y68_N5
\inst7|orig_snd2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|orig_snd2[9]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|orig_snd2\(9));

-- Location: LCCOMB_X54_Y69_N12
\inst7|snd2[10]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[10]~4_combout\ = (\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(10)))) # (!\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(11),
	datab => \inst7|snd_changed\(10),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[10]~4_combout\);

-- Location: LCCOMB_X55_Y71_N8
\inst5|adi[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|adi[10]~feeder_combout\ = \inst5|snd2\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|snd2\(10),
	combout => \inst5|adi[10]~feeder_combout\);

-- Location: FF_X55_Y71_N9
\inst5|adi[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst5|adi[10]~feeder_combout\,
	ena => \inst6|adi[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|adi\(10));

-- Location: LCCOMB_X55_Y70_N14
\inst7|snd~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~4_combout\ = (\inst7|LessThan0~0_combout\ & (\inst6|adi\(10))) # (!\inst7|LessThan0~0_combout\ & ((\inst5|adi\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|adi\(10),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst5|adi\(10),
	combout => \inst7|snd~4_combout\);

-- Location: FF_X55_Y70_N15
\inst7|snd[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~4_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(10));

-- Location: FF_X54_Y69_N13
\inst7|snd2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[10]~4_combout\,
	asdata => \inst7|snd\(10),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(10));

-- Location: LCCOMB_X54_Y69_N8
\inst7|snd_changed[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[10]~feeder_combout\ = \inst7|snd2\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(10),
	combout => \inst7|snd_changed[10]~feeder_combout\);

-- Location: FF_X54_Y69_N9
\inst7|snd_changed[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[10]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(10));

-- Location: LCCOMB_X54_Y69_N18
\inst7|snd2[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd2[9]~5_combout\ = (\inst1|inst5|Equal21~2_combout\ & (\inst7|snd_changed\(9))) # (!\inst1|inst5|Equal21~2_combout\ & ((\inst7|snd_changed\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|snd_changed\(9),
	datab => \inst7|snd_changed\(10),
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst7|snd2[9]~5_combout\);

-- Location: LCCOMB_X54_Y71_N30
\inst7|snd~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd~5_combout\ = (\inst7|LessThan0~0_combout\ & (\inst6|adi\(9))) # (!\inst7|LessThan0~0_combout\ & ((\inst5|adi\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|adi\(9),
	datac => \inst5|adi\(9),
	datad => \inst7|LessThan0~0_combout\,
	combout => \inst7|snd~5_combout\);

-- Location: FF_X54_Y71_N31
\inst7|snd[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd~5_combout\,
	clrn => \rstn~input_o\,
	ena => \inst5|bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd\(9));

-- Location: FF_X54_Y69_N19
\inst7|snd2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd2[9]~5_combout\,
	asdata => \inst7|snd\(9),
	clrn => \rstn~input_o\,
	sload => \inst7|Equal0~0_combout\,
	ena => \inst5|ALT_INV_bei~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd2\(9));

-- Location: LCCOMB_X54_Y69_N30
\inst7|snd_changed[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed[9]~feeder_combout\ = \inst7|snd2\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd2\(9),
	combout => \inst7|snd_changed[9]~feeder_combout\);

-- Location: FF_X54_Y69_N31
\inst7|snd_changed[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed[9]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed\(9));

-- Location: LCCOMB_X54_Y68_N18
\inst7|snd_changed2[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[9]~feeder_combout\ = \inst7|snd_changed\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|snd_changed\(9),
	combout => \inst7|snd_changed2[9]~feeder_combout\);

-- Location: FF_X54_Y68_N19
\inst7|snd_changed2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[9]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(9));

-- Location: LCCOMB_X54_Y68_N6
\inst7|adri~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~6_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(9)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|orig_snd2\(9),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(9),
	combout => \inst7|adri~6_combout\);

-- Location: FF_X54_Y68_N7
\inst7|adri[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~6_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(9));

-- Location: LCCOMB_X53_Y68_N0
\instSndDrv|inst_left|TXReg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~8_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(8))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(8),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \inst7|adri\(9),
	combout => \instSndDrv|inst_left|TXReg~8_combout\);

-- Location: LCCOMB_X52_Y68_N0
\instSndDrv|inst_left|TXReg[15]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg[15]~2_combout\ = ((\instSndDrv|inst1|cntr\(3) & \instSndDrv|inst_left|TXReg[15]~1_combout\)) # (!\instSndDrv|inst1|cntr\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst1|cntr\(3),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \instSndDrv|inst_left|TXReg[15]~1_combout\,
	combout => \instSndDrv|inst_left|TXReg[15]~2_combout\);

-- Location: FF_X53_Y68_N1
\instSndDrv|inst_left|TXReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~8_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(9));

-- Location: LCCOMB_X55_Y69_N18
\inst7|snd_changed2[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|snd_changed2[10]~feeder_combout\ = \inst7|snd_changed\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst7|snd_changed\(10),
	combout => \inst7|snd_changed2[10]~feeder_combout\);

-- Location: FF_X55_Y69_N19
\inst7|snd_changed2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|snd_changed2[10]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|snd_changed2\(10));

-- Location: LCCOMB_X55_Y69_N20
\inst7|adri~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|adri~5_combout\ = (\inst7|LessThan0~0_combout\ & ((\inst7|snd_changed2\(10)))) # (!\inst7|LessThan0~0_combout\ & (\inst7|orig_snd2\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|orig_snd2\(10),
	datac => \inst7|LessThan0~0_combout\,
	datad => \inst7|snd_changed2\(10),
	combout => \inst7|adri~5_combout\);

-- Location: FF_X55_Y69_N21
\inst7|adri[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst7|adri~5_combout\,
	clrn => \rstn~input_o\,
	ena => \inst7|adli[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|adri\(10));

-- Location: LCCOMB_X56_Y69_N24
\instSndDrv|inst_left|TXReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~7_combout\ = (\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_left|TXReg\(9))) # (!\instSndDrv|inst1|cntr\(9) & ((\inst7|adri\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datab => \instSndDrv|inst_left|TXReg\(9),
	datad => \inst7|adri\(10),
	combout => \instSndDrv|inst_left|TXReg~7_combout\);

-- Location: FF_X56_Y69_N25
\instSndDrv|inst_left|TXReg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~7_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(10));

-- Location: LCCOMB_X56_Y69_N18
\instSndDrv|inst_left|TXReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~6_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_left|TXReg\(10)))) # (!\instSndDrv|inst1|cntr\(9) & (\inst7|adri\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datac => \inst7|adri\(11),
	datad => \instSndDrv|inst_left|TXReg\(10),
	combout => \instSndDrv|inst_left|TXReg~6_combout\);

-- Location: FF_X56_Y69_N19
\instSndDrv|inst_left|TXReg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~6_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(11));

-- Location: LCCOMB_X56_Y69_N20
\instSndDrv|inst_left|TXReg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~5_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_left|TXReg\(11)))) # (!\instSndDrv|inst1|cntr\(9) & (\inst7|adri\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datac => \inst7|adri\(12),
	datad => \instSndDrv|inst_left|TXReg\(11),
	combout => \instSndDrv|inst_left|TXReg~5_combout\);

-- Location: FF_X56_Y69_N21
\instSndDrv|inst_left|TXReg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~5_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(12));

-- Location: LCCOMB_X56_Y69_N16
\instSndDrv|inst_left|TXReg~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~4_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_left|TXReg\(12)))) # (!\instSndDrv|inst1|cntr\(9) & (\inst7|adri\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datac => \inst7|adri\(13),
	datad => \instSndDrv|inst_left|TXReg\(12),
	combout => \instSndDrv|inst_left|TXReg~4_combout\);

-- Location: FF_X56_Y69_N17
\instSndDrv|inst_left|TXReg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~4_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(13));

-- Location: LCCOMB_X56_Y69_N2
\instSndDrv|inst_left|TXReg~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~3_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_left|TXReg\(13)))) # (!\instSndDrv|inst1|cntr\(9) & (\inst7|adri\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datac => \inst7|adri\(14),
	datad => \instSndDrv|inst_left|TXReg\(13),
	combout => \instSndDrv|inst_left|TXReg~3_combout\);

-- Location: FF_X56_Y69_N3
\instSndDrv|inst_left|TXReg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~3_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(14));

-- Location: LCCOMB_X56_Y69_N8
\instSndDrv|inst_left|TXReg~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~0_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_left|TXReg\(14)))) # (!\instSndDrv|inst1|cntr\(9) & (\inst7|adri\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst1|cntr\(9),
	datac => \inst7|adri\(15),
	datad => \instSndDrv|inst_left|TXReg\(14),
	combout => \instSndDrv|inst_left|TXReg~0_combout\);

-- Location: FF_X56_Y69_N9
\instSndDrv|inst_left|TXReg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~0_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[15]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(15));

-- Location: LCCOMB_X56_Y68_N18
\instSndDrv|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst6~0_combout\ = (\instSndDrv|inst1|cntr\(9) & ((\instSndDrv|inst_left|TXReg\(15)))) # (!\instSndDrv|inst1|cntr\(9) & (\instSndDrv|inst_right|TXReg\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst_right|TXReg\(15),
	datac => \instSndDrv|inst1|cntr\(9),
	datad => \instSndDrv|inst_left|TXReg\(15),
	combout => \instSndDrv|inst6~0_combout\);

-- Location: LCCOMB_X56_Y72_N10
\inst1|inst4|clk_int~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst4|clk_int~0_combout\ = !\inst1|inst4|clk_int~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst4|clk_int~q\,
	combout => \inst1|inst4|clk_int~0_combout\);

-- Location: LCCOMB_X56_Y72_N24
\inst1|inst4|clk_int~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst4|clk_int~feeder_combout\ = \inst1|inst4|clk_int~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst4|clk_int~0_combout\,
	combout => \inst1|inst4|clk_int~feeder_combout\);

-- Location: FF_X56_Y72_N25
\inst1|inst4|clk_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst1|inst4|clk_int~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst4|clk_int~q\);

-- Location: CLKCTRL_G12
\inst1|inst4|clk_int~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst4|clk_int~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst4|clk_int~clkctrl_outclk\);

-- Location: LCCOMB_X48_Y70_N6
\inst1|inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~0_combout\ = \inst1|inst|vcnti\(0) $ (VCC)
-- \inst1|inst|Add0~1\ = CARRY(\inst1|inst|vcnti\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|vcnti\(0),
	datad => VCC,
	combout => \inst1|inst|Add0~0_combout\,
	cout => \inst1|inst|Add0~1\);

-- Location: LCCOMB_X47_Y68_N6
\inst1|inst6|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~0_combout\ = \inst1|inst6|hcnti\(0) $ (VCC)
-- \inst1|inst6|Add0~1\ = CARRY(\inst1|inst6|hcnti\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(0),
	datad => VCC,
	combout => \inst1|inst6|Add0~0_combout\,
	cout => \inst1|inst6|Add0~1\);

-- Location: LCCOMB_X47_Y68_N8
\inst1|inst6|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~2_combout\ = (\inst1|inst6|hcnti\(1) & (!\inst1|inst6|Add0~1\)) # (!\inst1|inst6|hcnti\(1) & ((\inst1|inst6|Add0~1\) # (GND)))
-- \inst1|inst6|Add0~3\ = CARRY((!\inst1|inst6|Add0~1\) # (!\inst1|inst6|hcnti\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(1),
	datad => VCC,
	cin => \inst1|inst6|Add0~1\,
	combout => \inst1|inst6|Add0~2_combout\,
	cout => \inst1|inst6|Add0~3\);

-- Location: LCCOMB_X47_Y68_N10
\inst1|inst6|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~4_combout\ = (\inst1|inst6|hcnti\(2) & (\inst1|inst6|Add0~3\ $ (GND))) # (!\inst1|inst6|hcnti\(2) & (!\inst1|inst6|Add0~3\ & VCC))
-- \inst1|inst6|Add0~5\ = CARRY((\inst1|inst6|hcnti\(2) & !\inst1|inst6|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst6|hcnti\(2),
	datad => VCC,
	cin => \inst1|inst6|Add0~3\,
	combout => \inst1|inst6|Add0~4_combout\,
	cout => \inst1|inst6|Add0~5\);

-- Location: FF_X47_Y68_N11
\inst1|inst6|hcnti[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~4_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(2));

-- Location: LCCOMB_X47_Y68_N12
\inst1|inst6|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~6_combout\ = (\inst1|inst6|hcnti\(3) & (!\inst1|inst6|Add0~5\)) # (!\inst1|inst6|hcnti\(3) & ((\inst1|inst6|Add0~5\) # (GND)))
-- \inst1|inst6|Add0~7\ = CARRY((!\inst1|inst6|Add0~5\) # (!\inst1|inst6|hcnti\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(3),
	datad => VCC,
	cin => \inst1|inst6|Add0~5\,
	combout => \inst1|inst6|Add0~6_combout\,
	cout => \inst1|inst6|Add0~7\);

-- Location: LCCOMB_X47_Y68_N14
\inst1|inst6|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~8_combout\ = (\inst1|inst6|hcnti\(4) & (\inst1|inst6|Add0~7\ $ (GND))) # (!\inst1|inst6|hcnti\(4) & (!\inst1|inst6|Add0~7\ & VCC))
-- \inst1|inst6|Add0~9\ = CARRY((\inst1|inst6|hcnti\(4) & !\inst1|inst6|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(4),
	datad => VCC,
	cin => \inst1|inst6|Add0~7\,
	combout => \inst1|inst6|Add0~8_combout\,
	cout => \inst1|inst6|Add0~9\);

-- Location: LCCOMB_X47_Y68_N16
\inst1|inst6|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~10_combout\ = (\inst1|inst6|hcnti\(5) & (!\inst1|inst6|Add0~9\)) # (!\inst1|inst6|hcnti\(5) & ((\inst1|inst6|Add0~9\) # (GND)))
-- \inst1|inst6|Add0~11\ = CARRY((!\inst1|inst6|Add0~9\) # (!\inst1|inst6|hcnti\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(5),
	datad => VCC,
	cin => \inst1|inst6|Add0~9\,
	combout => \inst1|inst6|Add0~10_combout\,
	cout => \inst1|inst6|Add0~11\);

-- Location: LCCOMB_X47_Y68_N18
\inst1|inst6|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~12_combout\ = (\inst1|inst6|hcnti\(6) & (\inst1|inst6|Add0~11\ $ (GND))) # (!\inst1|inst6|hcnti\(6) & (!\inst1|inst6|Add0~11\ & VCC))
-- \inst1|inst6|Add0~13\ = CARRY((\inst1|inst6|hcnti\(6) & !\inst1|inst6|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(6),
	datad => VCC,
	cin => \inst1|inst6|Add0~11\,
	combout => \inst1|inst6|Add0~12_combout\,
	cout => \inst1|inst6|Add0~13\);

-- Location: FF_X47_Y68_N19
\inst1|inst6|hcnti[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~12_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(6));

-- Location: LCCOMB_X47_Y68_N20
\inst1|inst6|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~14_combout\ = (\inst1|inst6|hcnti\(7) & (!\inst1|inst6|Add0~13\)) # (!\inst1|inst6|hcnti\(7) & ((\inst1|inst6|Add0~13\) # (GND)))
-- \inst1|inst6|Add0~15\ = CARRY((!\inst1|inst6|Add0~13\) # (!\inst1|inst6|hcnti\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst6|hcnti\(7),
	datad => VCC,
	cin => \inst1|inst6|Add0~13\,
	combout => \inst1|inst6|Add0~14_combout\,
	cout => \inst1|inst6|Add0~15\);

-- Location: FF_X47_Y68_N21
\inst1|inst6|hcnti[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~14_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(7));

-- Location: FF_X47_Y68_N15
\inst1|inst6|hcnti[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~8_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(4));

-- Location: FF_X47_Y68_N13
\inst1|inst6|hcnti[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~6_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(3));

-- Location: LCCOMB_X47_Y68_N0
\inst1|inst5|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~0_combout\ = (\inst1|inst6|hcnti\(4) & \inst1|inst6|hcnti\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst6|hcnti\(4),
	datad => \inst1|inst6|hcnti\(3),
	combout => \inst1|inst5|process_0~0_combout\);

-- Location: FF_X47_Y68_N9
\inst1|inst6|hcnti[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~2_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(1));

-- Location: LCCOMB_X48_Y68_N18
\inst1|inst6|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|LessThan0~0_combout\ = (((!\inst1|inst6|hcnti\(0) & !\inst1|inst6|hcnti\(1))) # (!\inst1|inst5|process_0~0_combout\)) # (!\inst1|inst6|hcnti\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(2),
	datab => \inst1|inst6|hcnti\(0),
	datac => \inst1|inst5|process_0~0_combout\,
	datad => \inst1|inst6|hcnti\(1),
	combout => \inst1|inst6|LessThan0~0_combout\);

-- Location: LCCOMB_X48_Y68_N4
\inst1|inst6|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|LessThan0~1_combout\ = (!\inst1|inst6|hcnti\(5) & (!\inst1|inst6|hcnti\(6) & (!\inst1|inst6|hcnti\(7) & \inst1|inst6|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(5),
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst6|hcnti\(7),
	datad => \inst1|inst6|LessThan0~0_combout\,
	combout => \inst1|inst6|LessThan0~1_combout\);

-- Location: LCCOMB_X47_Y68_N22
\inst1|inst6|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~16_combout\ = (\inst1|inst6|hcnti\(8) & (\inst1|inst6|Add0~15\ $ (GND))) # (!\inst1|inst6|hcnti\(8) & (!\inst1|inst6|Add0~15\ & VCC))
-- \inst1|inst6|Add0~17\ = CARRY((\inst1|inst6|hcnti\(8) & !\inst1|inst6|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(8),
	datad => VCC,
	cin => \inst1|inst6|Add0~15\,
	combout => \inst1|inst6|Add0~16_combout\,
	cout => \inst1|inst6|Add0~17\);

-- Location: LCCOMB_X47_Y68_N24
\inst1|inst6|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|Add0~18_combout\ = \inst1|inst6|Add0~17\ $ (\inst1|inst6|hcnti\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst6|hcnti\(9),
	cin => \inst1|inst6|Add0~17\,
	combout => \inst1|inst6|Add0~18_combout\);

-- Location: FF_X47_Y68_N25
\inst1|inst6|hcnti[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~18_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(9));

-- Location: LCCOMB_X49_Y68_N2
\inst1|inst6|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst6|LessThan0~2_combout\ = (\inst1|inst6|hcnti\(8) & (!\inst1|inst6|LessThan0~1_combout\ & \inst1|inst6|hcnti\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(8),
	datac => \inst1|inst6|LessThan0~1_combout\,
	datad => \inst1|inst6|hcnti\(9),
	combout => \inst1|inst6|LessThan0~2_combout\);

-- Location: FF_X47_Y68_N7
\inst1|inst6|hcnti[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~0_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(0));

-- Location: FF_X47_Y68_N17
\inst1|inst6|hcnti[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~10_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(5));

-- Location: LCCOMB_X46_Y68_N28
\inst1|inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Equal0~2_combout\ = (\inst1|inst6|hcnti\(7) & (!\inst1|inst6|hcnti\(6) & (!\inst1|inst6|hcnti\(4) & !\inst1|inst6|hcnti\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(7),
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst6|hcnti\(4),
	datad => \inst1|inst6|hcnti\(5),
	combout => \inst1|inst|Equal0~2_combout\);

-- Location: FF_X47_Y68_N23
\inst1|inst6|hcnti[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst6|Add0~16_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst6|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst6|hcnti\(8));

-- Location: LCCOMB_X46_Y68_N20
\inst1|inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Equal0~1_combout\ = (!\inst1|inst6|hcnti\(8) & \inst1|inst6|hcnti\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst6|hcnti\(8),
	datac => \inst1|inst6|hcnti\(9),
	combout => \inst1|inst|Equal0~1_combout\);

-- Location: LCCOMB_X49_Y68_N4
\inst1|inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Equal0~3_combout\ = ((\inst1|inst6|hcnti\(0)) # ((!\inst1|inst|Equal0~1_combout\) # (!\inst1|inst|Equal0~2_combout\))) # (!\inst1|inst|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|Equal0~0_combout\,
	datab => \inst1|inst6|hcnti\(0),
	datac => \inst1|inst|Equal0~2_combout\,
	datad => \inst1|inst|Equal0~1_combout\,
	combout => \inst1|inst|Equal0~3_combout\);

-- Location: LCCOMB_X48_Y70_N18
\inst1|inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~12_combout\ = (\inst1|inst|vcnti\(6) & (\inst1|inst|Add0~11\ $ (GND))) # (!\inst1|inst|vcnti\(6) & (!\inst1|inst|Add0~11\ & VCC))
-- \inst1|inst|Add0~13\ = CARRY((\inst1|inst|vcnti\(6) & !\inst1|inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(6),
	datad => VCC,
	cin => \inst1|inst|Add0~11\,
	combout => \inst1|inst|Add0~12_combout\,
	cout => \inst1|inst|Add0~13\);

-- Location: FF_X48_Y70_N19
\inst1|inst|vcnti[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~12_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(6));

-- Location: LCCOMB_X48_Y70_N16
\inst1|inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~10_combout\ = (\inst1|inst|vcnti\(5) & (!\inst1|inst|Add0~9\)) # (!\inst1|inst|vcnti\(5) & ((\inst1|inst|Add0~9\) # (GND)))
-- \inst1|inst|Add0~11\ = CARRY((!\inst1|inst|Add0~9\) # (!\inst1|inst|vcnti\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(5),
	datad => VCC,
	cin => \inst1|inst|Add0~9\,
	combout => \inst1|inst|Add0~10_combout\,
	cout => \inst1|inst|Add0~11\);

-- Location: FF_X48_Y70_N17
\inst1|inst|vcnti[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~10_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(5));

-- Location: LCCOMB_X48_Y70_N4
\inst1|inst5|rgb_datai~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~10_combout\ = (!\inst1|inst|vcnti\(6) & (!\inst1|inst|vcnti\(5) & !\inst1|inst|vcnti\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|vcnti\(6),
	datac => \inst1|inst|vcnti\(5),
	datad => \inst1|inst|vcnti\(7),
	combout => \inst1|inst5|rgb_datai~10_combout\);

-- Location: LCCOMB_X48_Y70_N22
\inst1|inst|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~16_combout\ = (\inst1|inst|vcnti\(8) & (\inst1|inst|Add0~15\ $ (GND))) # (!\inst1|inst|vcnti\(8) & (!\inst1|inst|Add0~15\ & VCC))
-- \inst1|inst|Add0~17\ = CARRY((\inst1|inst|vcnti\(8) & !\inst1|inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(8),
	datad => VCC,
	cin => \inst1|inst|Add0~15\,
	combout => \inst1|inst|Add0~16_combout\,
	cout => \inst1|inst|Add0~17\);

-- Location: FF_X48_Y70_N23
\inst1|inst|vcnti[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~16_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(8));

-- Location: LCCOMB_X49_Y70_N14
\inst1|inst|vcnti[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|vcnti[0]~0_combout\ = (!\inst1|inst|vcnti\(4) & (\inst1|inst5|rgb_datai~10_combout\ & !\inst1|inst|vcnti\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(4),
	datac => \inst1|inst5|rgb_datai~10_combout\,
	datad => \inst1|inst|vcnti\(8),
	combout => \inst1|inst|vcnti[0]~0_combout\);

-- Location: LCCOMB_X48_Y70_N8
\inst1|inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~2_combout\ = (\inst1|inst|vcnti\(1) & (!\inst1|inst|Add0~1\)) # (!\inst1|inst|vcnti\(1) & ((\inst1|inst|Add0~1\) # (GND)))
-- \inst1|inst|Add0~3\ = CARRY((!\inst1|inst|Add0~1\) # (!\inst1|inst|vcnti\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(1),
	datad => VCC,
	cin => \inst1|inst|Add0~1\,
	combout => \inst1|inst|Add0~2_combout\,
	cout => \inst1|inst|Add0~3\);

-- Location: FF_X48_Y70_N9
\inst1|inst|vcnti[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~2_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(1));

-- Location: LCCOMB_X48_Y70_N12
\inst1|inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~6_combout\ = (\inst1|inst|vcnti\(3) & (!\inst1|inst|Add0~5\)) # (!\inst1|inst|vcnti\(3) & ((\inst1|inst|Add0~5\) # (GND)))
-- \inst1|inst|Add0~7\ = CARRY((!\inst1|inst|Add0~5\) # (!\inst1|inst|vcnti\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(3),
	datad => VCC,
	cin => \inst1|inst|Add0~5\,
	combout => \inst1|inst|Add0~6_combout\,
	cout => \inst1|inst|Add0~7\);

-- Location: FF_X48_Y70_N13
\inst1|inst|vcnti[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~6_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(3));

-- Location: LCCOMB_X49_Y70_N24
\inst1|inst5|LessThan30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan30~0_combout\ = (\inst1|inst|vcnti\(2) & (\inst1|inst|vcnti\(3) & ((\inst1|inst|vcnti\(1)) # (\inst1|inst|vcnti\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(2),
	datab => \inst1|inst|vcnti\(1),
	datac => \inst1|inst|vcnti\(0),
	datad => \inst1|inst|vcnti\(3),
	combout => \inst1|inst5|LessThan30~0_combout\);

-- Location: LCCOMB_X48_Y70_N26
\inst1|inst|vcnti[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|vcnti[0]~1_combout\ = ((\inst1|inst|vcnti\(9) & ((\inst1|inst5|LessThan30~0_combout\) # (!\inst1|inst|vcnti[0]~0_combout\)))) # (!\inst1|inst|Equal0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(9),
	datab => \inst1|inst|vcnti[0]~0_combout\,
	datac => \inst1|inst|Equal0~3_combout\,
	datad => \inst1|inst5|LessThan30~0_combout\,
	combout => \inst1|inst|vcnti[0]~1_combout\);

-- Location: FF_X48_Y70_N7
\inst1|inst|vcnti[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~0_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(0));

-- Location: LCCOMB_X48_Y70_N10
\inst1|inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~4_combout\ = (\inst1|inst|vcnti\(2) & (\inst1|inst|Add0~3\ $ (GND))) # (!\inst1|inst|vcnti\(2) & (!\inst1|inst|Add0~3\ & VCC))
-- \inst1|inst|Add0~5\ = CARRY((\inst1|inst|vcnti\(2) & !\inst1|inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(2),
	datad => VCC,
	cin => \inst1|inst|Add0~3\,
	combout => \inst1|inst|Add0~4_combout\,
	cout => \inst1|inst|Add0~5\);

-- Location: LCCOMB_X48_Y70_N14
\inst1|inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~8_combout\ = (\inst1|inst|vcnti\(4) & (\inst1|inst|Add0~7\ $ (GND))) # (!\inst1|inst|vcnti\(4) & (!\inst1|inst|Add0~7\ & VCC))
-- \inst1|inst|Add0~9\ = CARRY((\inst1|inst|vcnti\(4) & !\inst1|inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|vcnti\(4),
	datad => VCC,
	cin => \inst1|inst|Add0~7\,
	combout => \inst1|inst|Add0~8_combout\,
	cout => \inst1|inst|Add0~9\);

-- Location: FF_X48_Y70_N15
\inst1|inst|vcnti[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~8_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(4));

-- Location: LCCOMB_X48_Y70_N20
\inst1|inst|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~14_combout\ = (\inst1|inst|vcnti\(7) & (!\inst1|inst|Add0~13\)) # (!\inst1|inst|vcnti\(7) & ((\inst1|inst|Add0~13\) # (GND)))
-- \inst1|inst|Add0~15\ = CARRY((!\inst1|inst|Add0~13\) # (!\inst1|inst|vcnti\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|vcnti\(7),
	datad => VCC,
	cin => \inst1|inst|Add0~13\,
	combout => \inst1|inst|Add0~14_combout\,
	cout => \inst1|inst|Add0~15\);

-- Location: FF_X48_Y70_N21
\inst1|inst|vcnti[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~14_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(7));

-- Location: LCCOMB_X48_Y70_N24
\inst1|inst|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Add0~18_combout\ = \inst1|inst|Add0~17\ $ (\inst1|inst|vcnti\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst|vcnti\(9),
	cin => \inst1|inst|Add0~17\,
	combout => \inst1|inst|Add0~18_combout\);

-- Location: FF_X48_Y70_N25
\inst1|inst|vcnti[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~18_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(9));

-- Location: FF_X48_Y70_N11
\inst1|inst|vcnti[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst|Add0~4_combout\,
	clrn => \rstn~input_o\,
	sclr => \inst1|inst|Equal0~3_combout\,
	ena => \inst1|inst|vcnti[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|vcnti\(2));

-- Location: LCCOMB_X47_Y70_N12
\inst1|inst5|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan7~0_combout\ = (!\inst1|inst|vcnti\(1) & (!\inst1|inst|vcnti\(2) & !\inst1|inst|vcnti\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|vcnti\(1),
	datac => \inst1|inst|vcnti\(2),
	datad => \inst1|inst|vcnti\(3),
	combout => \inst1|inst5|LessThan7~0_combout\);

-- Location: LCCOMB_X49_Y69_N14
\inst1|inst17|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst17|LessThan0~4_combout\ = (\inst1|inst17|LessThan0~2_combout\ & ((\inst1|inst|vcnti\(0)) # ((\inst1|inst|vcnti\(4)) # (!\inst1|inst5|LessThan7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst17|LessThan0~2_combout\,
	datab => \inst1|inst|vcnti\(0),
	datac => \inst1|inst|vcnti\(4),
	datad => \inst1|inst5|LessThan7~0_combout\,
	combout => \inst1|inst17|LessThan0~4_combout\);

-- Location: LCCOMB_X49_Y69_N20
\inst1|inst17|blank~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst17|blank~3_combout\ = (!\inst1|inst|vcnti\(9) & (!\inst1|inst17|LessThan0~4_combout\ & ((!\inst1|inst6|hcnti\(9)) # (!\inst1|inst17|blank~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst17|blank~2_combout\,
	datab => \inst1|inst|vcnti\(9),
	datac => \inst1|inst17|LessThan0~4_combout\,
	datad => \inst1|inst6|hcnti\(9),
	combout => \inst1|inst17|blank~3_combout\);

-- Location: FF_X49_Y69_N21
\inst1|inst18|blanki\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst17|blank~3_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst18|blanki~q\);

-- Location: LCCOMB_X47_Y68_N28
\inst1|inst5|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan4~0_combout\ = (\inst1|inst6|hcnti\(4) & \inst1|inst6|hcnti\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst6|hcnti\(4),
	datad => \inst1|inst6|hcnti\(5),
	combout => \inst1|inst5|LessThan4~0_combout\);

-- Location: LCCOMB_X45_Y68_N4
\inst1|inst12|hsync~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst12|hsync~0_combout\ = (!\inst1|inst6|hcnti\(5) & (\inst1|inst6|hcnti\(7) & (\inst1|inst6|hcnti\(4) & !\inst1|inst6|hcnti\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(5),
	datab => \inst1|inst6|hcnti\(7),
	datac => \inst1|inst6|hcnti\(4),
	datad => \inst1|inst6|hcnti\(6),
	combout => \inst1|inst12|hsync~0_combout\);

-- Location: LCCOMB_X43_Y68_N2
\inst1|inst12|hsync~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst12|hsync~1_combout\ = (\inst1|inst12|hsync~q\ & (\inst1|inst5|LessThan4~1_combout\ & (\inst1|inst5|LessThan4~0_combout\))) # (!\inst1|inst12|hsync~q\ & (((\inst1|inst12|hsync~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan4~1_combout\,
	datab => \inst1|inst12|hsync~q\,
	datac => \inst1|inst5|LessThan4~0_combout\,
	datad => \inst1|inst12|hsync~0_combout\,
	combout => \inst1|inst12|hsync~1_combout\);

-- Location: LCCOMB_X46_Y68_N22
\inst1|inst12|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst12|Equal0~4_combout\ = (!\inst1|inst6|hcnti\(3) & (!\inst1|inst6|hcnti\(2) & (!\inst1|inst6|hcnti\(1) & \inst1|inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(3),
	datab => \inst1|inst6|hcnti\(2),
	datac => \inst1|inst6|hcnti\(1),
	datad => \inst1|inst|Equal0~1_combout\,
	combout => \inst1|inst12|Equal0~4_combout\);

-- Location: LCCOMB_X43_Y68_N0
\inst1|inst12|hsync~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst12|hsync~2_combout\ = (\inst1|inst12|hsync~1_combout\ & ((\inst1|inst12|Equal0~4_combout\ & (\inst1|inst6|hcnti\(0))) # (!\inst1|inst12|Equal0~4_combout\ & ((\inst1|inst12|hsync~q\))))) # (!\inst1|inst12|hsync~1_combout\ & 
-- (((\inst1|inst12|hsync~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(0),
	datab => \inst1|inst12|hsync~1_combout\,
	datac => \inst1|inst12|hsync~q\,
	datad => \inst1|inst12|Equal0~4_combout\,
	combout => \inst1|inst12|hsync~2_combout\);

-- Location: FF_X43_Y68_N1
\inst1|inst12|hsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst12|hsync~2_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst12|hsync~q\);

-- Location: LCCOMB_X49_Y69_N24
\inst1|inst17|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst17|LessThan0~3_combout\ = (!\inst1|inst|vcnti\(4) & !\inst1|inst|vcnti\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|vcnti\(4),
	datad => \inst1|inst|vcnti\(0),
	combout => \inst1|inst17|LessThan0~3_combout\);

-- Location: LCCOMB_X49_Y70_N20
\inst1|inst17|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst17|LessThan0~2_combout\ = (\inst1|inst|vcnti\(7) & (\inst1|inst|vcnti\(8) & (\inst1|inst|vcnti\(5) & \inst1|inst|vcnti\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(7),
	datab => \inst1|inst|vcnti\(8),
	datac => \inst1|inst|vcnti\(5),
	datad => \inst1|inst|vcnti\(6),
	combout => \inst1|inst17|LessThan0~2_combout\);

-- Location: LCCOMB_X49_Y69_N28
\inst1|inst13|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst13|Equal0~0_combout\ = (\inst1|inst|vcnti\(3) & (\inst1|inst17|LessThan0~3_combout\ & (!\inst1|inst|vcnti\(9) & \inst1|inst17|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(3),
	datab => \inst1|inst17|LessThan0~3_combout\,
	datac => \inst1|inst|vcnti\(9),
	datad => \inst1|inst17|LessThan0~2_combout\,
	combout => \inst1|inst13|Equal0~0_combout\);

-- Location: LCCOMB_X49_Y69_N30
\inst1|inst13|vsync~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst13|vsync~0_combout\ = (\inst1|inst|vcnti\(1) & ((\inst1|inst13|vsync~q\) # ((!\inst1|inst|vcnti\(2) & \inst1|inst13|Equal0~0_combout\)))) # (!\inst1|inst|vcnti\(1) & (\inst1|inst13|vsync~q\ & ((!\inst1|inst13|Equal0~0_combout\) # 
-- (!\inst1|inst|vcnti\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(1),
	datab => \inst1|inst|vcnti\(2),
	datac => \inst1|inst13|vsync~q\,
	datad => \inst1|inst13|Equal0~0_combout\,
	combout => \inst1|inst13|vsync~0_combout\);

-- Location: FF_X49_Y69_N31
\inst1|inst13|vsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst13|vsync~0_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst13|vsync~q\);

-- Location: LCCOMB_X55_Y72_N14
\instSndDrv|inst_left|RXReg[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[13]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(12),
	combout => \instSndDrv|inst_left|RXReg[13]~feeder_combout\);

-- Location: FF_X55_Y72_N15
\instSndDrv|inst_left|RXReg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[13]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(13));

-- Location: FF_X55_Y72_N13
\instSndDrv|inst_left|RXReg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(13),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(14));

-- Location: LCCOMB_X55_Y72_N10
\instSndDrv|inst_left|RXReg[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[15]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(14),
	combout => \instSndDrv|inst_left|RXReg[15]~feeder_combout\);

-- Location: FF_X55_Y72_N11
\instSndDrv|inst_left|RXReg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|RXReg[15]~feeder_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(15));

-- Location: LCCOMB_X55_Y72_N8
\instSndDrv|inst_left|ADC[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[15]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(15),
	combout => \instSndDrv|inst_left|ADC[15]~feeder_combout\);

-- Location: FF_X55_Y72_N9
\instSndDrv|inst_left|ADC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[15]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(15));

-- Location: LCCOMB_X55_Y72_N30
\instSndDrv|inst_left|ADC[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[14]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(14),
	combout => \instSndDrv|inst_left|ADC[14]~feeder_combout\);

-- Location: FF_X55_Y72_N31
\instSndDrv|inst_left|ADC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[14]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(14));

-- Location: FF_X55_Y72_N5
\instSndDrv|inst_left|ADC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(13),
	sload => VCC,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(13));

-- Location: FF_X55_Y72_N1
\instSndDrv|inst_left|ADC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(11),
	sload => VCC,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(11));

-- Location: LCCOMB_X57_Y72_N10
\instSndDrv|inst_left|ADC[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[9]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(9),
	combout => \instSndDrv|inst_left|ADC[9]~feeder_combout\);

-- Location: FF_X57_Y72_N11
\instSndDrv|inst_left|ADC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[9]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(9));

-- Location: LCCOMB_X57_Y72_N8
\instSndDrv|inst_left|ADC[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[8]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(8),
	combout => \instSndDrv|inst_left|ADC[8]~feeder_combout\);

-- Location: FF_X57_Y72_N9
\instSndDrv|inst_left|ADC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[8]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(8));

-- Location: LCCOMB_X57_Y72_N26
\instSndDrv|inst_left|ADC[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[7]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(7),
	combout => \instSndDrv|inst_left|ADC[7]~feeder_combout\);

-- Location: FF_X57_Y72_N27
\instSndDrv|inst_left|ADC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[7]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(7));

-- Location: FF_X57_Y72_N21
\instSndDrv|inst_left|ADC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(6),
	sload => VCC,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(6));

-- Location: LCCOMB_X57_Y72_N18
\instSndDrv|inst_left|ADC[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[5]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(5),
	combout => \instSndDrv|inst_left|ADC[5]~feeder_combout\);

-- Location: FF_X57_Y72_N19
\instSndDrv|inst_left|ADC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[5]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(5));

-- Location: FF_X57_Y72_N17
\instSndDrv|inst_left|ADC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(4),
	sload => VCC,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(4));

-- Location: LCCOMB_X57_Y72_N30
\instSndDrv|inst_left|ADC[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[3]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(3),
	combout => \instSndDrv|inst_left|ADC[3]~feeder_combout\);

-- Location: FF_X57_Y72_N31
\instSndDrv|inst_left|ADC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[3]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(3));

-- Location: LCCOMB_X55_Y72_N6
\instSndDrv|inst_left|ADC[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[2]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(2),
	combout => \instSndDrv|inst_left|ADC[2]~feeder_combout\);

-- Location: FF_X55_Y72_N7
\instSndDrv|inst_left|ADC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[2]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(2));

-- Location: LCCOMB_X55_Y72_N24
\instSndDrv|inst_left|ADC[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[1]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(1),
	combout => \instSndDrv|inst_left|ADC[1]~feeder_combout\);

-- Location: FF_X55_Y72_N25
\instSndDrv|inst_left|ADC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[1]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(1));

-- Location: LCCOMB_X57_Y72_N4
\instSndDrv|inst_left|ADC[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|ADC[0]~feeder_combout\ = \instSndDrv|inst_left|RXReg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|RXReg\(0),
	combout => \instSndDrv|inst_left|ADC[0]~feeder_combout\);

-- Location: FF_X57_Y72_N5
\instSndDrv|inst_left|ADC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|ADC[0]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|ADC\(0));

-- Location: LCCOMB_X50_Y69_N2
\inst1|inst5|Equal21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|Equal21~0_combout\ = (!\inst2|settings_v\(0) & (!\inst2|settings_v\(2) & \inst2|settings_v\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|settings_v\(0),
	datac => \inst2|settings_v\(2),
	datad => \inst2|settings_v\(3),
	combout => \inst1|inst5|Equal21~0_combout\);

-- Location: LCCOMB_X46_Y70_N24
\inst1|inst5|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan7~1_combout\ = (!\inst1|inst|vcnti\(2) & !\inst1|inst|vcnti\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|vcnti\(2),
	datad => \inst1|inst|vcnti\(1),
	combout => \inst1|inst5|LessThan7~1_combout\);

-- Location: LCCOMB_X48_Y70_N0
\inst1|inst5|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~3_combout\ = (\inst1|inst|vcnti\(4) & \inst1|inst|vcnti\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|vcnti\(4),
	datad => \inst1|inst|vcnti\(3),
	combout => \inst1|inst5|process_0~3_combout\);

-- Location: LCCOMB_X46_Y70_N16
\inst1|inst5|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~1_combout\ = (!\inst1|inst|vcnti\(9) & !\inst1|inst|vcnti\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|vcnti\(9),
	datad => \inst1|inst|vcnti\(8),
	combout => \inst1|inst5|process_0~1_combout\);

-- Location: LCCOMB_X46_Y70_N10
\inst1|inst5|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~2_combout\ = (\inst1|inst6|hcnti\(8) & (!\inst1|inst6|hcnti\(9) & (!\inst1|inst6|hcnti\(7) & \inst1|inst5|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(8),
	datab => \inst1|inst6|hcnti\(9),
	datac => \inst1|inst6|hcnti\(7),
	datad => \inst1|inst5|process_0~1_combout\,
	combout => \inst1|inst5|process_0~2_combout\);

-- Location: LCCOMB_X46_Y70_N18
\inst1|inst5|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~4_combout\ = (\inst1|inst5|process_0~2_combout\ & (((\inst1|inst5|LessThan7~1_combout\) # (!\inst1|inst5|process_0~3_combout\)) # (!\inst1|inst|vcnti\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(5),
	datab => \inst1|inst5|LessThan7~1_combout\,
	datac => \inst1|inst5|process_0~3_combout\,
	datad => \inst1|inst5|process_0~2_combout\,
	combout => \inst1|inst5|process_0~4_combout\);

-- Location: LCCOMB_X47_Y70_N26
\inst1|inst5|LessThan2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan2~6_combout\ = (\inst1|inst|vcnti\(3) & ((\inst1|inst|vcnti\(2)) # ((\inst1|inst|vcnti\(1)) # (\inst1|inst|vcnti\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(2),
	datab => \inst1|inst|vcnti\(1),
	datac => \inst1|inst|vcnti\(3),
	datad => \inst1|inst|vcnti\(0),
	combout => \inst1|inst5|LessThan2~6_combout\);

-- Location: LCCOMB_X46_Y70_N2
\inst1|inst5|LessThan2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan2~3_combout\ = (\inst1|inst|vcnti\(7) & ((\inst1|inst|vcnti\(5)) # ((\inst1|inst|vcnti\(4)) # (\inst1|inst5|LessThan2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(5),
	datab => \inst1|inst|vcnti\(7),
	datac => \inst1|inst|vcnti\(4),
	datad => \inst1|inst5|LessThan2~6_combout\,
	combout => \inst1|inst5|LessThan2~3_combout\);

-- Location: LCCOMB_X46_Y70_N4
\inst1|inst5|LessThan2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan2~22_combout\ = (\inst1|inst|vcnti\(8)) # ((\inst1|inst|vcnti\(9)) # ((\inst1|inst|vcnti\(6) & \inst1|inst5|LessThan2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(8),
	datab => \inst1|inst|vcnti\(6),
	datac => \inst1|inst|vcnti\(9),
	datad => \inst1|inst5|LessThan2~3_combout\,
	combout => \inst1|inst5|LessThan2~22_combout\);

-- Location: LCCOMB_X47_Y68_N30
\inst1|inst5|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~5_combout\ = (!\inst1|inst6|hcnti\(2) & (!\inst1|inst6|hcnti\(1) & !\inst1|inst6|hcnti\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(2),
	datac => \inst1|inst6|hcnti\(1),
	datad => \inst1|inst6|hcnti\(0),
	combout => \inst1|inst5|process_0~5_combout\);

-- Location: LCCOMB_X46_Y70_N12
\inst1|inst5|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~6_combout\ = (\inst1|inst6|hcnti\(6) & (!\inst1|inst6|hcnti\(5) & ((\inst1|inst5|process_0~5_combout\) # (!\inst1|inst5|process_0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(6),
	datab => \inst1|inst6|hcnti\(5),
	datac => \inst1|inst5|process_0~0_combout\,
	datad => \inst1|inst5|process_0~5_combout\,
	combout => \inst1|inst5|process_0~6_combout\);

-- Location: LCCOMB_X46_Y70_N22
\inst1|inst5|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~8_combout\ = (\inst1|inst5|process_0~4_combout\ & (\inst1|inst5|LessThan2~22_combout\ & ((\inst1|inst5|process_0~7_combout\) # (\inst1|inst5|process_0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~7_combout\,
	datab => \inst1|inst5|process_0~4_combout\,
	datac => \inst1|inst5|LessThan2~22_combout\,
	datad => \inst1|inst5|process_0~6_combout\,
	combout => \inst1|inst5|process_0~8_combout\);

-- Location: LCCOMB_X45_Y69_N10
\inst1|inst5|rgb_datai[0]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~76_combout\ = (!\inst2|settings_data\(8) & (\inst1|inst5|process_0~8_combout\ & ((!\inst1|inst5|Equal21~0_combout\) # (!\inst2|settings_v\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_data\(8),
	datab => \inst2|settings_v\(1),
	datac => \inst1|inst5|Equal21~0_combout\,
	datad => \inst1|inst5|process_0~8_combout\,
	combout => \inst1|inst5|rgb_datai[0]~76_combout\);

-- Location: LCCOMB_X48_Y68_N0
\inst1|inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|Equal0~0_combout\ = (\inst1|inst6|hcnti\(3) & (\inst1|inst6|hcnti\(1) & \inst1|inst6|hcnti\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(3),
	datac => \inst1|inst6|hcnti\(1),
	datad => \inst1|inst6|hcnti\(2),
	combout => \inst1|inst|Equal0~0_combout\);

-- Location: LCCOMB_X48_Y69_N26
\inst1|inst17|blank~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst17|blank~4_combout\ = (\inst1|inst6|hcnti\(4) & (\inst1|inst6|hcnti\(0) & (\inst1|inst6|hcnti\(5) & \inst1|inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(4),
	datab => \inst1|inst6|hcnti\(0),
	datac => \inst1|inst6|hcnti\(5),
	datad => \inst1|inst|Equal0~0_combout\,
	combout => \inst1|inst17|blank~4_combout\);

-- Location: LCCOMB_X48_Y69_N28
\inst1|inst5|LessThan34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan34~0_combout\ = (\inst1|inst6|hcnti\(3)) # ((\inst1|inst6|hcnti\(2) & ((\inst1|inst6|hcnti\(0)) # (\inst1|inst6|hcnti\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(2),
	datab => \inst1|inst6|hcnti\(0),
	datac => \inst1|inst6|hcnti\(1),
	datad => \inst1|inst6|hcnti\(3),
	combout => \inst1|inst5|LessThan34~0_combout\);

-- Location: LCCOMB_X48_Y69_N6
\inst1|inst5|process_0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~31_combout\ = (!\inst1|inst6|hcnti\(9) & (((!\inst1|inst5|LessThan34~0_combout\) # (!\inst1|inst6|hcnti\(8))) # (!\inst1|inst5|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan4~0_combout\,
	datab => \inst1|inst6|hcnti\(9),
	datac => \inst1|inst6|hcnti\(8),
	datad => \inst1|inst5|LessThan34~0_combout\,
	combout => \inst1|inst5|process_0~31_combout\);

-- Location: LCCOMB_X48_Y69_N16
\inst1|inst5|process_0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~33_combout\ = (\inst1|inst5|process_0~32_combout\) # ((\inst1|inst5|process_0~31_combout\) # ((!\inst1|inst6|hcnti\(7) & \inst1|inst17|blank~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~32_combout\,
	datab => \inst1|inst6|hcnti\(7),
	datac => \inst1|inst17|blank~4_combout\,
	datad => \inst1|inst5|process_0~31_combout\,
	combout => \inst1|inst5|process_0~33_combout\);

-- Location: LCCOMB_X49_Y70_N22
\inst1|inst5|process_0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~40_combout\ = (\inst1|inst|vcnti\(1) & \inst1|inst|vcnti\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(1),
	datad => \inst1|inst|vcnti\(2),
	combout => \inst1|inst5|process_0~40_combout\);

-- Location: LCCOMB_X49_Y70_N28
\inst1|inst5|LessThan7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan7~3_combout\ = (!\inst1|inst|vcnti\(5) & !\inst1|inst|vcnti\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|vcnti\(5),
	datad => \inst1|inst|vcnti\(4),
	combout => \inst1|inst5|LessThan7~3_combout\);

-- Location: LCCOMB_X49_Y70_N8
\inst1|inst5|LessThan29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan29~0_combout\ = (\inst1|inst|vcnti\(6) & ((\inst1|inst|vcnti\(3)) # ((\inst1|inst5|process_0~40_combout\) # (!\inst1|inst5|LessThan7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(3),
	datab => \inst1|inst|vcnti\(6),
	datac => \inst1|inst5|process_0~40_combout\,
	datad => \inst1|inst5|LessThan7~3_combout\,
	combout => \inst1|inst5|LessThan29~0_combout\);

-- Location: LCCOMB_X49_Y69_N4
\inst1|inst5|Equal21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|Equal21~1_combout\ = (!\inst2|settings_v\(1) & !\inst2|settings_v\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|settings_v\(1),
	datad => \inst2|settings_v\(2),
	combout => \inst1|inst5|Equal21~1_combout\);

-- Location: LCCOMB_X49_Y69_N18
\inst1|inst5|rgb_datai~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~27_combout\ = ((\inst2|settings_v\(0) & ((!\inst1|inst5|LessThan29~0_combout\))) # (!\inst2|settings_v\(0) & (!\inst1|inst5|LessThan30~2_combout\))) # (!\inst1|inst5|Equal21~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan30~2_combout\,
	datab => \inst1|inst5|LessThan29~0_combout\,
	datac => \inst1|inst5|Equal21~1_combout\,
	datad => \inst2|settings_v\(0),
	combout => \inst1|inst5|rgb_datai~27_combout\);

-- Location: LCCOMB_X48_Y69_N30
\inst1|inst5|rgb_datai~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~28_combout\ = ((\inst1|inst5|process_0~33_combout\) # ((\inst1|inst|vcnti\(9)) # (\inst1|inst5|rgb_datai~27_combout\))) # (!\inst1|inst5|process_0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~36_combout\,
	datab => \inst1|inst5|process_0~33_combout\,
	datac => \inst1|inst|vcnti\(9),
	datad => \inst1|inst5|rgb_datai~27_combout\,
	combout => \inst1|inst5|rgb_datai~28_combout\);

-- Location: LCCOMB_X49_Y70_N26
\inst1|inst5|process_0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~41_combout\ = (\inst1|inst5|process_0~40_combout\ & (\inst1|inst|vcnti\(6) & (\inst1|inst|vcnti\(5) & \inst1|inst5|process_0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~40_combout\,
	datab => \inst1|inst|vcnti\(6),
	datac => \inst1|inst|vcnti\(5),
	datad => \inst1|inst5|process_0~3_combout\,
	combout => \inst1|inst5|process_0~41_combout\);

-- Location: LCCOMB_X48_Y70_N2
\inst1|inst5|process_0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~35_combout\ = (\inst1|inst|vcnti\(1) & (\inst1|inst|vcnti\(4) & \inst1|inst|vcnti\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|vcnti\(1),
	datac => \inst1|inst|vcnti\(4),
	datad => \inst1|inst|vcnti\(2),
	combout => \inst1|inst5|process_0~35_combout\);

-- Location: LCCOMB_X47_Y70_N20
\inst1|inst5|LessThan37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan37~0_combout\ = (!\inst1|inst|vcnti\(5) & ((!\inst1|inst5|process_0~35_combout\) # (!\inst1|inst|vcnti\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(3),
	datab => \inst1|inst|vcnti\(5),
	datad => \inst1|inst5|process_0~35_combout\,
	combout => \inst1|inst5|LessThan37~0_combout\);

-- Location: LCCOMB_X47_Y70_N6
\inst1|inst5|process_0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~36_combout\ = (!\inst1|inst|vcnti\(7) & (\inst1|inst|vcnti\(8) & ((\inst1|inst5|LessThan37~0_combout\) # (!\inst1|inst|vcnti\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(7),
	datab => \inst1|inst|vcnti\(8),
	datac => \inst1|inst|vcnti\(6),
	datad => \inst1|inst5|LessThan37~0_combout\,
	combout => \inst1|inst5|process_0~36_combout\);

-- Location: LCCOMB_X48_Y69_N8
\inst1|inst5|process_0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~42_combout\ = (\inst1|inst5|process_0~36_combout\) # ((!\inst1|inst|vcnti\(8) & ((\inst1|inst|vcnti\(7)) # (\inst1|inst5|process_0~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(7),
	datab => \inst1|inst|vcnti\(8),
	datac => \inst1|inst5|process_0~41_combout\,
	datad => \inst1|inst5|process_0~36_combout\,
	combout => \inst1|inst5|process_0~42_combout\);

-- Location: LCCOMB_X49_Y70_N18
\inst1|inst5|rgb_datai~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~13_combout\ = (!\inst1|inst|vcnti\(5) & !\inst1|inst|vcnti\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|vcnti\(5),
	datad => \inst1|inst|vcnti\(6),
	combout => \inst1|inst5|rgb_datai~13_combout\);

-- Location: LCCOMB_X49_Y70_N12
\inst1|inst5|process_0~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~43_combout\ = ((\inst1|inst5|process_0~3_combout\) # ((\inst1|inst|vcnti\(0) & \inst1|inst5|process_0~35_combout\))) # (!\inst1|inst5|rgb_datai~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(0),
	datab => \inst1|inst5|rgb_datai~13_combout\,
	datac => \inst1|inst5|process_0~3_combout\,
	datad => \inst1|inst5|process_0~35_combout\,
	combout => \inst1|inst5|process_0~43_combout\);

-- Location: LCCOMB_X48_Y69_N14
\inst1|inst5|process_0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~44_combout\ = (\inst1|inst5|process_0~36_combout\) # ((\inst1|inst|vcnti\(7) & (!\inst1|inst|vcnti\(8) & \inst1|inst5|process_0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(7),
	datab => \inst1|inst|vcnti\(8),
	datac => \inst1|inst5|process_0~43_combout\,
	datad => \inst1|inst5|process_0~36_combout\,
	combout => \inst1|inst5|process_0~44_combout\);

-- Location: LCCOMB_X48_Y69_N2
\inst1|inst5|rgb_datai~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~29_combout\ = (\inst2|settings_v\(1) & ((\inst2|settings_v\(0)) # ((!\inst1|inst5|process_0~44_combout\)))) # (!\inst2|settings_v\(1) & (!\inst2|settings_v\(0) & ((!\inst1|inst5|Equal21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(1),
	datab => \inst2|settings_v\(0),
	datac => \inst1|inst5|process_0~44_combout\,
	datad => \inst1|inst5|Equal21~2_combout\,
	combout => \inst1|inst5|rgb_datai~29_combout\);

-- Location: LCCOMB_X48_Y69_N18
\inst1|inst5|rgb_datai~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~30_combout\ = (\inst2|settings_v\(0) & ((\inst1|inst5|rgb_datai~29_combout\ & (\inst1|inst5|process_0~46_combout\)) # (!\inst1|inst5|rgb_datai~29_combout\ & ((!\inst1|inst5|process_0~42_combout\))))) # (!\inst2|settings_v\(0) & 
-- (((\inst1|inst5|rgb_datai~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~46_combout\,
	datab => \inst1|inst5|process_0~42_combout\,
	datac => \inst2|settings_v\(0),
	datad => \inst1|inst5|rgb_datai~29_combout\,
	combout => \inst1|inst5|rgb_datai~30_combout\);

-- Location: LCCOMB_X48_Y69_N4
\inst1|inst5|rgb_datai~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~31_combout\ = (\inst2|settings_v\(3) & (((\inst1|inst5|rgb_datai~28_combout\)))) # (!\inst2|settings_v\(3) & (!\inst2|settings_v\(2) & ((\inst1|inst5|rgb_datai~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(2),
	datab => \inst2|settings_v\(3),
	datac => \inst1|inst5|rgb_datai~28_combout\,
	datad => \inst1|inst5|rgb_datai~30_combout\,
	combout => \inst1|inst5|rgb_datai~31_combout\);

-- Location: LCCOMB_X50_Y69_N0
\inst2|settings_data[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|settings_data[8]~0_combout\ = \inst2|settings_data\(8) $ (((!\inst3|Setting_ID_buf\(1) & (\inst3|Setting_ID_buf\(0) & !\inst3|Setting_ID_buf\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Setting_ID_buf\(1),
	datab => \inst3|Setting_ID_buf\(0),
	datac => \inst2|settings_data\(8),
	datad => \inst3|Setting_ID_buf\(2),
	combout => \inst2|settings_data[8]~0_combout\);

-- Location: FF_X50_Y69_N1
\inst2|settings_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst2|settings_data[8]~0_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|settings_data\(8));

-- Location: LCCOMB_X49_Y69_N12
\inst1|inst5|rgb_datai[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~11_combout\ = (!\inst2|settings_data\(8) & ((!\inst1|inst5|Equal21~0_combout\) # (!\inst2|settings_v\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(1),
	datac => \inst2|settings_data\(8),
	datad => \inst1|inst5|Equal21~0_combout\,
	combout => \inst1|inst5|rgb_datai[0]~11_combout\);

-- Location: LCCOMB_X49_Y70_N4
\inst1|inst|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|LessThan0~0_combout\ = (\inst1|inst|vcnti\(2) & ((\inst1|inst|vcnti\(0)) # (\inst1|inst|vcnti\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(2),
	datac => \inst1|inst|vcnti\(0),
	datad => \inst1|inst|vcnti\(1),
	combout => \inst1|inst|LessThan0~0_combout\);

-- Location: LCCOMB_X49_Y70_N2
\inst1|inst5|process_0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~37_combout\ = (\inst1|inst|vcnti\(4)) # ((\inst1|inst|LessThan0~0_combout\) # (\inst1|inst|vcnti\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(4),
	datac => \inst1|inst|LessThan0~0_combout\,
	datad => \inst1|inst|vcnti\(3),
	combout => \inst1|inst5|process_0~37_combout\);

-- Location: LCCOMB_X49_Y70_N16
\inst1|inst5|process_0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~38_combout\ = (\inst1|inst|vcnti\(7)) # ((\inst1|inst|vcnti\(6) & (\inst1|inst|vcnti\(5) & \inst1|inst5|process_0~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(7),
	datab => \inst1|inst|vcnti\(6),
	datac => \inst1|inst|vcnti\(5),
	datad => \inst1|inst5|process_0~37_combout\,
	combout => \inst1|inst5|process_0~38_combout\);

-- Location: LCCOMB_X48_Y69_N22
\inst1|inst5|process_0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~34_combout\ = (!\inst1|inst|vcnti\(9) & !\inst1|inst5|process_0~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|vcnti\(9),
	datad => \inst1|inst5|process_0~33_combout\,
	combout => \inst1|inst5|process_0~34_combout\);

-- Location: LCCOMB_X47_Y69_N16
\inst1|inst5|process_0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~39_combout\ = (\inst1|inst5|process_0~34_combout\ & ((\inst1|inst5|process_0~36_combout\) # ((!\inst1|inst|vcnti\(8) & \inst1|inst5|process_0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(8),
	datab => \inst1|inst5|process_0~36_combout\,
	datac => \inst1|inst5|process_0~38_combout\,
	datad => \inst1|inst5|process_0~34_combout\,
	combout => \inst1|inst5|process_0~39_combout\);

-- Location: LCCOMB_X46_Y68_N8
\inst1|inst5|process_0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~25_combout\ = (!\inst1|inst6|hcnti\(4) & ((!\inst1|inst6|hcnti\(3)) # (!\inst1|inst6|hcnti\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst6|hcnti\(2),
	datac => \inst1|inst6|hcnti\(4),
	datad => \inst1|inst6|hcnti\(3),
	combout => \inst1|inst5|process_0~25_combout\);

-- Location: LCCOMB_X46_Y68_N10
\inst1|inst5|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan4~1_combout\ = (\inst1|inst6|hcnti\(7) & \inst1|inst6|hcnti\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst6|hcnti\(7),
	datad => \inst1|inst6|hcnti\(6),
	combout => \inst1|inst5|LessThan4~1_combout\);

-- Location: LCCOMB_X46_Y68_N26
\inst1|inst5|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan5~0_combout\ = (((!\inst1|inst6|hcnti\(5) & \inst1|inst5|process_0~25_combout\)) # (!\inst1|inst5|LessThan4~1_combout\)) # (!\inst1|inst6|hcnti\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(5),
	datab => \inst1|inst6|hcnti\(8),
	datac => \inst1|inst5|process_0~25_combout\,
	datad => \inst1|inst5|LessThan4~1_combout\,
	combout => \inst1|inst5|LessThan5~0_combout\);

-- Location: LCCOMB_X47_Y68_N26
\inst1|inst5|LessThan24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan24~0_combout\ = (!\inst1|inst6|hcnti\(1) & !\inst1|inst6|hcnti\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst6|hcnti\(1),
	datad => \inst1|inst6|hcnti\(2),
	combout => \inst1|inst5|LessThan24~0_combout\);

-- Location: LCCOMB_X46_Y68_N24
\inst1|inst5|LessThan4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan4~2_combout\ = (\inst1|inst6|hcnti\(7) & (\inst1|inst5|LessThan4~0_combout\ & (\inst1|inst6|hcnti\(3) & !\inst1|inst5|LessThan24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(7),
	datab => \inst1|inst5|LessThan4~0_combout\,
	datac => \inst1|inst6|hcnti\(3),
	datad => \inst1|inst5|LessThan24~0_combout\,
	combout => \inst1|inst5|LessThan4~2_combout\);

-- Location: LCCOMB_X46_Y68_N18
\inst1|inst5|LessThan4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan4~3_combout\ = (\inst1|inst5|LessThan4~1_combout\) # ((\inst1|inst6|hcnti\(8)) # ((\inst1|inst6|hcnti\(9)) # (\inst1|inst5|LessThan4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan4~1_combout\,
	datab => \inst1|inst6|hcnti\(8),
	datac => \inst1|inst6|hcnti\(9),
	datad => \inst1|inst5|LessThan4~2_combout\,
	combout => \inst1|inst5|LessThan4~3_combout\);

-- Location: LCCOMB_X46_Y70_N20
\inst1|inst5|rgb_datai[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~24_combout\ = (!\inst1|inst5|process_0~8_combout\ & (((!\inst1|inst5|LessThan4~3_combout\) # (!\inst1|inst5|LessThan5~0_combout\)) # (!\inst1|inst5|rgb_datai~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai~15_combout\,
	datab => \inst1|inst5|LessThan5~0_combout\,
	datac => \inst1|inst5|process_0~8_combout\,
	datad => \inst1|inst5|LessThan4~3_combout\,
	combout => \inst1|inst5|rgb_datai[0]~24_combout\);

-- Location: LCCOMB_X48_Y69_N0
\inst1|inst5|rgb_datai[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~26_combout\ = (\inst1|inst5|process_0~39_combout\ & ((\inst1|inst5|rgb_datai[0]~24_combout\) # ((\inst1|inst5|rgb_datai[0]~25_combout\ & \inst1|inst5|rgb_datai[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai[0]~25_combout\,
	datab => \inst1|inst5|rgb_datai[0]~11_combout\,
	datac => \inst1|inst5|process_0~39_combout\,
	datad => \inst1|inst5|rgb_datai[0]~24_combout\,
	combout => \inst1|inst5|rgb_datai[0]~26_combout\);

-- Location: LCCOMB_X48_Y69_N10
\inst1|inst5|rgb_datai[0]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~39_combout\ = (\inst1|inst5|rgb_datai[0]~26_combout\ & ((\inst1|inst5|rgb_datai~31_combout\) # ((\inst1|inst5|rgb_datai~38_combout\ & \inst2|settings_v\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai~38_combout\,
	datab => \inst2|settings_v\(2),
	datac => \inst1|inst5|rgb_datai~31_combout\,
	datad => \inst1|inst5|rgb_datai[0]~26_combout\,
	combout => \inst1|inst5|rgb_datai[0]~39_combout\);

-- Location: LCCOMB_X46_Y68_N2
\inst1|inst5|process_0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~29_combout\ = (!\inst1|inst6|hcnti\(3) & (!\inst1|inst6|hcnti\(1) & (!\inst1|inst6|hcnti\(2) & !\inst1|inst6|hcnti\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(3),
	datab => \inst1|inst6|hcnti\(1),
	datac => \inst1|inst6|hcnti\(2),
	datad => \inst1|inst6|hcnti\(0),
	combout => \inst1|inst5|process_0~29_combout\);

-- Location: LCCOMB_X46_Y68_N6
\inst1|inst5|process_0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~27_combout\ = ((\inst1|inst6|hcnti\(3) & ((\inst1|inst6|hcnti\(0)) # (\inst1|inst6|hcnti\(1))))) # (!\inst1|inst5|process_0~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(0),
	datab => \inst1|inst6|hcnti\(1),
	datac => \inst1|inst6|hcnti\(3),
	datad => \inst1|inst5|process_0~25_combout\,
	combout => \inst1|inst5|process_0~27_combout\);

-- Location: LCCOMB_X46_Y68_N12
\inst1|inst5|process_0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~28_combout\ = (\inst1|inst6|hcnti\(5) & (\inst1|inst6|hcnti\(6) & (!\inst1|inst6|hcnti\(7) & \inst1|inst5|process_0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(5),
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst6|hcnti\(7),
	datad => \inst1|inst5|process_0~27_combout\,
	combout => \inst1|inst5|process_0~28_combout\);

-- Location: LCCOMB_X47_Y70_N14
\inst1|inst5|rgb_datai~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~12_combout\ = (\inst1|inst|vcnti\(7) & (\inst1|inst|vcnti\(8) & ((!\inst1|inst|vcnti\(6)) # (!\inst1|inst|vcnti\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(7),
	datab => \inst1|inst|vcnti\(5),
	datac => \inst1|inst|vcnti\(6),
	datad => \inst1|inst|vcnti\(8),
	combout => \inst1|inst5|rgb_datai~12_combout\);

-- Location: LCCOMB_X48_Y70_N30
\inst1|inst5|rgb_datai~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~77_combout\ = (\inst1|inst|vcnti\(6) & (((!\inst1|inst|vcnti\(4))))) # (!\inst1|inst|vcnti\(6) & ((\inst1|inst|vcnti\(5)) # ((\inst1|inst|vcnti\(0) & \inst1|inst|vcnti\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(0),
	datab => \inst1|inst|vcnti\(5),
	datac => \inst1|inst|vcnti\(4),
	datad => \inst1|inst|vcnti\(6),
	combout => \inst1|inst5|rgb_datai~77_combout\);

-- Location: LCCOMB_X47_Y70_N24
\inst1|inst5|rgb_datai~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~14_combout\ = (\inst1|inst5|LessThan7~0_combout\ & (((\inst1|inst5|rgb_datai~77_combout\)))) # (!\inst1|inst5|LessThan7~0_combout\ & (!\inst1|inst|vcnti\(6) & ((\inst1|inst|vcnti\(4)) # (\inst1|inst5|rgb_datai~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(6),
	datab => \inst1|inst|vcnti\(4),
	datac => \inst1|inst5|rgb_datai~77_combout\,
	datad => \inst1|inst5|LessThan7~0_combout\,
	combout => \inst1|inst5|rgb_datai~14_combout\);

-- Location: LCCOMB_X47_Y70_N2
\inst1|inst5|rgb_datai~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~15_combout\ = (!\inst1|inst|vcnti\(9) & (!\inst1|inst6|hcnti\(9) & (\inst1|inst5|rgb_datai~12_combout\ & \inst1|inst5|rgb_datai~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(9),
	datab => \inst1|inst6|hcnti\(9),
	datac => \inst1|inst5|rgb_datai~12_combout\,
	datad => \inst1|inst5|rgb_datai~14_combout\,
	combout => \inst1|inst5|rgb_datai~15_combout\);

-- Location: LCCOMB_X47_Y70_N18
\inst1|inst5|process_0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~20_combout\ = (\inst1|inst6|hcnti\(8) & \inst1|inst5|rgb_datai~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst6|hcnti\(8),
	datad => \inst1|inst5|rgb_datai~15_combout\,
	combout => \inst1|inst5|process_0~20_combout\);

-- Location: LCCOMB_X46_Y69_N14
\inst1|inst5|process_0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~30_combout\ = (\inst1|inst5|process_0~20_combout\ & ((\inst1|inst5|process_0~28_combout\) # ((\inst1|inst|Equal0~2_combout\ & \inst1|inst5|process_0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|Equal0~2_combout\,
	datab => \inst1|inst5|process_0~29_combout\,
	datac => \inst1|inst5|process_0~28_combout\,
	datad => \inst1|inst5|process_0~20_combout\,
	combout => \inst1|inst5|process_0~30_combout\);

-- Location: LCCOMB_X46_Y68_N14
\inst1|inst5|process_0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~21_combout\ = (!\inst1|inst6|hcnti\(5) & ((\inst1|inst6|hcnti\(4) & ((\inst1|inst5|LessThan24~0_combout\) # (!\inst1|inst6|hcnti\(3)))) # (!\inst1|inst6|hcnti\(4) & ((\inst1|inst6|hcnti\(3)) # 
-- (!\inst1|inst5|LessThan24~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(5),
	datab => \inst1|inst6|hcnti\(4),
	datac => \inst1|inst6|hcnti\(3),
	datad => \inst1|inst5|LessThan24~0_combout\,
	combout => \inst1|inst5|process_0~21_combout\);

-- Location: LCCOMB_X47_Y70_N0
\inst1|inst5|process_0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~22_combout\ = (\inst1|inst6|hcnti\(7) & (!\inst1|inst6|hcnti\(6) & (\inst1|inst5|process_0~21_combout\ & \inst1|inst5|process_0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(7),
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst5|process_0~21_combout\,
	datad => \inst1|inst5|process_0~20_combout\,
	combout => \inst1|inst5|process_0~22_combout\);

-- Location: LCCOMB_X45_Y68_N6
\inst1|inst5|LessThan25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan25~0_combout\ = (\inst1|inst6|hcnti\(2)) # ((\inst1|inst6|hcnti\(0) & \inst1|inst6|hcnti\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst6|hcnti\(0),
	datac => \inst1|inst6|hcnti\(1),
	datad => \inst1|inst6|hcnti\(2),
	combout => \inst1|inst5|LessThan25~0_combout\);

-- Location: LCCOMB_X45_Y68_N8
\inst1|inst5|process_0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~23_combout\ = (\inst1|inst6|hcnti\(5) & (((!\inst1|inst6|hcnti\(3) & !\inst1|inst5|LessThan25~0_combout\)) # (!\inst1|inst6|hcnti\(4)))) # (!\inst1|inst6|hcnti\(5) & (\inst1|inst6|hcnti\(4) & (\inst1|inst6|hcnti\(3) & 
-- \inst1|inst5|LessThan25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(5),
	datab => \inst1|inst6|hcnti\(4),
	datac => \inst1|inst6|hcnti\(3),
	datad => \inst1|inst5|LessThan25~0_combout\,
	combout => \inst1|inst5|process_0~23_combout\);

-- Location: LCCOMB_X47_Y70_N30
\inst1|inst5|process_0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~24_combout\ = (\inst1|inst6|hcnti\(7) & (!\inst1|inst6|hcnti\(6) & (\inst1|inst5|process_0~23_combout\ & \inst1|inst5|process_0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(7),
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst5|process_0~23_combout\,
	datad => \inst1|inst5|process_0~20_combout\,
	combout => \inst1|inst5|process_0~24_combout\);

-- Location: LCCOMB_X46_Y68_N16
\inst1|inst5|LessThan27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan27~0_combout\ = (\inst1|inst6|hcnti\(6)) # ((\inst1|inst5|LessThan4~0_combout\ & ((\inst1|inst6|hcnti\(2)) # (\inst1|inst6|hcnti\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(6),
	datab => \inst1|inst6|hcnti\(2),
	datac => \inst1|inst6|hcnti\(3),
	datad => \inst1|inst5|LessThan4~0_combout\,
	combout => \inst1|inst5|LessThan27~0_combout\);

-- Location: LCCOMB_X46_Y68_N30
\inst1|inst5|rgb_datai~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~18_combout\ = (\inst1|inst6|hcnti\(7) & \inst1|inst6|hcnti\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst6|hcnti\(7),
	datad => \inst1|inst6|hcnti\(8),
	combout => \inst1|inst5|rgb_datai~18_combout\);

-- Location: LCCOMB_X46_Y68_N0
\inst1|inst5|process_0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~26_combout\ = (\inst1|inst5|LessThan5~0_combout\ & (\inst1|inst5|LessThan27~0_combout\ & (\inst1|inst5|rgb_datai~18_combout\ & \inst1|inst5|rgb_datai~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan5~0_combout\,
	datab => \inst1|inst5|LessThan27~0_combout\,
	datac => \inst1|inst5|rgb_datai~18_combout\,
	datad => \inst1|inst5|rgb_datai~15_combout\,
	combout => \inst1|inst5|process_0~26_combout\);

-- Location: LCCOMB_X46_Y69_N16
\inst1|inst5|rgb_datai~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~19_combout\ = (\inst2|settings_b\(0) & ((\inst2|settings_b\(1)) # ((!\inst1|inst5|process_0~24_combout\)))) # (!\inst2|settings_b\(0) & (!\inst2|settings_b\(1) & ((!\inst1|inst5|process_0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(0),
	datab => \inst2|settings_b\(1),
	datac => \inst1|inst5|process_0~24_combout\,
	datad => \inst1|inst5|process_0~26_combout\,
	combout => \inst1|inst5|rgb_datai~19_combout\);

-- Location: LCCOMB_X46_Y69_N8
\inst1|inst5|rgb_datai~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~20_combout\ = (\inst2|settings_b\(1) & ((\inst1|inst5|rgb_datai~19_combout\ & (!\inst1|inst5|process_0~30_combout\)) # (!\inst1|inst5|rgb_datai~19_combout\ & ((!\inst1|inst5|process_0~22_combout\))))) # (!\inst2|settings_b\(1) & 
-- (((\inst1|inst5|rgb_datai~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(1),
	datab => \inst1|inst5|process_0~30_combout\,
	datac => \inst1|inst5|process_0~22_combout\,
	datad => \inst1|inst5|rgb_datai~19_combout\,
	combout => \inst1|inst5|rgb_datai~20_combout\);

-- Location: LCCOMB_X48_Y68_N16
\inst1|inst5|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~13_combout\ = (!\inst1|inst6|hcnti\(5) & !\inst1|inst6|hcnti\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst6|hcnti\(5),
	datad => \inst1|inst6|hcnti\(4),
	combout => \inst1|inst5|process_0~13_combout\);

-- Location: LCCOMB_X48_Y68_N26
\inst1|inst5|LessThan13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan13~0_combout\ = (\inst1|inst6|hcnti\(7)) # ((\inst1|inst6|hcnti\(6)) # ((\inst1|inst5|LessThan34~0_combout\) # (!\inst1|inst5|process_0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(7),
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst5|LessThan34~0_combout\,
	datad => \inst1|inst5|process_0~13_combout\,
	combout => \inst1|inst5|LessThan13~0_combout\);

-- Location: LCCOMB_X48_Y68_N24
\inst1|inst5|process_0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~19_combout\ = (\inst1|inst6|hcnti\(8) & (\inst1|inst6|LessThan0~1_combout\ & (\inst1|inst5|LessThan13~0_combout\ & \inst1|inst5|rgb_datai~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(8),
	datab => \inst1|inst6|LessThan0~1_combout\,
	datac => \inst1|inst5|LessThan13~0_combout\,
	datad => \inst1|inst5|rgb_datai~15_combout\,
	combout => \inst1|inst5|process_0~19_combout\);

-- Location: LCCOMB_X48_Y68_N14
\inst1|inst5|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~10_combout\ = (\inst1|inst6|hcnti\(5) & ((\inst1|inst6|hcnti\(3)) # ((\inst1|inst6|hcnti\(2) & \inst1|inst6|hcnti\(1))))) # (!\inst1|inst6|hcnti\(5) & (\inst1|inst6|hcnti\(2) & (\inst1|inst6|hcnti\(1) & \inst1|inst6|hcnti\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(2),
	datab => \inst1|inst6|hcnti\(1),
	datac => \inst1|inst6|hcnti\(5),
	datad => \inst1|inst6|hcnti\(3),
	combout => \inst1|inst5|process_0~10_combout\);

-- Location: LCCOMB_X47_Y70_N4
\inst1|inst5|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~9_combout\ = (!\inst1|inst6|hcnti\(7) & (\inst1|inst6|hcnti\(8) & (!\inst1|inst6|hcnti\(6) & \inst1|inst5|rgb_datai~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(7),
	datab => \inst1|inst6|hcnti\(8),
	datac => \inst1|inst6|hcnti\(6),
	datad => \inst1|inst5|rgb_datai~15_combout\,
	combout => \inst1|inst5|process_0~9_combout\);

-- Location: LCCOMB_X48_Y68_N8
\inst1|inst5|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~11_combout\ = (\inst1|inst5|process_0~9_combout\ & (\inst1|inst6|hcnti\(5) $ (((\inst1|inst6|hcnti\(4) & \inst1|inst5|process_0~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(4),
	datab => \inst1|inst5|process_0~10_combout\,
	datac => \inst1|inst6|hcnti\(5),
	datad => \inst1|inst5|process_0~9_combout\,
	combout => \inst1|inst5|process_0~11_combout\);

-- Location: LCCOMB_X48_Y68_N2
\inst1|inst5|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~14_combout\ = (\inst1|inst6|hcnti\(3)) # ((\inst1|inst6|hcnti\(2) & (\inst1|inst6|hcnti\(0) & \inst1|inst6|hcnti\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(2),
	datab => \inst1|inst6|hcnti\(0),
	datac => \inst1|inst6|hcnti\(1),
	datad => \inst1|inst6|hcnti\(3),
	combout => \inst1|inst5|process_0~14_combout\);

-- Location: LCCOMB_X48_Y68_N28
\inst1|inst5|process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~15_combout\ = (\inst1|inst6|hcnti\(6) & (((\inst1|inst5|process_0~13_combout\)))) # (!\inst1|inst6|hcnti\(6) & (\inst1|inst5|LessThan4~0_combout\ & (\inst1|inst5|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan4~0_combout\,
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst5|process_0~14_combout\,
	datad => \inst1|inst5|process_0~13_combout\,
	combout => \inst1|inst5|process_0~15_combout\);

-- Location: LCCOMB_X48_Y68_N22
\inst1|inst5|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~12_combout\ = (\inst1|inst6|hcnti\(8) & (((!\inst1|inst|Equal0~0_combout\) # (!\inst1|inst6|hcnti\(0))) # (!\inst1|inst6|hcnti\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(8),
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst6|hcnti\(0),
	datad => \inst1|inst|Equal0~0_combout\,
	combout => \inst1|inst5|process_0~12_combout\);

-- Location: LCCOMB_X48_Y68_N30
\inst1|inst5|process_0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~16_combout\ = (!\inst1|inst6|hcnti\(7) & (\inst1|inst5|process_0~15_combout\ & (\inst1|inst5|process_0~12_combout\ & \inst1|inst5|rgb_datai~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(7),
	datab => \inst1|inst5|process_0~15_combout\,
	datac => \inst1|inst5|process_0~12_combout\,
	datad => \inst1|inst5|rgb_datai~15_combout\,
	combout => \inst1|inst5|process_0~16_combout\);

-- Location: LCCOMB_X48_Y68_N10
\inst1|inst5|process_0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~18_combout\ = (\inst1|inst5|process_0~17_combout\ & (!\inst1|inst6|hcnti\(7) & (\inst1|inst6|hcnti\(8) & \inst1|inst5|rgb_datai~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~17_combout\,
	datab => \inst1|inst6|hcnti\(7),
	datac => \inst1|inst6|hcnti\(8),
	datad => \inst1|inst5|rgb_datai~15_combout\,
	combout => \inst1|inst5|process_0~18_combout\);

-- Location: LCCOMB_X48_Y68_N20
\inst1|inst5|rgb_datai~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~16_combout\ = (\inst2|settings_b\(0) & ((\inst2|settings_b\(1)) # ((!\inst1|inst5|process_0~16_combout\)))) # (!\inst2|settings_b\(0) & (!\inst2|settings_b\(1) & ((!\inst1|inst5|process_0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(0),
	datab => \inst2|settings_b\(1),
	datac => \inst1|inst5|process_0~16_combout\,
	datad => \inst1|inst5|process_0~18_combout\,
	combout => \inst1|inst5|rgb_datai~16_combout\);

-- Location: LCCOMB_X48_Y68_N6
\inst1|inst5|rgb_datai~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~17_combout\ = (\inst2|settings_b\(1) & ((\inst1|inst5|rgb_datai~16_combout\ & (!\inst1|inst5|process_0~19_combout\)) # (!\inst1|inst5|rgb_datai~16_combout\ & ((!\inst1|inst5|process_0~11_combout\))))) # (!\inst2|settings_b\(1) & 
-- (((\inst1|inst5|rgb_datai~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(1),
	datab => \inst1|inst5|process_0~19_combout\,
	datac => \inst1|inst5|process_0~11_combout\,
	datad => \inst1|inst5|rgb_datai~16_combout\,
	combout => \inst1|inst5|rgb_datai~17_combout\);

-- Location: LCCOMB_X46_Y69_N2
\inst1|inst5|rgb_datai[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~21_combout\ = (!\inst2|settings_b\(3) & ((\inst2|settings_b\(2) & ((\inst1|inst5|rgb_datai~17_combout\))) # (!\inst2|settings_b\(2) & (\inst1|inst5|rgb_datai~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(2),
	datab => \inst2|settings_b\(3),
	datac => \inst1|inst5|rgb_datai~20_combout\,
	datad => \inst1|inst5|rgb_datai~17_combout\,
	combout => \inst1|inst5|rgb_datai[0]~21_combout\);

-- Location: LCCOMB_X46_Y69_N20
\inst1|inst5|rgb_datai[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~23_combout\ = (\inst1|inst5|rgb_datai[2]~22_combout\ & \inst1|inst5|rgb_datai[0]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai[2]~22_combout\,
	datad => \inst1|inst5|rgb_datai[0]~21_combout\,
	combout => \inst1|inst5|rgb_datai[0]~23_combout\);

-- Location: LCCOMB_X46_Y69_N0
\inst1|inst5|rgb_datai[0]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~52_combout\ = (\inst1|inst5|rgb_datai[0]~51_combout\) # ((\inst1|inst5|rgb_datai[0]~76_combout\) # ((\inst1|inst5|rgb_datai[0]~39_combout\) # (\inst1|inst5|rgb_datai[0]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai[0]~51_combout\,
	datab => \inst1|inst5|rgb_datai[0]~76_combout\,
	datac => \inst1|inst5|rgb_datai[0]~39_combout\,
	datad => \inst1|inst5|rgb_datai[0]~23_combout\,
	combout => \inst1|inst5|rgb_datai[0]~52_combout\);

-- Location: LCCOMB_X45_Y69_N24
\inst1|inst5|rgb_datai[0]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~78_combout\ = (\rstn~input_o\ & (((!\inst2|settings_b\(3)) # (!\inst2|settings_b\(2))) # (!\inst1|inst5|process_0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~49_combout\,
	datab => \rstn~input_o\,
	datac => \inst2|settings_b\(2),
	datad => \inst2|settings_b\(3),
	combout => \inst1|inst5|rgb_datai[0]~78_combout\);

-- Location: FF_X46_Y69_N1
\inst1|inst5|rgb_datai[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst5|rgb_datai[0]~52_combout\,
	ena => \inst1|inst5|rgb_datai[0]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|rgb_datai\(0));

-- Location: LCCOMB_X39_Y72_N4
\inst1|inst1|pixrgi[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|pixrgi[0]~feeder_combout\ = \inst1|inst5|rgb_datai\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst5|rgb_datai\(0),
	combout => \inst1|inst1|pixrgi[0]~feeder_combout\);

-- Location: FF_X39_Y72_N5
\inst1|inst1|pixrgi[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst1|pixrgi[0]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|pixrgi\(0));

-- Location: LCCOMB_X39_Y72_N22
\inst1|inst1|pixrgi[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|pixrgi[7]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst1|inst1|pixrgi[7]~feeder_combout\);

-- Location: FF_X39_Y72_N23
\inst1|inst1|pixrgi[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst1|pixrgi[7]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|pixrgi\(7));

-- Location: LCCOMB_X39_Y72_N12
\inst1|inst19|vga_bi~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_bi~0_combout\ = (\inst1|inst1|pixrgi\(0) & \inst1|inst1|pixrgi\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|pixrgi\(0),
	datad => \inst1|inst1|pixrgi\(7),
	combout => \inst1|inst19|vga_bi~0_combout\);

-- Location: FF_X39_Y72_N13
\inst1|inst19|vga_bi[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_bi~0_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_bi\(7));

-- Location: LCCOMB_X31_Y72_N0
\inst1|inst19|vga_bi~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_bi~1_combout\ = (\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(0)))) # (!\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|pixrgi\(6),
	datac => \inst1|inst1|pixrgi\(0),
	datad => \inst1|inst1|pixrgi\(7),
	combout => \inst1|inst19|vga_bi~1_combout\);

-- Location: FF_X31_Y72_N1
\inst1|inst19|vga_bi[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_bi~1_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_bi\(6));

-- Location: LCCOMB_X45_Y69_N14
\inst1|inst5|rgb_datai[2]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[2]~22_combout\ = (\inst1|inst5|LessThan5~0_combout\ & (\inst1|inst5|LessThan4~3_combout\ & (\inst1|inst5|rgb_datai~15_combout\ & !\inst1|inst5|process_0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan5~0_combout\,
	datab => \inst1|inst5|LessThan4~3_combout\,
	datac => \inst1|inst5|rgb_datai~15_combout\,
	datad => \inst1|inst5|process_0~8_combout\,
	combout => \inst1|inst5|rgb_datai[2]~22_combout\);

-- Location: LCCOMB_X45_Y69_N16
\inst1|inst5|rgb_datai[0]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~40_combout\ = (\inst1|inst5|rgb_datai[2]~22_combout\ & \inst2|settings_b\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst5|rgb_datai[2]~22_combout\,
	datad => \inst2|settings_b\(3),
	combout => \inst1|inst5|rgb_datai[0]~40_combout\);

-- Location: LCCOMB_X47_Y69_N6
\inst1|inst5|process_0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~50_combout\ = ((\inst1|inst|vcnti\(9)) # ((\inst1|inst5|process_0~33_combout\) # (!\inst1|inst5|process_0~36_combout\))) # (!\inst1|inst5|LessThan30~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan30~2_combout\,
	datab => \inst1|inst|vcnti\(9),
	datac => \inst1|inst5|process_0~36_combout\,
	datad => \inst1|inst5|process_0~33_combout\,
	combout => \inst1|inst5|process_0~50_combout\);

-- Location: LCCOMB_X49_Y69_N22
\inst1|inst5|rgb_datai~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~54_combout\ = (!\inst2|settings_v\(1) & (\inst2|settings_v\(3) & (\inst2|settings_v\(0) & !\inst2|settings_v\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(1),
	datab => \inst2|settings_v\(3),
	datac => \inst2|settings_v\(0),
	datad => \inst2|settings_v\(2),
	combout => \inst1|inst5|rgb_datai~54_combout\);

-- Location: LCCOMB_X48_Y69_N24
\inst1|inst5|rgb_datai~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~55_combout\ = (\inst1|inst5|rgb_datai~54_combout\ & (((!\inst1|inst5|process_0~34_combout\) # (!\inst1|inst5|LessThan29~0_combout\)) # (!\inst1|inst5|process_0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~36_combout\,
	datab => \inst1|inst5|LessThan29~0_combout\,
	datac => \inst1|inst5|process_0~34_combout\,
	datad => \inst1|inst5|rgb_datai~54_combout\,
	combout => \inst1|inst5|rgb_datai~55_combout\);

-- Location: LCCOMB_X47_Y69_N0
\inst1|inst5|rgb_datai~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~56_combout\ = (\inst1|inst5|rgb_datai~55_combout\) # ((\inst1|inst5|Equal21~0_combout\ & ((\inst2|settings_v\(1)) # (\inst1|inst5|process_0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(1),
	datab => \inst1|inst5|Equal21~0_combout\,
	datac => \inst1|inst5|process_0~50_combout\,
	datad => \inst1|inst5|rgb_datai~55_combout\,
	combout => \inst1|inst5|rgb_datai~56_combout\);

-- Location: LCCOMB_X47_Y69_N4
\inst1|inst5|rgb_datai[2]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[2]~53_combout\ = (\inst1|inst5|rgb_datai[0]~24_combout\ & \inst1|inst5|process_0~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst5|rgb_datai[0]~24_combout\,
	datad => \inst1|inst5|process_0~39_combout\,
	combout => \inst1|inst5|rgb_datai[2]~53_combout\);

-- Location: LCCOMB_X47_Y69_N30
\inst1|inst5|LessThan37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan37~1_combout\ = (\inst1|inst5|process_0~1_combout\) # ((\inst1|inst5|LessThan7~2_combout\ & ((\inst1|inst5|LessThan37~0_combout\) # (!\inst1|inst|vcnti\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan7~2_combout\,
	datab => \inst1|inst|vcnti\(6),
	datac => \inst1|inst5|process_0~1_combout\,
	datad => \inst1|inst5|LessThan37~0_combout\,
	combout => \inst1|inst5|LessThan37~1_combout\);

-- Location: LCCOMB_X48_Y70_N28
\inst1|inst13|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst13|Equal0~1_combout\ = (\inst1|inst|vcnti\(6) & (\inst1|inst|vcnti\(5) & \inst1|inst|vcnti\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|vcnti\(6),
	datac => \inst1|inst|vcnti\(5),
	datad => \inst1|inst|vcnti\(7),
	combout => \inst1|inst13|Equal0~1_combout\);

-- Location: LCCOMB_X47_Y69_N26
\inst1|inst5|rgb_datai~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~33_combout\ = ((\inst2|settings_v\(1)) # ((\inst1|inst5|LessThan7~0_combout\ & !\inst1|inst|vcnti\(4)))) # (!\inst1|inst13|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan7~0_combout\,
	datab => \inst1|inst13|Equal0~1_combout\,
	datac => \inst1|inst|vcnti\(4),
	datad => \inst2|settings_v\(1),
	combout => \inst1|inst5|rgb_datai~33_combout\);

-- Location: LCCOMB_X49_Y69_N8
\inst1|inst5|rgb_datai~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~32_combout\ = (\inst2|settings_v\(1) & (((!\inst1|inst|vcnti\(2) & !\inst1|inst|vcnti\(3))) # (!\inst1|inst|vcnti\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(4),
	datab => \inst1|inst|vcnti\(2),
	datac => \inst1|inst|vcnti\(3),
	datad => \inst2|settings_v\(1),
	combout => \inst1|inst5|rgb_datai~32_combout\);

-- Location: LCCOMB_X47_Y69_N24
\inst1|inst5|rgb_datai~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~34_combout\ = (\inst1|inst|vcnti\(8) & (\inst1|inst5|rgb_datai~10_combout\ & ((\inst1|inst5|rgb_datai~32_combout\)))) # (!\inst1|inst|vcnti\(8) & ((\inst1|inst5|rgb_datai~33_combout\) # ((\inst1|inst5|rgb_datai~10_combout\ & 
-- \inst1|inst5|rgb_datai~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(8),
	datab => \inst1|inst5|rgb_datai~10_combout\,
	datac => \inst1|inst5|rgb_datai~33_combout\,
	datad => \inst1|inst5|rgb_datai~32_combout\,
	combout => \inst1|inst5|rgb_datai~34_combout\);

-- Location: LCCOMB_X47_Y69_N8
\inst1|inst5|rgb_datai~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~35_combout\ = (\inst1|inst5|process_0~33_combout\) # ((\inst1|inst5|rgb_datai~34_combout\) # (!\inst1|inst5|LessThan37~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst5|process_0~33_combout\,
	datac => \inst1|inst5|LessThan37~1_combout\,
	datad => \inst1|inst5|rgb_datai~34_combout\,
	combout => \inst1|inst5|rgb_datai~35_combout\);

-- Location: LCCOMB_X47_Y70_N10
\inst1|inst5|process_0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~47_combout\ = (!\inst1|inst|vcnti\(8) & ((\inst1|inst|vcnti\(2)) # ((\inst1|inst|vcnti\(0) & \inst1|inst|vcnti\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(0),
	datab => \inst1|inst|vcnti\(2),
	datac => \inst1|inst|vcnti\(1),
	datad => \inst1|inst|vcnti\(8),
	combout => \inst1|inst5|process_0~47_combout\);

-- Location: LCCOMB_X47_Y69_N22
\inst1|inst5|process_0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~48_combout\ = (\inst1|inst5|process_0~36_combout\) # ((\inst1|inst5|process_0~3_combout\ & (\inst1|inst13|Equal0~1_combout\ & \inst1|inst5|process_0~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~3_combout\,
	datab => \inst1|inst13|Equal0~1_combout\,
	datac => \inst1|inst5|process_0~47_combout\,
	datad => \inst1|inst5|process_0~36_combout\,
	combout => \inst1|inst5|process_0~48_combout\);

-- Location: LCCOMB_X47_Y69_N18
\inst1|inst5|rgb_datai[5]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[5]~79_combout\ = (\inst2|settings_v\(1) & (!\inst1|inst|vcnti\(9) & (\inst1|inst5|process_0~48_combout\ & !\inst1|inst5|process_0~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(1),
	datab => \inst1|inst|vcnti\(9),
	datac => \inst1|inst5|process_0~48_combout\,
	datad => \inst1|inst5|process_0~33_combout\,
	combout => \inst1|inst5|rgb_datai[5]~79_combout\);

-- Location: LCCOMB_X47_Y69_N2
\inst1|inst5|rgb_datai[5]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[5]~64_combout\ = (\inst2|settings_v\(2) & ((\inst2|settings_v\(0) & (!\inst1|inst5|rgb_datai~35_combout\)) # (!\inst2|settings_v\(0) & ((\inst1|inst5|rgb_datai[5]~79_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(2),
	datab => \inst1|inst5|rgb_datai~35_combout\,
	datac => \inst2|settings_v\(0),
	datad => \inst1|inst5|rgb_datai[5]~79_combout\,
	combout => \inst1|inst5|rgb_datai[5]~64_combout\);

-- Location: LCCOMB_X47_Y69_N12
\inst1|inst5|rgb_datai[5]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[5]~65_combout\ = (\inst1|inst5|rgb_datai[2]~53_combout\ & ((\inst1|inst5|rgb_datai~56_combout\) # ((!\inst2|settings_v\(3) & !\inst1|inst5|rgb_datai[5]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(3),
	datab => \inst1|inst5|rgb_datai~56_combout\,
	datac => \inst1|inst5|rgb_datai[2]~53_combout\,
	datad => \inst1|inst5|rgb_datai[5]~64_combout\,
	combout => \inst1|inst5|rgb_datai[5]~65_combout\);

-- Location: LCCOMB_X46_Y68_N4
\inst1|inst5|LessThan8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|LessThan8~0_combout\ = (!\inst1|inst6|hcnti\(3) & !\inst1|inst6|hcnti\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst6|hcnti\(3),
	datad => \inst1|inst6|hcnti\(5),
	combout => \inst1|inst5|LessThan8~0_combout\);

-- Location: LCCOMB_X47_Y70_N16
\inst1|inst5|rgb_datai~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~48_combout\ = (\inst1|inst5|LessThan4~1_combout\ & (!\inst1|inst5|process_0~13_combout\ & ((!\inst1|inst5|LessThan8~0_combout\) # (!\inst1|inst5|LessThan24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan4~1_combout\,
	datab => \inst1|inst5|LessThan24~0_combout\,
	datac => \inst1|inst5|LessThan8~0_combout\,
	datad => \inst1|inst5|process_0~13_combout\,
	combout => \inst1|inst5|rgb_datai~48_combout\);

-- Location: LCCOMB_X47_Y70_N22
\inst1|inst5|rgb_datai~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~49_combout\ = ((\inst1|inst6|hcnti\(8)) # ((\inst1|inst5|rgb_datai~48_combout\) # (!\inst1|inst5|LessThan4~3_combout\))) # (!\inst1|inst5|rgb_datai~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai~15_combout\,
	datab => \inst1|inst6|hcnti\(8),
	datac => \inst1|inst5|LessThan4~3_combout\,
	datad => \inst1|inst5|rgb_datai~48_combout\,
	combout => \inst1|inst5|rgb_datai~49_combout\);

-- Location: LCCOMB_X46_Y69_N30
\inst1|inst5|rgb_datai[5]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[5]~66_combout\ = (\inst2|settings_b\(1) & ((\inst2|settings_b\(0) & (\inst1|inst5|rgb_datai\(5))) # (!\inst2|settings_b\(0) & ((\inst1|inst5|rgb_datai~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(1),
	datab => \inst1|inst5|rgb_datai\(5),
	datac => \inst2|settings_b\(0),
	datad => \inst1|inst5|rgb_datai~49_combout\,
	combout => \inst1|inst5|rgb_datai[5]~66_combout\);

-- Location: LCCOMB_X45_Y68_N26
\inst1|inst5|rgb_datai~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~45_combout\ = (\inst1|inst6|hcnti\(2)) # ((\inst1|inst6|hcnti\(4)) # ((\inst1|inst6|hcnti\(3)) # (\inst1|inst6|hcnti\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(2),
	datab => \inst1|inst6|hcnti\(4),
	datac => \inst1|inst6|hcnti\(3),
	datad => \inst1|inst6|hcnti\(5),
	combout => \inst1|inst5|rgb_datai~45_combout\);

-- Location: LCCOMB_X45_Y68_N20
\inst1|inst5|rgb_datai~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~46_combout\ = (\inst1|inst6|hcnti\(7) & (\inst1|inst6|hcnti\(8))) # (!\inst1|inst6|hcnti\(7) & (((\inst1|inst5|rgb_datai~45_combout\) # (\inst1|inst6|hcnti\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(8),
	datab => \inst1|inst6|hcnti\(7),
	datac => \inst1|inst5|rgb_datai~45_combout\,
	datad => \inst1|inst6|hcnti\(6),
	combout => \inst1|inst5|rgb_datai~46_combout\);

-- Location: LCCOMB_X45_Y68_N18
\inst1|inst5|rgb_datai~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~41_combout\ = (\inst1|inst6|hcnti\(4) & (((\inst1|inst6|hcnti\(5))))) # (!\inst1|inst6|hcnti\(4) & (((\inst1|inst6|hcnti\(3) & \inst1|inst5|LessThan25~0_combout\)) # (!\inst1|inst6|hcnti\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(3),
	datab => \inst1|inst6|hcnti\(4),
	datac => \inst1|inst5|LessThan25~0_combout\,
	datad => \inst1|inst6|hcnti\(5),
	combout => \inst1|inst5|rgb_datai~41_combout\);

-- Location: LCCOMB_X45_Y68_N24
\inst1|inst5|rgb_datai~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~42_combout\ = (!\inst2|settings_b\(0) & ((\inst1|inst5|process_0~25_combout\) # (!\inst1|inst6|hcnti\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(5),
	datab => \inst1|inst5|process_0~25_combout\,
	datad => \inst2|settings_b\(0),
	combout => \inst1|inst5|rgb_datai~42_combout\);

-- Location: LCCOMB_X45_Y68_N10
\inst1|inst5|rgb_datai~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~43_combout\ = ((\inst1|inst5|rgb_datai~42_combout\) # ((\inst1|inst5|LessThan8~0_combout\ & !\inst1|inst5|LessThan25~0_combout\))) # (!\inst1|inst6|hcnti\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan8~0_combout\,
	datab => \inst1|inst6|hcnti\(6),
	datac => \inst1|inst5|LessThan25~0_combout\,
	datad => \inst1|inst5|rgb_datai~42_combout\,
	combout => \inst1|inst5|rgb_datai~43_combout\);

-- Location: LCCOMB_X45_Y68_N12
\inst1|inst5|rgb_datai~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~44_combout\ = (\inst1|inst6|hcnti\(8) & (\inst1|inst5|rgb_datai~41_combout\ & (\inst2|settings_b\(0)))) # (!\inst1|inst6|hcnti\(8) & ((\inst1|inst5|rgb_datai~43_combout\) # ((\inst1|inst5|rgb_datai~41_combout\ & 
-- \inst2|settings_b\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst6|hcnti\(8),
	datab => \inst1|inst5|rgb_datai~41_combout\,
	datac => \inst2|settings_b\(0),
	datad => \inst1|inst5|rgb_datai~43_combout\,
	combout => \inst1|inst5|rgb_datai~44_combout\);

-- Location: LCCOMB_X45_Y68_N22
\inst1|inst5|rgb_datai[0]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[0]~47_combout\ = (!\inst2|settings_b\(1) & ((\inst1|inst5|rgb_datai~46_combout\) # ((\inst1|inst5|rgb_datai~44_combout\) # (!\inst1|inst5|rgb_datai~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(1),
	datab => \inst1|inst5|rgb_datai~46_combout\,
	datac => \inst1|inst5|rgb_datai~15_combout\,
	datad => \inst1|inst5|rgb_datai~44_combout\,
	combout => \inst1|inst5|rgb_datai[0]~47_combout\);

-- Location: LCCOMB_X46_Y69_N28
\inst1|inst5|rgb_datai[5]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[5]~67_combout\ = (\inst2|settings_b\(2) & (!\inst1|inst5|rgb_datai[0]~11_combout\)) # (!\inst2|settings_b\(2) & (((\inst1|inst5|rgb_datai[5]~66_combout\) # (\inst1|inst5|rgb_datai[0]~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai[0]~11_combout\,
	datab => \inst2|settings_b\(2),
	datac => \inst1|inst5|rgb_datai[5]~66_combout\,
	datad => \inst1|inst5|rgb_datai[0]~47_combout\,
	combout => \inst1|inst5|rgb_datai[5]~67_combout\);

-- Location: LCCOMB_X46_Y69_N24
\inst1|inst5|rgb_datai[5]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[5]~68_combout\ = ((\inst1|inst5|rgb_datai[5]~65_combout\) # ((\inst1|inst5|rgb_datai[0]~40_combout\ & \inst1|inst5|rgb_datai[5]~67_combout\))) # (!\inst1|inst5|rgb_datai[6]~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai[6]~62_combout\,
	datab => \inst1|inst5|rgb_datai[0]~40_combout\,
	datac => \inst1|inst5|rgb_datai[5]~65_combout\,
	datad => \inst1|inst5|rgb_datai[5]~67_combout\,
	combout => \inst1|inst5|rgb_datai[5]~68_combout\);

-- Location: FF_X46_Y69_N25
\inst1|inst5|rgb_datai[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst5|rgb_datai[5]~68_combout\,
	ena => \inst1|inst5|rgb_datai[0]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|rgb_datai\(5));

-- Location: LCCOMB_X39_Y72_N8
\inst1|inst1|pixrgi[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|pixrgi[5]~feeder_combout\ = \inst1|inst5|rgb_datai\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst5|rgb_datai\(5),
	combout => \inst1|inst1|pixrgi[5]~feeder_combout\);

-- Location: FF_X39_Y72_N9
\inst1|inst1|pixrgi[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst1|pixrgi[5]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|pixrgi\(5));

-- Location: LCCOMB_X39_Y72_N18
\inst1|inst19|vga_bi~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_bi~2_combout\ = (\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(0)))) # (!\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|pixrgi\(7),
	datab => \inst1|inst1|pixrgi\(5),
	datac => \inst1|inst1|pixrgi\(0),
	combout => \inst1|inst19|vga_bi~2_combout\);

-- Location: FF_X39_Y72_N19
\inst1|inst19|vga_bi[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_bi~2_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_bi\(5));

-- Location: LCCOMB_X50_Y68_N30
\inst2|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan2~0_combout\ = (\inst2|settings_b\(3) & ((\inst2|settings_b\(2)) # ((\inst2|settings_b\(0) & \inst2|settings_b\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_b\(2),
	datab => \inst2|settings_b\(0),
	datac => \inst2|settings_b\(3),
	datad => \inst2|settings_b\(1),
	combout => \inst2|LessThan2~0_combout\);

-- Location: LCCOMB_X50_Y69_N26
\inst1|inst5|rgb_datai[3]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[3]~80_combout\ = (!\inst2|settings_v\(2) & (\inst2|settings_v\(3) & ((!\inst2|settings_v\(1)) # (!\inst2|settings_v\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(2),
	datab => \inst2|settings_v\(0),
	datac => \inst2|settings_v\(1),
	datad => \inst2|settings_v\(3),
	combout => \inst1|inst5|rgb_datai[3]~80_combout\);

-- Location: LCCOMB_X49_Y69_N0
\inst1|inst5|rgb_datai~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~69_combout\ = (!\inst2|settings_v\(3) & ((\inst2|settings_v\(1)) # ((\inst2|settings_v\(2)) # (\inst2|settings_v\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(1),
	datab => \inst2|settings_v\(2),
	datac => \inst2|settings_v\(0),
	datad => \inst2|settings_v\(3),
	combout => \inst1|inst5|rgb_datai~69_combout\);

-- Location: LCCOMB_X46_Y69_N18
\inst1|inst5|rgb_datai[3]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[3]~70_combout\ = (\inst1|inst5|process_0~39_combout\ & ((\inst1|inst5|rgb_datai[3]~80_combout\) # (\inst1|inst5|rgb_datai~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst5|rgb_datai[3]~80_combout\,
	datac => \inst1|inst5|rgb_datai~69_combout\,
	datad => \inst1|inst5|process_0~39_combout\,
	combout => \inst1|inst5|rgb_datai[3]~70_combout\);

-- Location: LCCOMB_X46_Y69_N6
\inst1|inst5|rgb_datai[3]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[3]~71_combout\ = (!\inst1|inst5|process_0~8_combout\ & ((\inst1|inst5|process_0~49_combout\ & (!\inst2|LessThan2~0_combout\)) # (!\inst1|inst5|process_0~49_combout\ & ((\inst1|inst5|rgb_datai[3]~70_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|process_0~49_combout\,
	datab => \inst2|LessThan2~0_combout\,
	datac => \inst1|inst5|process_0~8_combout\,
	datad => \inst1|inst5|rgb_datai[3]~70_combout\,
	combout => \inst1|inst5|rgb_datai[3]~71_combout\);

-- Location: LCCOMB_X45_Y69_N22
\inst1|inst5|process_0~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~49_combout\ = (\inst1|inst5|LessThan5~0_combout\ & (\inst1|inst5|rgb_datai~15_combout\ & \inst1|inst5|LessThan4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst5|LessThan5~0_combout\,
	datac => \inst1|inst5|rgb_datai~15_combout\,
	datad => \inst1|inst5|LessThan4~3_combout\,
	combout => \inst1|inst5|process_0~49_combout\);

-- Location: LCCOMB_X45_Y69_N28
\inst1|inst5|rgb_datai[7]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[7]~72_combout\ = (\rstn~input_o\ & ((!\inst2|LessThan2~0_combout\) # (!\inst1|inst5|process_0~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rstn~input_o\,
	datac => \inst1|inst5|process_0~49_combout\,
	datad => \inst2|LessThan2~0_combout\,
	combout => \inst1|inst5|rgb_datai[7]~72_combout\);

-- Location: FF_X46_Y69_N7
\inst1|inst5|rgb_datai[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst5|rgb_datai[3]~71_combout\,
	ena => \inst1|inst5|rgb_datai[7]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|rgb_datai\(3));

-- Location: LCCOMB_X39_Y72_N30
\inst1|inst1|pixrgi[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|pixrgi[3]~feeder_combout\ = \inst1|inst5|rgb_datai\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst5|rgb_datai\(3),
	combout => \inst1|inst1|pixrgi[3]~feeder_combout\);

-- Location: FF_X39_Y72_N31
\inst1|inst1|pixrgi[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst1|pixrgi[3]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|pixrgi\(3));

-- Location: LCCOMB_X39_Y72_N20
\inst1|inst19|vga_bi~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_bi~3_combout\ = (\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(0))) # (!\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|pixrgi\(7),
	datab => \inst1|inst1|pixrgi\(0),
	datac => \inst1|inst1|pixrgi\(3),
	combout => \inst1|inst19|vga_bi~3_combout\);

-- Location: LCCOMB_X39_Y72_N24
\inst1|inst19|vga_bi[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_bi[4]~feeder_combout\ = \inst1|inst19|vga_bi~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst19|vga_bi~3_combout\,
	combout => \inst1|inst19|vga_bi[4]~feeder_combout\);

-- Location: FF_X39_Y72_N25
\inst1|inst19|vga_bi[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_bi[4]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_bi\(4));

-- Location: LCCOMB_X39_Y72_N10
\inst1|inst19|vga_bi[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_bi[3]~feeder_combout\ = \inst1|inst19|vga_bi~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst19|vga_bi~3_combout\,
	combout => \inst1|inst19|vga_bi[3]~feeder_combout\);

-- Location: FF_X39_Y72_N11
\inst1|inst19|vga_bi[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_bi[3]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_bi\(3));

-- Location: LCCOMB_X49_Y69_N10
\inst1|inst5|rgb_datai[2]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[2]~73_combout\ = (\inst2|settings_v\(1) & ((\inst1|inst5|rgb_datai~69_combout\) # ((!\inst2|settings_v\(0))))) # (!\inst2|settings_v\(1) & (((\inst2|settings_v\(0)) # (\inst1|inst5|process_0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(1),
	datab => \inst1|inst5|rgb_datai~69_combout\,
	datac => \inst2|settings_v\(0),
	datad => \inst1|inst5|process_0~50_combout\,
	combout => \inst1|inst5|rgb_datai[2]~73_combout\);

-- Location: LCCOMB_X49_Y69_N16
\inst1|inst5|rgb_datai[2]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[2]~74_combout\ = (\inst2|settings_v\(3) & ((\inst2|settings_v\(2) & (\inst1|inst5|rgb_datai~69_combout\)) # (!\inst2|settings_v\(2) & ((\inst1|inst5|rgb_datai[2]~73_combout\))))) # (!\inst2|settings_v\(3) & 
-- (((\inst1|inst5|rgb_datai~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(3),
	datab => \inst2|settings_v\(2),
	datac => \inst1|inst5|rgb_datai~69_combout\,
	datad => \inst1|inst5|rgb_datai[2]~73_combout\,
	combout => \inst1|inst5|rgb_datai[2]~74_combout\);

-- Location: LCCOMB_X45_Y69_N4
\inst1|inst5|rgb_datai[2]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[2]~75_combout\ = (\inst2|LessThan2~0_combout\ & (((\inst1|inst5|rgb_datai[2]~74_combout\ & \inst1|inst5|rgb_datai[2]~53_combout\)))) # (!\inst2|LessThan2~0_combout\ & ((\inst1|inst5|rgb_datai[2]~22_combout\) # 
-- ((\inst1|inst5|rgb_datai[2]~74_combout\ & \inst1|inst5|rgb_datai[2]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan2~0_combout\,
	datab => \inst1|inst5|rgb_datai[2]~22_combout\,
	datac => \inst1|inst5|rgb_datai[2]~74_combout\,
	datad => \inst1|inst5|rgb_datai[2]~53_combout\,
	combout => \inst1|inst5|rgb_datai[2]~75_combout\);

-- Location: FF_X45_Y69_N5
\inst1|inst5|rgb_datai[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst5|rgb_datai[2]~75_combout\,
	ena => \inst1|inst5|rgb_datai[7]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|rgb_datai\(2));

-- Location: LCCOMB_X39_Y72_N6
\inst1|inst1|pixrgi[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|pixrgi[2]~feeder_combout\ = \inst1|inst5|rgb_datai\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst5|rgb_datai\(2),
	combout => \inst1|inst1|pixrgi[2]~feeder_combout\);

-- Location: FF_X39_Y72_N7
\inst1|inst1|pixrgi[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst1|pixrgi[2]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|pixrgi\(2));

-- Location: LCCOMB_X31_Y72_N6
\inst1|inst19|vga_bi~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_bi~4_combout\ = (\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(0))) # (!\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|pixrgi\(7),
	datac => \inst1|inst1|pixrgi\(0),
	datad => \inst1|inst1|pixrgi\(2),
	combout => \inst1|inst19|vga_bi~4_combout\);

-- Location: FF_X31_Y72_N7
\inst1|inst19|vga_bi[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_bi~4_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_bi\(2));

-- Location: FF_X39_Y72_N1
\inst1|inst19|vga_bi[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	asdata => \inst1|inst1|pixrgi\(0),
	sload => VCC,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_bi\(1));

-- Location: FF_X39_Y72_N3
\inst1|inst19|vga_bi[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	asdata => \inst1|inst1|pixrgi\(0),
	sload => VCC,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_bi\(0));

-- Location: LCCOMB_X31_Y72_N12
\inst1|inst19|vga_gi~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_gi~0_combout\ = (\inst1|inst1|pixrgi\(3) & \inst1|inst1|pixrgi\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|pixrgi\(3),
	datad => \inst1|inst1|pixrgi\(7),
	combout => \inst1|inst19|vga_gi~0_combout\);

-- Location: FF_X31_Y72_N13
\inst1|inst19|vga_gi[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_gi~0_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_gi\(7));

-- Location: LCCOMB_X49_Y70_N30
\inst1|inst5|process_0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~45_combout\ = (!\inst1|inst5|LessThan30~1_combout\ & (\inst1|inst|vcnti\(7) & !\inst1|inst|vcnti\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan30~1_combout\,
	datab => \inst1|inst|vcnti\(7),
	datad => \inst1|inst|vcnti\(8),
	combout => \inst1|inst5|process_0~45_combout\);

-- Location: LCCOMB_X48_Y69_N12
\inst1|inst5|process_0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|process_0~46_combout\ = (\inst1|inst|vcnti\(9)) # ((\inst1|inst5|process_0~33_combout\) # ((!\inst1|inst5|process_0~45_combout\ & !\inst1|inst5|process_0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|vcnti\(9),
	datab => \inst1|inst5|process_0~33_combout\,
	datac => \inst1|inst5|process_0~45_combout\,
	datad => \inst1|inst5|process_0~36_combout\,
	combout => \inst1|inst5|process_0~46_combout\);

-- Location: LCCOMB_X46_Y70_N30
\inst1|inst5|rgb_datai~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~36_combout\ = (\inst2|settings_v\(1) & (\inst1|inst|vcnti\(9))) # (!\inst2|settings_v\(1) & ((\inst1|inst5|LessThan2~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|vcnti\(9),
	datac => \inst1|inst5|LessThan2~22_combout\,
	datad => \inst2|settings_v\(1),
	combout => \inst1|inst5|rgb_datai~36_combout\);

-- Location: LCCOMB_X47_Y69_N28
\inst1|inst5|rgb_datai~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~37_combout\ = (\inst2|settings_v\(1) & (((\inst1|inst5|process_0~48_combout\ & !\inst1|inst5|rgb_datai~36_combout\)))) # (!\inst2|settings_v\(1) & (\inst1|inst5|LessThan37~1_combout\ & ((\inst1|inst5|rgb_datai~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|LessThan37~1_combout\,
	datab => \inst2|settings_v\(1),
	datac => \inst1|inst5|process_0~48_combout\,
	datad => \inst1|inst5|rgb_datai~36_combout\,
	combout => \inst1|inst5|rgb_datai~37_combout\);

-- Location: LCCOMB_X47_Y69_N14
\inst1|inst5|rgb_datai~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai~38_combout\ = (\inst2|settings_v\(0) & (((\inst1|inst5|rgb_datai~35_combout\)))) # (!\inst2|settings_v\(0) & ((\inst1|inst5|process_0~33_combout\) # ((!\inst1|inst5|rgb_datai~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(0),
	datab => \inst1|inst5|process_0~33_combout\,
	datac => \inst1|inst5|rgb_datai~35_combout\,
	datad => \inst1|inst5|rgb_datai~37_combout\,
	combout => \inst1|inst5|rgb_datai~38_combout\);

-- Location: LCCOMB_X47_Y69_N10
\inst1|inst5|rgb_datai[6]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[6]~58_combout\ = (\inst2|settings_v\(2) & (((\inst1|inst5|rgb_datai~38_combout\)))) # (!\inst2|settings_v\(2) & (((\inst1|inst5|process_0~46_combout\)) # (!\inst1|inst5|rgb_datai[6]~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai[6]~57_combout\,
	datab => \inst1|inst5|process_0~46_combout\,
	datac => \inst1|inst5|rgb_datai~38_combout\,
	datad => \inst2|settings_v\(2),
	combout => \inst1|inst5|rgb_datai[6]~58_combout\);

-- Location: LCCOMB_X47_Y69_N20
\inst1|inst5|rgb_datai[6]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[6]~59_combout\ = (\inst1|inst5|rgb_datai[2]~53_combout\ & ((\inst1|inst5|rgb_datai~56_combout\) # ((!\inst2|settings_v\(3) & \inst1|inst5|rgb_datai[6]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|settings_v\(3),
	datab => \inst1|inst5|rgb_datai~56_combout\,
	datac => \inst1|inst5|rgb_datai[2]~53_combout\,
	datad => \inst1|inst5|rgb_datai[6]~58_combout\,
	combout => \inst1|inst5|rgb_datai[6]~59_combout\);

-- Location: LCCOMB_X46_Y69_N12
\inst1|inst5|rgb_datai[6]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[6]~62_combout\ = (\inst1|inst5|rgb_datai[2]~22_combout\ & (!\inst1|inst5|rgb_datai[0]~21_combout\ & ((\inst1|inst5|rgb_datai[0]~11_combout\) # (!\inst1|inst5|process_0~8_combout\)))) # (!\inst1|inst5|rgb_datai[2]~22_combout\ & 
-- ((\inst1|inst5|rgb_datai[0]~11_combout\) # ((!\inst1|inst5|process_0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai[2]~22_combout\,
	datab => \inst1|inst5|rgb_datai[0]~11_combout\,
	datac => \inst1|inst5|process_0~8_combout\,
	datad => \inst1|inst5|rgb_datai[0]~21_combout\,
	combout => \inst1|inst5|rgb_datai[6]~62_combout\);

-- Location: LCCOMB_X46_Y69_N10
\inst1|inst5|rgb_datai[6]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst5|rgb_datai[6]~63_combout\ = (\inst1|inst5|rgb_datai[6]~59_combout\) # (((\inst1|inst5|rgb_datai[6]~61_combout\ & \inst1|inst5|rgb_datai[0]~40_combout\)) # (!\inst1|inst5|rgb_datai[6]~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst5|rgb_datai[6]~61_combout\,
	datab => \inst1|inst5|rgb_datai[0]~40_combout\,
	datac => \inst1|inst5|rgb_datai[6]~59_combout\,
	datad => \inst1|inst5|rgb_datai[6]~62_combout\,
	combout => \inst1|inst5|rgb_datai[6]~63_combout\);

-- Location: FF_X46_Y69_N11
\inst1|inst5|rgb_datai[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst5|rgb_datai[6]~63_combout\,
	ena => \inst1|inst5|rgb_datai[0]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5|rgb_datai\(6));

-- Location: LCCOMB_X39_Y72_N14
\inst1|inst1|pixrgi[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|pixrgi[6]~feeder_combout\ = \inst1|inst5|rgb_datai\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst5|rgb_datai\(6),
	combout => \inst1|inst1|pixrgi[6]~feeder_combout\);

-- Location: FF_X39_Y72_N15
\inst1|inst1|pixrgi[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst1|pixrgi[6]~feeder_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|pixrgi\(6));

-- Location: LCCOMB_X31_Y72_N14
\inst1|inst19|vga_gi~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_gi~1_combout\ = (\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(3))) # (!\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|pixrgi\(7),
	datac => \inst1|inst1|pixrgi\(3),
	datad => \inst1|inst1|pixrgi\(6),
	combout => \inst1|inst19|vga_gi~1_combout\);

-- Location: FF_X31_Y72_N15
\inst1|inst19|vga_gi[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_gi~1_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_gi\(6));

-- Location: LCCOMB_X31_Y72_N24
\inst1|inst19|vga_gi~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_gi~2_combout\ = (\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(2)))) # (!\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|pixrgi\(7),
	datac => \inst1|inst1|pixrgi\(5),
	datad => \inst1|inst1|pixrgi\(2),
	combout => \inst1|inst19|vga_gi~2_combout\);

-- Location: FF_X31_Y72_N25
\inst1|inst19|vga_gi[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_gi~2_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_gi\(5));

-- Location: LCCOMB_X31_Y72_N26
\inst1|inst19|vga_gi[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_gi[4]~feeder_combout\ = \inst1|inst1|pixrgi\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|pixrgi\(3),
	combout => \inst1|inst19|vga_gi[4]~feeder_combout\);

-- Location: FF_X31_Y72_N27
\inst1|inst19|vga_gi[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_gi[4]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_gi\(4));

-- Location: LCCOMB_X31_Y72_N16
\inst1|inst19|vga_gi[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_gi[3]~feeder_combout\ = \inst1|inst1|pixrgi\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst1|pixrgi\(3),
	combout => \inst1|inst19|vga_gi[3]~feeder_combout\);

-- Location: FF_X31_Y72_N17
\inst1|inst19|vga_gi[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_gi[3]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_gi\(3));

-- Location: LCCOMB_X31_Y72_N22
\inst1|inst19|vga_gi[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_gi[2]~feeder_combout\ = \inst1|inst1|pixrgi\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst1|pixrgi\(2),
	combout => \inst1|inst19|vga_gi[2]~feeder_combout\);

-- Location: FF_X31_Y72_N23
\inst1|inst19|vga_gi[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_gi[2]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_gi\(2));

-- Location: LCCOMB_X31_Y72_N2
\inst1|inst19|vga_gi~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_gi~3_combout\ = (\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(3)))) # (!\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|pixrgi\(0),
	datac => \inst1|inst1|pixrgi\(3),
	datad => \inst1|inst1|pixrgi\(7),
	combout => \inst1|inst19|vga_gi~3_combout\);

-- Location: LCCOMB_X31_Y72_N20
\inst1|inst19|vga_gi[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_gi[1]~feeder_combout\ = \inst1|inst19|vga_gi~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst19|vga_gi~3_combout\,
	combout => \inst1|inst19|vga_gi[1]~feeder_combout\);

-- Location: FF_X31_Y72_N21
\inst1|inst19|vga_gi[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_gi[1]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_gi\(1));

-- Location: LCCOMB_X31_Y72_N30
\inst1|inst19|vga_gi[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_gi[0]~feeder_combout\ = \inst1|inst19|vga_gi~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst19|vga_gi~3_combout\,
	combout => \inst1|inst19|vga_gi[0]~feeder_combout\);

-- Location: FF_X31_Y72_N31
\inst1|inst19|vga_gi[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_gi[0]~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_gi\(0));

-- Location: LCCOMB_X31_Y72_N8
\inst1|inst19|vga_ri~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_ri~0_combout\ = (\inst1|inst1|pixrgi\(7) & \inst1|inst1|pixrgi\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|pixrgi\(7),
	datad => \inst1|inst1|pixrgi\(6),
	combout => \inst1|inst19|vga_ri~0_combout\);

-- Location: FF_X31_Y72_N9
\inst1|inst19|vga_ri[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_ri~0_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_ri\(7));

-- Location: LCCOMB_X31_Y72_N18
\inst1|inst19|vga_ri~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_ri~1_combout\ = (\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(5))) # (!\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1|pixrgi\(7),
	datac => \inst1|inst1|pixrgi\(5),
	datad => \inst1|inst1|pixrgi\(6),
	combout => \inst1|inst19|vga_ri~1_combout\);

-- Location: FF_X31_Y72_N19
\inst1|inst19|vga_ri[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_ri~1_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_ri\(6));

-- Location: LCCOMB_X39_Y72_N28
\inst1|inst19|vga_ri~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_ri~2_combout\ = (\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(6)))) # (!\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|pixrgi\(7),
	datab => \inst1|inst1|pixrgi\(5),
	datac => \inst1|inst1|pixrgi\(6),
	combout => \inst1|inst19|vga_ri~2_combout\);

-- Location: FF_X39_Y72_N29
\inst1|inst19|vga_ri[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_ri~2_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_ri\(5));

-- Location: LCCOMB_X31_Y72_N4
\inst1|inst19|vga_ri~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_ri~3_combout\ = (\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(5)))) # (!\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|pixrgi\(3),
	datac => \inst1|inst1|pixrgi\(5),
	datad => \inst1|inst1|pixrgi\(7),
	combout => \inst1|inst19|vga_ri~3_combout\);

-- Location: FF_X31_Y72_N5
\inst1|inst19|vga_ri[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_ri~3_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_ri\(4));

-- Location: LCCOMB_X39_Y72_N26
\inst1|inst19|vga_ri~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_ri~4_combout\ = (\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(6))) # (!\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|pixrgi\(7),
	datac => \inst1|inst1|pixrgi\(6),
	datad => \inst1|inst1|pixrgi\(3),
	combout => \inst1|inst19|vga_ri~4_combout\);

-- Location: FF_X39_Y72_N27
\inst1|inst19|vga_ri[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_ri~4_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_ri\(3));

-- Location: LCCOMB_X39_Y72_N16
\inst1|inst19|vga_ri~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_ri~5_combout\ = (\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(5))) # (!\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|pixrgi\(7),
	datac => \inst1|inst1|pixrgi\(5),
	datad => \inst1|inst1|pixrgi\(2),
	combout => \inst1|inst19|vga_ri~5_combout\);

-- Location: FF_X39_Y72_N17
\inst1|inst19|vga_ri[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_ri~5_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_ri\(2));

-- Location: LCCOMB_X31_Y72_N10
\inst1|inst19|vga_ri~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_ri~6_combout\ = (\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(6))) # (!\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|pixrgi\(6),
	datac => \inst1|inst1|pixrgi\(0),
	datad => \inst1|inst1|pixrgi\(7),
	combout => \inst1|inst19|vga_ri~6_combout\);

-- Location: FF_X31_Y72_N11
\inst1|inst19|vga_ri[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_ri~6_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_ri\(1));

-- Location: LCCOMB_X31_Y72_N28
\inst1|inst19|vga_ri~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst19|vga_ri~7_combout\ = (\inst1|inst1|pixrgi\(7) & (\inst1|inst1|pixrgi\(5))) # (!\inst1|inst1|pixrgi\(7) & ((\inst1|inst1|pixrgi\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|pixrgi\(5),
	datab => \inst1|inst1|pixrgi\(0),
	datad => \inst1|inst1|pixrgi\(7),
	combout => \inst1|inst19|vga_ri~7_combout\);

-- Location: FF_X31_Y72_N29
\inst1|inst19|vga_ri[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst4|clk_int~clkctrl_outclk\,
	d => \inst1|inst19|vga_ri~7_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst19|vga_ri\(0));

ww_mclk <= \mclk~output_o\;

ww_bclk <= \bclk~output_o\;

ww_adclrc <= \adclrc~output_o\;

ww_daclrc <= \daclrc~output_o\;

ww_dacdat <= \dacdat~output_o\;

ww_vga_blank <= \vga_blank~output_o\;

ww_vga_sync <= \vga_sync~output_o\;

ww_vga_clk <= \vga_clk~output_o\;

ww_hsync <= \hsync~output_o\;

ww_vsync <= \vsync~output_o\;

ww_LEDG8 <= \LEDG8~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_leds(15) <= \leds[15]~output_o\;

ww_leds(14) <= \leds[14]~output_o\;

ww_leds(13) <= \leds[13]~output_o\;

ww_leds(12) <= \leds[12]~output_o\;

ww_leds(11) <= \leds[11]~output_o\;

ww_leds(10) <= \leds[10]~output_o\;

ww_leds(9) <= \leds[9]~output_o\;

ww_leds(8) <= \leds[8]~output_o\;

ww_leds(7) <= \leds[7]~output_o\;

ww_leds(6) <= \leds[6]~output_o\;

ww_leds(5) <= \leds[5]~output_o\;

ww_leds(4) <= \leds[4]~output_o\;

ww_leds(3) <= \leds[3]~output_o\;

ww_leds(2) <= \leds[2]~output_o\;

ww_leds(1) <= \leds[1]~output_o\;

ww_leds(0) <= \leds[0]~output_o\;

ww_vga_b(7) <= \vga_b[7]~output_o\;

ww_vga_b(6) <= \vga_b[6]~output_o\;

ww_vga_b(5) <= \vga_b[5]~output_o\;

ww_vga_b(4) <= \vga_b[4]~output_o\;

ww_vga_b(3) <= \vga_b[3]~output_o\;

ww_vga_b(2) <= \vga_b[2]~output_o\;

ww_vga_b(1) <= \vga_b[1]~output_o\;

ww_vga_b(0) <= \vga_b[0]~output_o\;

ww_vga_g(7) <= \vga_g[7]~output_o\;

ww_vga_g(6) <= \vga_g[6]~output_o\;

ww_vga_g(5) <= \vga_g[5]~output_o\;

ww_vga_g(4) <= \vga_g[4]~output_o\;

ww_vga_g(3) <= \vga_g[3]~output_o\;

ww_vga_g(2) <= \vga_g[2]~output_o\;

ww_vga_g(1) <= \vga_g[1]~output_o\;

ww_vga_g(0) <= \vga_g[0]~output_o\;

ww_vga_r(7) <= \vga_r[7]~output_o\;

ww_vga_r(6) <= \vga_r[6]~output_o\;

ww_vga_r(5) <= \vga_r[5]~output_o\;

ww_vga_r(4) <= \vga_r[4]~output_o\;

ww_vga_r(3) <= \vga_r[3]~output_o\;

ww_vga_r(2) <= \vga_r[2]~output_o\;

ww_vga_r(1) <= \vga_r[1]~output_o\;

ww_vga_r(0) <= \vga_r[0]~output_o\;
END structure;


