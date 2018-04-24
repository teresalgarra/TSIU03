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

-- DATE "03/15/2018 15:27:50"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	volume_block IS
    PORT (
	clk : IN std_logic;
	rstn : IN std_logic;
	RDAC : IN IEEE.NUMERIC_STD.signed(15 DOWNTO 0);
	LDAC : IN IEEE.NUMERIC_STD.signed(15 DOWNTO 0);
	volume_ctrl : IN std_logic_vector(3 DOWNTO 0);
	RDAC2 : OUT IEEE.NUMERIC_STD.signed(41 DOWNTO 0);
	LDAC2 : OUT IEEE.NUMERIC_STD.signed(41 DOWNTO 0)
	);
END volume_block;

-- Design Ports Information
-- RDAC2[0]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[2]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[3]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[4]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[5]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[6]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[7]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[8]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[9]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[10]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[11]	=>  Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[12]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[13]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[14]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[15]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[16]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[17]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[18]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[19]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[20]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[21]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[22]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[23]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[24]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[25]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[26]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[27]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[28]	=>  Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[29]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[30]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[31]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[32]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[33]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[34]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[35]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[36]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[37]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[38]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[39]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[40]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RDAC2[41]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[0]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[1]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[2]	=>  Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[3]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[4]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[5]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[6]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[7]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[8]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[9]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[10]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[11]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[12]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[13]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[14]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[15]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[16]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[17]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[18]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[19]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[20]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[21]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[22]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[23]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[24]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[25]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[26]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[27]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[28]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[29]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[30]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[31]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[32]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[33]	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[34]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[35]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[36]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[37]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[38]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[39]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[40]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LDAC2[41]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rstn	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[0]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[1]	=>  Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[2]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[3]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[4]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[5]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[6]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[7]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[8]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[9]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[10]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[11]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[12]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[13]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[14]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RDAC[15]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- volume_ctrl[0]	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- volume_ctrl[1]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- volume_ctrl[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- volume_ctrl[3]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[0]	=>  Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[1]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[2]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[3]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[4]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[5]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[6]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[7]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[8]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[9]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[10]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[11]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[12]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[13]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[14]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LDAC[15]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF volume_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rstn : std_logic;
SIGNAL ww_RDAC : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_LDAC : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_volume_ctrl : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RDAC2 : std_logic_vector(41 DOWNTO 0);
SIGNAL ww_LDAC2 : std_logic_vector(41 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~14\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~12_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~28_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~41\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~42_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~14\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~34_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[147]~206_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[146]~207_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[145]~209_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[144]~212_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[151]~217_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[150]~218_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[160]~220_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[159]~221_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[158]~222_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[157]~223_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[156]~226_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[164]~229_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[163]~230_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[162]~233_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[169]~238_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[168]~239_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[176]~243_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[175]~244_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[174]~247_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[184]~248_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[182]~250_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[181]~251_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[180]~254_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[190]~255_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[188]~257_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[187]~259_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[186]~261_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[193]~265_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[192]~267_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[202]~269_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[201]~270_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[199]~272_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[198]~274_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[207]~277_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[205]~280_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[204]~282_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[211]~286_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[210]~288_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[220]~290_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[219]~291_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[218]~292_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[217]~294_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[216]~296_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[223]~300_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[222]~303_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[232]~304_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[231]~305_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[230]~306_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[229]~308_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[228]~310_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[238]~311_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[236]~313_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[235]~314_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[234]~316_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[244]~318_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[243]~319_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[242]~320_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[241]~322_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[240]~324_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[147]~206_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[146]~207_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[145]~209_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[144]~211_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[151]~216_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[150]~219_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[160]~220_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[159]~221_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[157]~223_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[156]~225_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[165]~228_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[163]~231_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[162]~233_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[171]~235_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[169]~237_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[168]~239_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[175]~245_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[174]~247_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[183]~249_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[182]~250_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[181]~251_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[180]~254_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[190]~255_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[187]~258_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[186]~260_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[194]~264_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[193]~265_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[192]~268_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[202]~269_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[199]~273_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[198]~275_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[207]~277_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[206]~278_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[205]~280_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[204]~282_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[213]~284_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[211]~287_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[210]~289_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[218]~292_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[217]~293_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[216]~295_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[226]~297_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[224]~299_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[223]~301_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[222]~303_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[232]~304_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[231]~305_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[229]~307_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[228]~310_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[238]~311_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[237]~312_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[235]~315_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[234]~316_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[242]~320_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[241]~322_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[240]~324_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[166]~327_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[165]~328_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[172]~329_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[171]~330_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[178]~331_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[183]~334_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[189]~336_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[196]~337_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[195]~338_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[208]~341_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[214]~343_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[213]~344_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[226]~347_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[225]~348_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[237]~352_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[166]~327_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[172]~329_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[178]~331_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[177]~332_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[184]~333_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[189]~336_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[196]~337_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[195]~338_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[201]~340_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[208]~341_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[214]~343_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[220]~345_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[244]~353_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[243]~354_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[154]~355_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[153]~356_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[170]~360_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[206]~366_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[154]~355_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[153]~356_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[164]~359_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[170]~360_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[188]~363_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[200]~365_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[230]~370_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[236]~371_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_mult1~14\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~9\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~11\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~13\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~15\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~17\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~19\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~21\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~23\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~25\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~27\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~29\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~31\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~33\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~35\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~37\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~39\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[148]~204_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[147]~205_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[146]~208_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[145]~210_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[144]~211_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[154]~213_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[153]~214_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[152]~215_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[151]~216_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[150]~219_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[160]~325_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[152]~357_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[159]~326_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[158]~358_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[157]~224_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[156]~225_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[166]~227_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[165]~228_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[164]~359_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[163]~231_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[162]~232_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[171]~235_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[170]~236_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[169]~237_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[168]~240_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[172]~234_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[178]~241_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[177]~242_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[176]~361_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[175]~245_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[174]~246_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[177]~332_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[184]~333_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[183]~249_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[182]~362_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[181]~252_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[180]~253_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[190]~335_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[189]~256_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[188]~363_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[187]~258_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[186]~260_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[196]~262_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[195]~263_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[194]~264_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[193]~266_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[192]~268_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[200]~365_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[202]~339_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[194]~364_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[201]~340_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[200]~271_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[199]~273_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[198]~275_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[207]~342_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[206]~278_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[205]~279_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[204]~281_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[208]~276_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[214]~283_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[213]~284_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[212]~285_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[211]~287_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[210]~289_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[216]~295_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[220]~345_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[212]~367_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[219]~346_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[218]~368_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[217]~293_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[230]~370_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[226]~297_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[225]~298_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[224]~299_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[223]~301_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[222]~302_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[229]~307_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[228]~309_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[232]~349_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[224]~369_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[231]~350_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[238]~351_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[237]~312_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[236]~371_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[235]~315_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[234]~317_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[244]~353_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[243]~354_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[242]~372_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[241]~321_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[240]~323_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[0]~0_combout\ : std_logic;
SIGNAL \rstn~combout\ : std_logic;
SIGNAL \RDAC2[0]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[1]~1_combout\ : std_logic;
SIGNAL \RDAC2[1]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[2]~2_combout\ : std_logic;
SIGNAL \RDAC2[2]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[3]~3_combout\ : std_logic;
SIGNAL \RDAC2[3]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~7\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[4]~4_combout\ : std_logic;
SIGNAL \RDAC2[4]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~9\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~10_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[5]~5_combout\ : std_logic;
SIGNAL \RDAC2[5]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[6]~6_combout\ : std_logic;
SIGNAL \RDAC2[6]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~11\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~13\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~14_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[7]~7_combout\ : std_logic;
SIGNAL \RDAC2[7]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~15\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~16_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[8]~8_combout\ : std_logic;
SIGNAL \RDAC2[8]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~17\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~18_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[9]~9_combout\ : std_logic;
SIGNAL \RDAC2[9]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~19\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~20_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[10]~10_combout\ : std_logic;
SIGNAL \RDAC2[10]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~21\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~22_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[11]~11_combout\ : std_logic;
SIGNAL \RDAC2[11]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~23\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~24_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[12]~12_combout\ : std_logic;
SIGNAL \RDAC2[12]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~25\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~26_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[13]~13_combout\ : std_logic;
SIGNAL \RDAC2[13]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[14]~14_combout\ : std_logic;
SIGNAL \RDAC2[14]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~27\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~29\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~30_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[15]~15_combout\ : std_logic;
SIGNAL \RDAC2[15]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~31\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~32_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[16]~16_combout\ : std_logic;
SIGNAL \RDAC2[16]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~33\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~34_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[17]~17_combout\ : std_logic;
SIGNAL \RDAC2[17]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~35\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~36_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|quotient[18]~18_combout\ : std_logic;
SIGNAL \RDAC2[18]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~37\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~38_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|_~0_combout\ : std_logic;
SIGNAL \RDAC2[19]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~39\ : std_logic;
SIGNAL \Div1|auto_generated|divider|op_1~40_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|_~1_combout\ : std_logic;
SIGNAL \RDAC2[20]~reg0_regout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|_~2_combout\ : std_logic;
SIGNAL \RDAC2[21]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[22]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[23]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[24]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[25]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[26]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[27]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[28]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[29]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[30]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[31]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[32]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[33]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[34]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[35]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[36]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[37]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[38]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[39]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[40]~reg0_regout\ : std_logic;
SIGNAL \RDAC2[41]~reg0_regout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~15\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~17\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~19\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~21\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~23\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~25\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~27\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~29\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~31\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~33\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~35\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~37\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~39\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[146]~208_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[145]~210_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[144]~212_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[147]~205_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[148]~204_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[154]~213_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[153]~214_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[152]~215_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[151]~217_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[150]~218_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[160]~325_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[152]~357_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[159]~326_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[158]~222_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[157]~224_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[156]~226_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[158]~358_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[165]~328_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[164]~229_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[163]~230_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[162]~232_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[166]~227_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[172]~234_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[171]~330_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[170]~236_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[169]~238_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[168]~240_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[178]~241_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[177]~242_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[176]~243_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[175]~244_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[174]~246_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[182]~362_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[181]~252_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[180]~253_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[184]~248_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[176]~361_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[183]~334_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[189]~256_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[188]~257_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[187]~259_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[186]~261_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[190]~335_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[196]~262_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[195]~263_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[194]~364_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[193]~266_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[192]~267_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[202]~339_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[201]~270_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[200]~271_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[199]~272_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[198]~274_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[206]~366_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[213]~344_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[208]~276_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[207]~342_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[205]~279_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[204]~281_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[212]~285_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[211]~286_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[210]~288_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[220]~290_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[219]~291_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[214]~283_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[218]~368_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[217]~294_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[216]~296_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[223]~300_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[222]~302_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[212]~367_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[219]~346_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[226]~347_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[225]~298_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[224]~369_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[225]~348_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[232]~349_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[231]~350_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[230]~306_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[229]~308_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[228]~309_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[237]~352_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[236]~313_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[235]~314_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[234]~317_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[238]~351_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[244]~318_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[243]~319_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[242]~372_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[241]~321_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[240]~323_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[0]~0_combout\ : std_logic;
SIGNAL \LDAC2[0]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[1]~1_combout\ : std_logic;
SIGNAL \LDAC2[1]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[2]~2_combout\ : std_logic;
SIGNAL \LDAC2[2]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[3]~3_combout\ : std_logic;
SIGNAL \LDAC2[3]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[4]~4_combout\ : std_logic;
SIGNAL \LDAC2[4]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[5]~5_combout\ : std_logic;
SIGNAL \LDAC2[5]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[6]~6_combout\ : std_logic;
SIGNAL \LDAC2[6]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~11\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~13\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[7]~7_combout\ : std_logic;
SIGNAL \LDAC2[7]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~15\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[8]~8_combout\ : std_logic;
SIGNAL \LDAC2[8]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~17\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[9]~9_combout\ : std_logic;
SIGNAL \LDAC2[9]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[10]~10_combout\ : std_logic;
SIGNAL \LDAC2[10]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~19\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~21\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[11]~11_combout\ : std_logic;
SIGNAL \LDAC2[11]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~23\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[12]~12_combout\ : std_logic;
SIGNAL \LDAC2[12]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~25\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[13]~13_combout\ : std_logic;
SIGNAL \LDAC2[13]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~27\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[14]~14_combout\ : std_logic;
SIGNAL \LDAC2[14]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~29\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[15]~15_combout\ : std_logic;
SIGNAL \LDAC2[15]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[16]~16_combout\ : std_logic;
SIGNAL \LDAC2[16]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[17]~17_combout\ : std_logic;
SIGNAL \LDAC2[17]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~31\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~33\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~35\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~36_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|quotient[18]~18_combout\ : std_logic;
SIGNAL \LDAC2[18]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~37\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~38_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|_~0_combout\ : std_logic;
SIGNAL \LDAC2[19]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~39\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~40_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|_~1_combout\ : std_logic;
SIGNAL \LDAC2[20]~reg0_regout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~41\ : std_logic;
SIGNAL \Div0|auto_generated|divider|op_1~42_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|_~2_combout\ : std_logic;
SIGNAL \LDAC2[21]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[22]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[22]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[23]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[23]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[24]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[24]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[25]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[25]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[26]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[26]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[27]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[27]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[28]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[28]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[29]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[29]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[30]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[30]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[31]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[31]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[32]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[32]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[33]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[33]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[34]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[34]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[35]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[35]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[36]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[36]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[37]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[37]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[38]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[38]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[39]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[39]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[40]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[40]~reg0_regout\ : std_logic;
SIGNAL \LDAC2[41]~reg0feeder_combout\ : std_logic;
SIGNAL \LDAC2[41]~reg0_regout\ : std_logic;
SIGNAL \volume_ctrl~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RDAC~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \LDAC~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_rstn~combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rstn <= rstn;
ww_RDAC <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(RDAC);
ww_LDAC <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(LDAC);
ww_volume_ctrl <= volume_ctrl;
RDAC2 <= IEEE.NUMERIC_STD.SIGNED(ww_RDAC2);
LDAC2 <= IEEE.NUMERIC_STD.SIGNED(ww_LDAC2);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\Mult1|auto_generated|mac_mult1~DATAOUT20\ & \Mult1|auto_generated|mac_mult1~DATAOUT19\ & \Mult1|auto_generated|mac_mult1~DATAOUT18\ & \Mult1|auto_generated|mac_mult1~DATAOUT17\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT16\ & \Mult1|auto_generated|mac_mult1~DATAOUT15\ & \Mult1|auto_generated|mac_mult1~DATAOUT14\ & \Mult1|auto_generated|mac_mult1~DATAOUT13\ & \Mult1|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT11\ & \Mult1|auto_generated|mac_mult1~DATAOUT10\ & \Mult1|auto_generated|mac_mult1~DATAOUT9\ & \Mult1|auto_generated|mac_mult1~DATAOUT8\ & \Mult1|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT6\ & \Mult1|auto_generated|mac_mult1~DATAOUT5\ & \Mult1|auto_generated|mac_mult1~DATAOUT4\ & \Mult1|auto_generated|mac_mult1~DATAOUT3\ & \Mult1|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult1|auto_generated|mac_mult1~DATAOUT1\ & \Mult1|auto_generated|mac_mult1~dataout\ & \Mult1|auto_generated|mac_mult1~14\ & \Mult1|auto_generated|mac_mult1~13\ & \Mult1|auto_generated|mac_mult1~12\ & \Mult1|auto_generated|mac_mult1~11\ & 
\Mult1|auto_generated|mac_mult1~10\ & \Mult1|auto_generated|mac_mult1~9\ & \Mult1|auto_generated|mac_mult1~8\ & \Mult1|auto_generated|mac_mult1~7\ & \Mult1|auto_generated|mac_mult1~6\ & \Mult1|auto_generated|mac_mult1~5\ & 
\Mult1|auto_generated|mac_mult1~4\ & \Mult1|auto_generated|mac_mult1~3\ & \Mult1|auto_generated|mac_mult1~2\ & \Mult1|auto_generated|mac_mult1~1\ & \Mult1|auto_generated|mac_mult1~0\);

\Mult1|auto_generated|mac_out2~0\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult1|auto_generated|mac_out2~1\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult1|auto_generated|mac_out2~2\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult1|auto_generated|mac_out2~3\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult1|auto_generated|mac_out2~4\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult1|auto_generated|mac_out2~5\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult1|auto_generated|mac_out2~6\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult1|auto_generated|mac_out2~7\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult1|auto_generated|mac_out2~8\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult1|auto_generated|mac_out2~9\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult1|auto_generated|mac_out2~10\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult1|auto_generated|mac_out2~11\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult1|auto_generated|mac_out2~12\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult1|auto_generated|mac_out2~13\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult1|auto_generated|mac_out2~14\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult1|auto_generated|mac_out2~dataout\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult1|auto_generated|mac_out2~DATAOUT1\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult1|auto_generated|mac_out2~DATAOUT2\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_out2~DATAOUT3\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_out2~DATAOUT4\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_out2~DATAOUT5\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_out2~DATAOUT6\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_out2~DATAOUT7\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_out2~DATAOUT8\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_out2~DATAOUT9\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_out2~DATAOUT10\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_out2~DATAOUT11\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_out2~DATAOUT12\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_out2~DATAOUT13\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_out2~DATAOUT14\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_out2~DATAOUT15\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_out2~DATAOUT16\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_out2~DATAOUT17\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_out2~DATAOUT18\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_out2~DATAOUT19\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_out2~DATAOUT20\ <= \Mult1|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT20\ & \Mult0|auto_generated|mac_mult1~DATAOUT19\ & \Mult0|auto_generated|mac_mult1~DATAOUT18\ & \Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\ & \Mult0|auto_generated|mac_mult1~14\ & \Mult0|auto_generated|mac_mult1~13\ & \Mult0|auto_generated|mac_mult1~12\ & \Mult0|auto_generated|mac_mult1~11\ & 
\Mult0|auto_generated|mac_mult1~10\ & \Mult0|auto_generated|mac_mult1~9\ & \Mult0|auto_generated|mac_mult1~8\ & \Mult0|auto_generated|mac_mult1~7\ & \Mult0|auto_generated|mac_mult1~6\ & \Mult0|auto_generated|mac_mult1~5\ & 
\Mult0|auto_generated|mac_mult1~4\ & \Mult0|auto_generated|mac_mult1~3\ & \Mult0|auto_generated|mac_mult1~2\ & \Mult0|auto_generated|mac_mult1~1\ & \Mult0|auto_generated|mac_mult1~0\);

\Mult0|auto_generated|mac_out2~0\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out2~1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out2~2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out2~3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out2~4\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out2~5\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out2~6\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out2~7\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out2~8\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out2~9\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out2~10\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out2~11\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out2~12\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out2~13\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out2~14\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out2~dataout\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out2~DATAOUT1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out2~DATAOUT2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out2~DATAOUT3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out2~DATAOUT4\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out2~DATAOUT5\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out2~DATAOUT6\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out2~DATAOUT7\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out2~DATAOUT8\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out2~DATAOUT9\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out2~DATAOUT10\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out2~DATAOUT11\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out2~DATAOUT12\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out2~DATAOUT13\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out2~DATAOUT14\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out2~DATAOUT15\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out2~DATAOUT16\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out2~DATAOUT17\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out2~DATAOUT18\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out2~DATAOUT19\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out2~DATAOUT20\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\RDAC~combout\(15) & \RDAC~combout\(14) & \RDAC~combout\(13) & \RDAC~combout\(12) & \RDAC~combout\(11) & \RDAC~combout\(10) & \RDAC~combout\(9) & \RDAC~combout\(8) & \RDAC~combout\(7) & 
\RDAC~combout\(6) & \RDAC~combout\(5) & \RDAC~combout\(4) & \RDAC~combout\(3) & \RDAC~combout\(2) & \RDAC~combout\(1) & \RDAC~combout\(0) & gnd & gnd);

\Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & \volume_ctrl~combout\(3) & \volume_ctrl~combout\(2) & \volume_ctrl~combout\(1) & \volume_ctrl~combout\(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult1|auto_generated|mac_mult1~0\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult1|auto_generated|mac_mult1~1\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult1|auto_generated|mac_mult1~2\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult1|auto_generated|mac_mult1~3\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult1|auto_generated|mac_mult1~4\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult1|auto_generated|mac_mult1~5\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult1|auto_generated|mac_mult1~6\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult1|auto_generated|mac_mult1~7\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult1|auto_generated|mac_mult1~8\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult1|auto_generated|mac_mult1~9\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult1|auto_generated|mac_mult1~10\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult1|auto_generated|mac_mult1~11\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult1|auto_generated|mac_mult1~12\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult1|auto_generated|mac_mult1~13\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult1|auto_generated|mac_mult1~14\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult1|auto_generated|mac_mult1~dataout\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult1|auto_generated|mac_mult1~DATAOUT10\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult1|auto_generated|mac_mult1~DATAOUT11\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult1|auto_generated|mac_mult1~DATAOUT12\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult1|auto_generated|mac_mult1~DATAOUT13\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult1|auto_generated|mac_mult1~DATAOUT14\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult1|auto_generated|mac_mult1~DATAOUT15\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult1|auto_generated|mac_mult1~DATAOUT16\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult1|auto_generated|mac_mult1~DATAOUT17\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult1|auto_generated|mac_mult1~DATAOUT18\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult1|auto_generated|mac_mult1~DATAOUT19\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult1|auto_generated|mac_mult1~DATAOUT20\ <= \Mult1|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\LDAC~combout\(15) & \LDAC~combout\(14) & \LDAC~combout\(13) & \LDAC~combout\(12) & \LDAC~combout\(11) & \LDAC~combout\(10) & \LDAC~combout\(9) & \LDAC~combout\(8) & \LDAC~combout\(7) & 
\LDAC~combout\(6) & \LDAC~combout\(5) & \LDAC~combout\(4) & \LDAC~combout\(3) & \LDAC~combout\(2) & \LDAC~combout\(1) & \LDAC~combout\(0) & gnd & gnd);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (gnd & \volume_ctrl~combout\(3) & \volume_ctrl~combout\(2) & \volume_ctrl~combout\(1) & \volume_ctrl~combout\(0) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult1~0\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_rstn~combout\ <= NOT \rstn~combout\;

-- Location: DSPOUT_X39_Y21_N2
\Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y21_N14
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT1\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\ & ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT1\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~3\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT1\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT1\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~3\);

-- Location: LCCOMB_X40_Y20_N10
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~29\ & (\Mult1|auto_generated|mac_out2~DATAOUT15\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~29\ & ((\Mult1|auto_generated|mac_out2~DATAOUT15\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~31\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT15\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT15\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~29\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~31\);

-- Location: LCCOMB_X40_Y20_N18
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~37\ & (\Mult1|auto_generated|mac_out2~DATAOUT19\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~37\ & ((\Mult1|auto_generated|mac_out2~DATAOUT19\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~39\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT19\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT19\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~37\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~39\);

-- Location: LCCOMB_X41_Y19_N22
\Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ & (\Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~3\ $ (GND))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~3\ & VCC))
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~5\ = CARRY((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ & !\Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~5\);

-- Location: LCCOMB_X40_Y19_N14
\Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[145]~209_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[145]~210_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[145]~209_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[145]~210_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[145]~209_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[145]~210_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[145]~209_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[145]~210_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~3\);

-- Location: LCCOMB_X40_Y22_N12
\Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[150]~218_combout\) # (\Div1|auto_generated|divider|divider|StageOut[150]~219_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[150]~218_combout\) # (\Div1|auto_generated|divider|divider|StageOut[150]~219_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[150]~218_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[150]~219_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~1\);

-- Location: LCCOMB_X40_Y22_N14
\Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[151]~217_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[151]~216_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[151]~217_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[151]~216_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[151]~217_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[151]~216_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[151]~217_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[151]~216_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~3\);

-- Location: LCCOMB_X40_Y22_N16
\Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[152]~357_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[152]~215_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[152]~357_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[152]~215_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[152]~357_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[152]~215_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[152]~357_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[152]~215_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~5\);

-- Location: LCCOMB_X40_Y22_N18
\Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[153]~356_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[153]~214_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[153]~356_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[153]~214_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[153]~356_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[153]~214_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[153]~356_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[153]~214_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~7\);

-- Location: LCCOMB_X41_Y22_N8
\Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[157]~223_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[157]~224_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[157]~223_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[157]~224_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[157]~223_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[157]~224_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[157]~223_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[157]~224_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~3\);

-- Location: LCCOMB_X41_Y22_N10
\Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[158]~222_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[158]~358_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[158]~222_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[158]~358_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[158]~222_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[158]~358_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[158]~222_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[158]~358_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~5\);

-- Location: LCCOMB_X41_Y22_N12
\Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[159]~221_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[159]~326_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[159]~221_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[159]~326_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[159]~221_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[159]~326_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[159]~221_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[159]~326_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~7\);

-- Location: LCCOMB_X42_Y21_N12
\Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[169]~238_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[169]~237_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[169]~238_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[169]~237_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[169]~238_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[169]~237_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[169]~238_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[169]~237_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~3\);

-- Location: LCCOMB_X42_Y20_N10
\Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[175]~244_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[175]~245_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[175]~244_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[175]~245_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[175]~244_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[175]~245_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[175]~244_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[175]~245_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~3\);

-- Location: LCCOMB_X42_Y20_N14
\Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[177]~332_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[177]~242_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[177]~332_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[177]~242_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[177]~332_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[177]~242_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[177]~332_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[177]~242_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~7\);

-- Location: LCCOMB_X41_Y18_N14
\Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[181]~251_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[181]~252_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[181]~251_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[181]~252_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[181]~251_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[181]~252_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[181]~251_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[181]~252_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~3\);

-- Location: LCCOMB_X41_Y18_N18
\Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[183]~334_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[183]~249_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[183]~334_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[183]~249_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[183]~334_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[183]~249_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[183]~334_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[183]~249_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~7\);

-- Location: LCCOMB_X41_Y24_N6
\Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[194]~364_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[194]~264_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[194]~364_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[194]~264_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[194]~364_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[194]~264_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[194]~364_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[194]~264_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~5\);

-- Location: LCCOMB_X41_Y24_N8
\Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[195]~338_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[195]~263_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[195]~338_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[195]~263_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[195]~338_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[195]~263_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[195]~338_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[195]~263_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~7\);

-- Location: LCCOMB_X41_Y25_N8
\Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[198]~274_combout\) # (\Div1|auto_generated|divider|divider|StageOut[198]~275_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[198]~274_combout\) # (\Div1|auto_generated|divider|divider|StageOut[198]~275_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[198]~274_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[198]~275_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~1\);

-- Location: LCCOMB_X41_Y25_N10
\Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[199]~272_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[199]~273_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[199]~272_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[199]~273_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[199]~272_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[199]~273_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[199]~272_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[199]~273_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~3\);

-- Location: LCCOMB_X41_Y25_N12
\Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[200]~365_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[200]~271_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[200]~365_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[200]~271_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[200]~365_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[200]~271_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[200]~365_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[200]~271_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~5\);

-- Location: LCCOMB_X41_Y25_N14
\Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[201]~270_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[201]~340_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[201]~270_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[201]~340_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[201]~270_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[201]~340_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[201]~270_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[201]~340_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~7\);

-- Location: LCCOMB_X42_Y25_N2
\Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[205]~280_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[205]~279_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[205]~280_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[205]~279_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[205]~280_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[205]~279_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[205]~280_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[205]~279_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~3\);

-- Location: LCCOMB_X43_Y25_N4
\Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[210]~288_combout\) # (\Div1|auto_generated|divider|divider|StageOut[210]~289_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[210]~288_combout\) # (\Div1|auto_generated|divider|divider|StageOut[210]~289_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[210]~288_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[210]~289_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~1\);

-- Location: LCCOMB_X43_Y25_N6
\Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[211]~286_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[211]~287_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[211]~286_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[211]~287_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[211]~286_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[211]~287_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[211]~286_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[211]~287_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~3\);

-- Location: LCCOMB_X43_Y25_N8
\Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[212]~367_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[212]~285_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[212]~367_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[212]~285_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[212]~367_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[212]~285_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[212]~367_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[212]~285_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~5\);

-- Location: LCCOMB_X43_Y25_N10
\Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[213]~344_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[213]~284_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[213]~344_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[213]~284_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[213]~344_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[213]~284_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[213]~344_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[213]~284_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~7\);

-- Location: LCCOMB_X44_Y25_N4
\Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[217]~294_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[217]~293_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[217]~294_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[217]~293_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[217]~294_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[217]~293_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[217]~294_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[217]~293_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~3\);

-- Location: LCCOMB_X44_Y22_N6
\Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[222]~303_combout\) # (\Div1|auto_generated|divider|divider|StageOut[222]~302_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[222]~303_combout\) # (\Div1|auto_generated|divider|divider|StageOut[222]~302_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[222]~303_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[222]~302_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~1\);

-- Location: LCCOMB_X44_Y22_N8
\Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[223]~300_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[223]~301_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[223]~300_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[223]~301_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[223]~300_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[223]~301_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[223]~300_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[223]~301_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~3\);

-- Location: LCCOMB_X44_Y22_N12
\Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[225]~348_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[225]~298_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[225]~348_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[225]~298_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[225]~348_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[225]~298_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[225]~348_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[225]~298_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~7\);

-- Location: LCCOMB_X43_Y22_N14
\Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[229]~308_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[229]~307_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[229]~308_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[229]~307_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[229]~308_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[229]~307_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[229]~308_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[229]~307_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~3\);

-- Location: LCCOMB_X43_Y22_N18
\Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[231]~305_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[231]~350_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[231]~305_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[231]~350_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[231]~305_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[231]~350_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[231]~305_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[231]~350_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~7\);

-- Location: LCCOMB_X43_Y23_N18
\Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[234]~316_combout\) # (\Div1|auto_generated|divider|divider|StageOut[234]~317_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[234]~316_combout\) # (\Div1|auto_generated|divider|divider|StageOut[234]~317_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[234]~316_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[234]~317_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~1\);

-- Location: LCCOMB_X43_Y23_N20
\Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[235]~314_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[235]~315_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[235]~314_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[235]~315_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[235]~314_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[235]~315_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[235]~314_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[235]~315_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~3\);

-- Location: LCCOMB_X43_Y23_N22
\Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[236]~313_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[236]~371_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[236]~313_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[236]~371_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[236]~313_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[236]~371_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[236]~313_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[236]~371_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~5\);

-- Location: LCCOMB_X43_Y23_N24
\Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[237]~352_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[237]~312_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[237]~352_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[237]~312_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[237]~352_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[237]~312_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[237]~352_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[237]~312_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~7\);

-- Location: LCCOMB_X41_Y21_N16
\Div1|auto_generated|divider|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & (!\Div1|auto_generated|divider|op_1~5\)) # (!\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|op_1~5\) # (GND)))
-- \Div1|auto_generated|divider|op_1~7\ = CARRY((!\Div1|auto_generated|divider|op_1~5\) # (!\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~5\,
	combout => \Div1|auto_generated|divider|op_1~6_combout\,
	cout => \Div1|auto_generated|divider|op_1~7\);

-- Location: LCCOMB_X41_Y21_N22
\Div1|auto_generated|divider|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~12_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|op_1~11\ $ (GND))) # (!\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & 
-- (!\Div1|auto_generated|divider|op_1~11\ & VCC))
-- \Div1|auto_generated|divider|op_1~13\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & !\Div1|auto_generated|divider|op_1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~11\,
	combout => \Div1|auto_generated|divider|op_1~12_combout\,
	cout => \Div1|auto_generated|divider|op_1~13\);

-- Location: LCCOMB_X41_Y20_N6
\Div1|auto_generated|divider|op_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~28_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|op_1~27\ $ (GND))) # (!\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & 
-- (!\Div1|auto_generated|divider|op_1~27\ & VCC))
-- \Div1|auto_generated|divider|op_1~29\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & !\Div1|auto_generated|divider|op_1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~27\,
	combout => \Div1|auto_generated|divider|op_1~28_combout\,
	cout => \Div1|auto_generated|divider|op_1~29\);

-- Location: LCCOMB_X41_Y20_N18
\Div1|auto_generated|divider|op_1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~40_combout\ = \Div1|auto_generated|divider|op_1~39\ $ (GND)
-- \Div1|auto_generated|divider|op_1~41\ = CARRY(!\Div1|auto_generated|divider|op_1~39\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~39\,
	combout => \Div1|auto_generated|divider|op_1~40_combout\,
	cout => \Div1|auto_generated|divider|op_1~41\);

-- Location: LCCOMB_X41_Y20_N20
\Div1|auto_generated|divider|op_1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~42_combout\ = !\Div1|auto_generated|divider|op_1~41\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|op_1~41\,
	combout => \Div1|auto_generated|divider|op_1~42_combout\);

-- Location: DSPOUT_X39_Y20_N2
\Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X31_Y20_N20
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~7\ & ((\Mult0|auto_generated|mac_out2~DATAOUT4\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~7\ & (\Mult0|auto_generated|mac_out2~DATAOUT4\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~9\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~7\ & (\Mult0|auto_generated|mac_out2~DATAOUT4\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~7\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~9\);

-- Location: LCCOMB_X31_Y19_N18
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~37\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT19\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~37\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT19\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~39\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT19\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~37\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~39\);

-- Location: LCCOMB_X28_Y19_N16
\Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ & (\Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~1\ & VCC)) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~1\))
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ & !\Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~3\);

-- Location: LCCOMB_X28_Y19_N18
\Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ & (\Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~3\ $ (GND))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~3\ & VCC))
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~5\ = CARRY((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ & !\Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~5\);

-- Location: LCCOMB_X28_Y19_N20
\Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\ = !\Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~5\
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~7\ = CARRY(!\Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~7\);

-- Location: LCCOMB_X24_Y19_N14
\Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[152]~357_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[152]~215_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[152]~357_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[152]~215_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[152]~357_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[152]~215_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[152]~357_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[152]~215_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~5\);

-- Location: LCCOMB_X24_Y19_N16
\Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[153]~356_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[153]~214_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[153]~356_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[153]~214_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[153]~356_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[153]~214_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[153]~356_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[153]~214_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~7\);

-- Location: LCCOMB_X25_Y19_N18
\Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[156]~225_combout\) # (\Div0|auto_generated|divider|divider|StageOut[156]~226_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[156]~225_combout\) # (\Div0|auto_generated|divider|divider|StageOut[156]~226_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[156]~225_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[156]~226_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~1\);

-- Location: LCCOMB_X25_Y19_N22
\Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[158]~358_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[158]~222_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[158]~358_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[158]~222_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[158]~358_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[158]~222_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[158]~358_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[158]~222_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~5\);

-- Location: LCCOMB_X25_Y20_N6
\Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[164]~359_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[164]~229_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[164]~359_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[164]~229_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[164]~359_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[164]~229_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[164]~359_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[164]~229_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~5\);

-- Location: LCCOMB_X25_Y18_N2
\Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[168]~239_combout\) # (\Div0|auto_generated|divider|divider|StageOut[168]~240_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[168]~239_combout\) # (\Div0|auto_generated|divider|divider|StageOut[168]~240_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[168]~239_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[168]~240_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~1\);

-- Location: LCCOMB_X27_Y18_N8
\Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[175]~245_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[175]~244_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[175]~245_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[175]~244_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[175]~245_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[175]~244_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[175]~245_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[175]~244_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~3\);

-- Location: LCCOMB_X27_Y18_N10
\Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[176]~361_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[176]~243_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[176]~361_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[176]~243_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[176]~361_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[176]~243_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[176]~361_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[176]~243_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~5\);

-- Location: LCCOMB_X27_Y18_N12
\Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[177]~332_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[177]~242_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[177]~332_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[177]~242_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[177]~332_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[177]~242_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[177]~332_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[177]~242_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~7\);

-- Location: LCCOMB_X28_Y18_N20
\Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[183]~249_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[183]~334_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[183]~249_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[183]~334_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[183]~249_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[183]~334_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[183]~249_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[183]~334_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~7\);

-- Location: LCCOMB_X29_Y18_N2
\Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[187]~258_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[187]~259_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[187]~258_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[187]~259_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[187]~258_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[187]~259_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[187]~258_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[187]~259_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~3\);

-- Location: LCCOMB_X30_Y18_N22
\Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[195]~338_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[195]~263_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[195]~338_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[195]~263_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[195]~338_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[195]~263_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[195]~338_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[195]~263_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~7\);

-- Location: LCCOMB_X31_Y18_N18
\Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[200]~365_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[200]~271_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[200]~365_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[200]~271_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[200]~365_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[200]~271_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[200]~365_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[200]~271_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~5\);

-- Location: LCCOMB_X31_Y18_N20
\Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[201]~340_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[201]~270_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[201]~340_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[201]~270_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[201]~340_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[201]~270_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[201]~340_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[201]~270_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~7\);

-- Location: LCCOMB_X32_Y18_N12
\Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[204]~282_combout\) # (\Div0|auto_generated|divider|divider|StageOut[204]~281_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[204]~282_combout\) # (\Div0|auto_generated|divider|divider|StageOut[204]~281_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[204]~282_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[204]~281_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~1\);

-- Location: LCCOMB_X32_Y18_N16
\Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[206]~278_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[206]~366_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[206]~278_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[206]~366_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[206]~278_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[206]~366_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[206]~278_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[206]~366_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~5\);

-- Location: LCCOMB_X31_Y21_N14
\Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[216]~295_combout\) # (\Div0|auto_generated|divider|divider|StageOut[216]~296_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[216]~295_combout\) # (\Div0|auto_generated|divider|divider|StageOut[216]~296_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[216]~295_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[216]~296_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~1\);

-- Location: LCCOMB_X31_Y21_N20
\Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[219]~346_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[219]~291_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[219]~346_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[219]~291_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[219]~346_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[219]~291_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[219]~346_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[219]~291_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~7\);

-- Location: LCCOMB_X30_Y21_N16
\Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[222]~303_combout\) # (\Div0|auto_generated|divider|divider|StageOut[222]~302_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[222]~303_combout\) # (\Div0|auto_generated|divider|divider|StageOut[222]~302_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[222]~303_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[222]~302_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~1\);

-- Location: LCCOMB_X30_Y21_N20
\Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[224]~299_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[224]~369_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[224]~299_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[224]~369_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[224]~299_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[224]~369_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[224]~299_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[224]~369_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~5\);

-- Location: LCCOMB_X30_Y21_N22
\Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[225]~348_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[225]~298_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[225]~348_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[225]~298_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[225]~348_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[225]~298_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[225]~348_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[225]~298_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~7\);

-- Location: LCCOMB_X29_Y21_N20
\Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[228]~310_combout\) # (\Div0|auto_generated|divider|divider|StageOut[228]~309_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[228]~310_combout\) # (\Div0|auto_generated|divider|divider|StageOut[228]~309_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[228]~310_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[228]~309_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~1\);

-- Location: LCCOMB_X29_Y21_N24
\Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[230]~370_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[230]~306_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[230]~370_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[230]~306_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[230]~370_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[230]~306_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[230]~370_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[230]~306_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~5\);

-- Location: LCCOMB_X29_Y21_N26
\Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[231]~305_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[231]~350_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[231]~305_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[231]~350_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[231]~305_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[231]~350_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[231]~305_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[231]~350_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~7\);

-- Location: LCCOMB_X28_Y21_N8
\Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[234]~316_combout\) # (\Div0|auto_generated|divider|divider|StageOut[234]~317_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[234]~316_combout\) # (\Div0|auto_generated|divider|divider|StageOut[234]~317_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[234]~316_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[234]~317_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~1\);

-- Location: LCCOMB_X28_Y21_N10
\Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[235]~315_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[235]~314_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[235]~315_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[235]~314_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[235]~315_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[235]~314_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[235]~315_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[235]~314_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~3\);

-- Location: LCCOMB_X29_Y20_N10
\Div0|auto_generated|divider|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~0_combout\ = \Div0|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\ $ (VCC)
-- \Div0|auto_generated|divider|op_1~1\ = CARRY(\Div0|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|op_1~0_combout\,
	cout => \Div0|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X29_Y20_N22
\Div0|auto_generated|divider|op_1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~12_combout\ = (\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|op_1~11\ $ (GND))) # (!\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & 
-- (!\Div0|auto_generated|divider|op_1~11\ & VCC))
-- \Div0|auto_generated|divider|op_1~13\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & !\Div0|auto_generated|divider|op_1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~11\,
	combout => \Div0|auto_generated|divider|op_1~12_combout\,
	cout => \Div0|auto_generated|divider|op_1~13\);

-- Location: LCCOMB_X29_Y20_N30
\Div0|auto_generated|divider|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~20_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|op_1~19\ $ (GND))) # (!\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & 
-- (!\Div0|auto_generated|divider|op_1~19\ & VCC))
-- \Div0|auto_generated|divider|op_1~21\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & !\Div0|auto_generated|divider|op_1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~19\,
	combout => \Div0|auto_generated|divider|op_1~20_combout\,
	cout => \Div0|auto_generated|divider|op_1~21\);

-- Location: LCCOMB_X29_Y19_N10
\Div0|auto_generated|divider|op_1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~32_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|op_1~31\ $ (GND))) # (!\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & 
-- (!\Div0|auto_generated|divider|op_1~31\ & VCC))
-- \Div0|auto_generated|divider|op_1~33\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & !\Div0|auto_generated|divider|op_1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~31\,
	combout => \Div0|auto_generated|divider|op_1~32_combout\,
	cout => \Div0|auto_generated|divider|op_1~33\);

-- Location: LCCOMB_X29_Y19_N12
\Div0|auto_generated|divider|op_1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~34_combout\ = (\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & (!\Div0|auto_generated|divider|op_1~33\)) # (!\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|op_1~33\) # (GND)))
-- \Div0|auto_generated|divider|op_1~35\ = CARRY((!\Div0|auto_generated|divider|op_1~33\) # (!\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~33\,
	combout => \Div0|auto_generated|divider|op_1~34_combout\,
	cout => \Div0|auto_generated|divider|op_1~35\);

-- Location: LCCOMB_X40_Y19_N28
\Div1|auto_generated|divider|divider|StageOut[147]~206\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[147]~206_combout\ = (\Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[147]~206_combout\);

-- Location: LCCOMB_X40_Y19_N6
\Div1|auto_generated|divider|divider|StageOut[146]~207\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[146]~207_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ & \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[146]~207_combout\);

-- Location: LCCOMB_X40_Y19_N24
\Div1|auto_generated|divider|divider|StageOut[145]~209\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[145]~209_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\ & \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[145]~209_combout\);

-- Location: LCCOMB_X40_Y19_N10
\Div1|auto_generated|divider|divider|StageOut[144]~212\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[144]~212_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\ & !\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[144]~212_combout\);

-- Location: LCCOMB_X40_Y22_N24
\Div1|auto_generated|divider|divider|StageOut[151]~217\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[151]~217_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[151]~217_combout\);

-- Location: LCCOMB_X40_Y22_N10
\Div1|auto_generated|divider|divider|StageOut[150]~218\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[150]~218_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & \Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[150]~218_combout\);

-- Location: LCCOMB_X41_Y22_N24
\Div1|auto_generated|divider|divider|StageOut[160]~220\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[160]~220_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[160]~220_combout\);

-- Location: LCCOMB_X41_Y22_N2
\Div1|auto_generated|divider|divider|StageOut[159]~221\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[159]~221_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[159]~221_combout\);

-- Location: LCCOMB_X41_Y22_N20
\Div1|auto_generated|divider|divider|StageOut[158]~222\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[158]~222_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[158]~222_combout\);

-- Location: LCCOMB_X40_Y22_N26
\Div1|auto_generated|divider|divider|StageOut[157]~223\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[157]~223_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\ & \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[157]~223_combout\);

-- Location: LCCOMB_X41_Y22_N30
\Div1|auto_generated|divider|divider|StageOut[156]~226\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[156]~226_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\ & !\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[156]~226_combout\);

-- Location: LCCOMB_X42_Y22_N20
\Div1|auto_generated|divider|divider|StageOut[164]~229\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[164]~229_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[164]~229_combout\);

-- Location: LCCOMB_X42_Y22_N6
\Div1|auto_generated|divider|divider|StageOut[163]~230\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[163]~230_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\ & \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[163]~230_combout\);

-- Location: LCCOMB_X42_Y22_N24
\Div1|auto_generated|divider|divider|StageOut[162]~233\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[162]~233_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\ & !\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[162]~233_combout\);

-- Location: LCCOMB_X42_Y21_N6
\Div1|auto_generated|divider|divider|StageOut[169]~238\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[169]~238_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[169]~238_combout\);

-- Location: LCCOMB_X42_Y21_N24
\Div1|auto_generated|divider|divider|StageOut[168]~239\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[168]~239_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\ & \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[168]~239_combout\);

-- Location: LCCOMB_X42_Y20_N20
\Div1|auto_generated|divider|divider|StageOut[176]~243\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[176]~243_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[176]~243_combout\);

-- Location: LCCOMB_X42_Y20_N6
\Div1|auto_generated|divider|divider|StageOut[175]~244\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[175]~244_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\ & \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[175]~244_combout\);

-- Location: LCCOMB_X42_Y20_N24
\Div1|auto_generated|divider|divider|StageOut[174]~247\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[174]~247_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\ & !\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[174]~247_combout\);

-- Location: LCCOMB_X41_Y18_N0
\Div1|auto_generated|divider|divider|StageOut[184]~248\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[184]~248_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[184]~248_combout\);

-- Location: LCCOMB_X41_Y18_N28
\Div1|auto_generated|divider|divider|StageOut[182]~250\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[182]~250_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[182]~250_combout\);

-- Location: LCCOMB_X41_Y18_N6
\Div1|auto_generated|divider|divider|StageOut[181]~251\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[181]~251_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\ & \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[181]~251_combout\);

-- Location: LCCOMB_X41_Y18_N24
\Div1|auto_generated|divider|divider|StageOut[180]~254\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[180]~254_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\ & !\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[180]~254_combout\);

-- Location: LCCOMB_X40_Y18_N24
\Div1|auto_generated|divider|divider|StageOut[190]~255\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[190]~255_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[190]~255_combout\);

-- Location: LCCOMB_X40_Y18_N20
\Div1|auto_generated|divider|divider|StageOut[188]~257\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[188]~257_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[188]~257_combout\);

-- Location: LCCOMB_X40_Y18_N4
\Div1|auto_generated|divider|divider|StageOut[187]~259\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[187]~259_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[187]~259_combout\);

-- Location: LCCOMB_X40_Y20_N22
\Div1|auto_generated|divider|divider|StageOut[186]~261\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[186]~261_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\ & !\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[186]~261_combout\);

-- Location: LCCOMB_X41_Y24_N16
\Div1|auto_generated|divider|divider|StageOut[193]~265\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[193]~265_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\ & \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[193]~265_combout\);

-- Location: LCCOMB_X41_Y24_N20
\Div1|auto_generated|divider|divider|StageOut[192]~267\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[192]~267_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & \Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[192]~267_combout\);

-- Location: LCCOMB_X41_Y24_N0
\Div1|auto_generated|divider|divider|StageOut[202]~269\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[202]~269_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[202]~269_combout\);

-- Location: LCCOMB_X41_Y25_N2
\Div1|auto_generated|divider|divider|StageOut[201]~270\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[201]~270_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[201]~270_combout\);

-- Location: LCCOMB_X41_Y25_N6
\Div1|auto_generated|divider|divider|StageOut[199]~272\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[199]~272_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\ & \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[199]~272_combout\);

-- Location: LCCOMB_X41_Y25_N20
\Div1|auto_generated|divider|divider|StageOut[198]~274\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[198]~274_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\ & \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[198]~274_combout\);

-- Location: LCCOMB_X42_Y25_N24
\Div1|auto_generated|divider|divider|StageOut[207]~277\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[207]~277_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[207]~277_combout\);

-- Location: LCCOMB_X42_Y25_N20
\Div1|auto_generated|divider|divider|StageOut[205]~280\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[205]~280_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[205]~280_combout\);

-- Location: LCCOMB_X42_Y25_N16
\Div1|auto_generated|divider|divider|StageOut[204]~282\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[204]~282_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ & !\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[204]~282_combout\);

-- Location: LCCOMB_X43_Y25_N20
\Div1|auto_generated|divider|divider|StageOut[211]~286\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[211]~286_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ & \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[211]~286_combout\);

-- Location: LCCOMB_X43_Y25_N24
\Div1|auto_generated|divider|divider|StageOut[210]~288\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[210]~288_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[210]~288_combout\);

-- Location: LCCOMB_X44_Y25_N24
\Div1|auto_generated|divider|divider|StageOut[220]~290\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[220]~290_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[220]~290_combout\);

-- Location: LCCOMB_X44_Y25_N14
\Div1|auto_generated|divider|divider|StageOut[219]~291\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[219]~291_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[219]~291_combout\);

-- Location: LCCOMB_X44_Y25_N16
\Div1|auto_generated|divider|divider|StageOut[218]~292\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[218]~292_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[218]~292_combout\);

-- Location: LCCOMB_X40_Y21_N6
\Div1|auto_generated|divider|divider|StageOut[217]~294\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[217]~294_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[217]~294_combout\);

-- Location: LCCOMB_X44_Y25_N20
\Div1|auto_generated|divider|divider|StageOut[216]~296\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[216]~296_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\ & !\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[216]~296_combout\);

-- Location: LCCOMB_X44_Y22_N20
\Div1|auto_generated|divider|divider|StageOut[223]~300\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[223]~300_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[223]~300_combout\);

-- Location: LCCOMB_X44_Y22_N22
\Div1|auto_generated|divider|divider|StageOut[222]~303\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[222]~303_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\ & !\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[222]~303_combout\);

-- Location: LCCOMB_X43_Y22_N24
\Div1|auto_generated|divider|divider|StageOut[232]~304\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[232]~304_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[232]~304_combout\);

-- Location: LCCOMB_X43_Y22_N10
\Div1|auto_generated|divider|divider|StageOut[231]~305\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[231]~305_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[231]~305_combout\);

-- Location: LCCOMB_X43_Y22_N28
\Div1|auto_generated|divider|divider|StageOut[230]~306\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[230]~306_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[230]~306_combout\);

-- Location: LCCOMB_X43_Y22_N0
\Div1|auto_generated|divider|divider|StageOut[229]~308\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[229]~308_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[229]~308_combout\);

-- Location: LCCOMB_X43_Y22_N8
\Div1|auto_generated|divider|divider|StageOut[228]~310\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[228]~310_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[228]~310_combout\);

-- Location: LCCOMB_X43_Y23_N16
\Div1|auto_generated|divider|divider|StageOut[238]~311\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[238]~311_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[238]~311_combout\);

-- Location: LCCOMB_X43_Y23_N12
\Div1|auto_generated|divider|divider|StageOut[236]~313\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[236]~313_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[236]~313_combout\);

-- Location: LCCOMB_X43_Y23_N14
\Div1|auto_generated|divider|divider|StageOut[235]~314\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[235]~314_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[235]~314_combout\);

-- Location: LCCOMB_X43_Y23_N10
\Div1|auto_generated|divider|divider|StageOut[234]~316\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[234]~316_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\ & \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[234]~316_combout\);

-- Location: LCCOMB_X42_Y23_N20
\Div1|auto_generated|divider|divider|StageOut[244]~318\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[244]~318_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[244]~318_combout\);

-- Location: LCCOMB_X42_Y23_N14
\Div1|auto_generated|divider|divider|StageOut[243]~319\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[243]~319_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[243]~319_combout\);

-- Location: LCCOMB_X42_Y23_N16
\Div1|auto_generated|divider|divider|StageOut[242]~320\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[242]~320_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[242]~320_combout\);

-- Location: LCCOMB_X42_Y23_N12
\Div1|auto_generated|divider|divider|StageOut[241]~322\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[241]~322_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[241]~322_combout\);

-- Location: LCCOMB_X42_Y23_N24
\Div1|auto_generated|divider|divider|StageOut[240]~324\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[240]~324_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[240]~324_combout\);

-- Location: LCCOMB_X28_Y19_N4
\Div0|auto_generated|divider|divider|StageOut[147]~206\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[147]~206_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[147]~206_combout\);

-- Location: LCCOMB_X28_Y19_N30
\Div0|auto_generated|divider|divider|StageOut[146]~207\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[146]~207_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ & \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[146]~207_combout\);

-- Location: LCCOMB_X28_Y19_N26
\Div0|auto_generated|divider|divider|StageOut[145]~209\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[145]~209_combout\ = (\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[145]~209_combout\);

-- Location: LCCOMB_X27_Y19_N0
\Div0|auto_generated|divider|divider|StageOut[144]~211\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[144]~211_combout\ = (\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[144]~211_combout\);

-- Location: LCCOMB_X24_Y19_N6
\Div0|auto_generated|divider|divider|StageOut[151]~216\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[151]~216_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[151]~216_combout\);

-- Location: LCCOMB_X24_Y19_N24
\Div0|auto_generated|divider|divider|StageOut[150]~219\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[150]~219_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[150]~219_combout\);

-- Location: LCCOMB_X24_Y19_N26
\Div0|auto_generated|divider|divider|StageOut[160]~220\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[160]~220_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[160]~220_combout\);

-- Location: LCCOMB_X25_Y19_N8
\Div0|auto_generated|divider|divider|StageOut[159]~221\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[159]~221_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[159]~221_combout\);

-- Location: LCCOMB_X25_Y19_N4
\Div0|auto_generated|divider|divider|StageOut[157]~223\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[157]~223_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[157]~223_combout\);

-- Location: LCCOMB_X23_Y19_N0
\Div0|auto_generated|divider|divider|StageOut[156]~225\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[156]~225_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[156]~225_combout\);

-- Location: LCCOMB_X25_Y20_N16
\Div0|auto_generated|divider|divider|StageOut[165]~228\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[165]~228_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[165]~228_combout\);

-- Location: LCCOMB_X25_Y20_N20
\Div0|auto_generated|divider|divider|StageOut[163]~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[163]~231_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[163]~231_combout\);

-- Location: LCCOMB_X25_Y20_N24
\Div0|auto_generated|divider|divider|StageOut[162]~233\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[162]~233_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[162]~233_combout\);

-- Location: LCCOMB_X25_Y18_N16
\Div0|auto_generated|divider|divider|StageOut[171]~235\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[171]~235_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[171]~235_combout\);

-- Location: LCCOMB_X25_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[169]~237\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[169]~237_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[169]~237_combout\);

-- Location: LCCOMB_X25_Y18_N20
\Div0|auto_generated|divider|divider|StageOut[168]~239\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[168]~239_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[168]~239_combout\);

-- Location: LCCOMB_X27_Y18_N20
\Div0|auto_generated|divider|divider|StageOut[175]~245\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[175]~245_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[175]~245_combout\);

-- Location: LCCOMB_X27_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[174]~247\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[174]~247_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[174]~247_combout\);

-- Location: LCCOMB_X28_Y18_N10
\Div0|auto_generated|divider|divider|StageOut[183]~249\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[183]~249_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[183]~249_combout\);

-- Location: LCCOMB_X28_Y18_N4
\Div0|auto_generated|divider|divider|StageOut[182]~250\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[182]~250_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[182]~250_combout\);

-- Location: LCCOMB_X28_Y18_N6
\Div0|auto_generated|divider|divider|StageOut[181]~251\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[181]~251_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[181]~251_combout\);

-- Location: LCCOMB_X31_Y19_N22
\Div0|auto_generated|divider|divider|StageOut[180]~254\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[180]~254_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[180]~254_combout\);

-- Location: LCCOMB_X28_Y18_N2
\Div0|auto_generated|divider|divider|StageOut[190]~255\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[190]~255_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[190]~255_combout\);

-- Location: LCCOMB_X29_Y18_N12
\Div0|auto_generated|divider|divider|StageOut[187]~258\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[187]~258_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[187]~258_combout\);

-- Location: LCCOMB_X29_Y18_N16
\Div0|auto_generated|divider|divider|StageOut[186]~260\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[186]~260_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[186]~260_combout\);

-- Location: LCCOMB_X30_Y18_N12
\Div0|auto_generated|divider|divider|StageOut[194]~264\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[194]~264_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[194]~264_combout\);

-- Location: LCCOMB_X30_Y18_N6
\Div0|auto_generated|divider|divider|StageOut[193]~265\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[193]~265_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[193]~265_combout\);

-- Location: LCCOMB_X31_Y20_N0
\Div0|auto_generated|divider|divider|StageOut[192]~268\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[192]~268_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[192]~268_combout\);

-- Location: LCCOMB_X30_Y18_N10
\Div0|auto_generated|divider|divider|StageOut[202]~269\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[202]~269_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[202]~269_combout\);

-- Location: LCCOMB_X31_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[199]~273\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[199]~273_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[199]~273_combout\);

-- Location: LCCOMB_X31_Y18_N8
\Div0|auto_generated|divider|divider|StageOut[198]~275\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[198]~275_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[198]~275_combout\);

-- Location: LCCOMB_X32_Y18_N8
\Div0|auto_generated|divider|divider|StageOut[207]~277\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[207]~277_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[207]~277_combout\);

-- Location: LCCOMB_X32_Y18_N10
\Div0|auto_generated|divider|divider|StageOut[206]~278\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[206]~278_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[206]~278_combout\);

-- Location: LCCOMB_X31_Y18_N12
\Div0|auto_generated|divider|divider|StageOut[205]~280\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[205]~280_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[205]~280_combout\);

-- Location: LCCOMB_X32_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[204]~282\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[204]~282_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ & !\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[204]~282_combout\);

-- Location: LCCOMB_X32_Y21_N2
\Div0|auto_generated|divider|divider|StageOut[213]~284\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[213]~284_combout\ = (\Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[213]~284_combout\);

-- Location: LCCOMB_X32_Y21_N20
\Div0|auto_generated|divider|divider|StageOut[211]~287\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[211]~287_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[211]~287_combout\);

-- Location: LCCOMB_X32_Y21_N24
\Div0|auto_generated|divider|divider|StageOut[210]~289\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[210]~289_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ & !\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[210]~289_combout\);

-- Location: LCCOMB_X31_Y21_N12
\Div0|auto_generated|divider|divider|StageOut[218]~292\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[218]~292_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[218]~292_combout\);

-- Location: LCCOMB_X31_Y21_N6
\Div0|auto_generated|divider|divider|StageOut[217]~293\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[217]~293_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[217]~293_combout\);

-- Location: LCCOMB_X31_Y21_N10
\Div0|auto_generated|divider|divider|StageOut[216]~295\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[216]~295_combout\ = (\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[216]~295_combout\);

-- Location: LCCOMB_X31_Y21_N26
\Div0|auto_generated|divider|divider|StageOut[226]~297\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[226]~297_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[226]~297_combout\);

-- Location: LCCOMB_X30_Y21_N10
\Div0|auto_generated|divider|divider|StageOut[224]~299\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[224]~299_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[224]~299_combout\);

-- Location: LCCOMB_X30_Y21_N6
\Div0|auto_generated|divider|divider|StageOut[223]~301\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[223]~301_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[223]~301_combout\);

-- Location: LCCOMB_X30_Y21_N2
\Div0|auto_generated|divider|divider|StageOut[222]~303\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[222]~303_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\ & !\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[222]~303_combout\);

-- Location: LCCOMB_X29_Y21_N16
\Div0|auto_generated|divider|divider|StageOut[232]~304\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[232]~304_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[232]~304_combout\);

-- Location: LCCOMB_X29_Y21_N10
\Div0|auto_generated|divider|divider|StageOut[231]~305\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[231]~305_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[231]~305_combout\);

-- Location: LCCOMB_X29_Y21_N6
\Div0|auto_generated|divider|divider|StageOut[229]~307\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[229]~307_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[229]~307_combout\);

-- Location: LCCOMB_X29_Y21_N12
\Div0|auto_generated|divider|divider|StageOut[228]~310\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[228]~310_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[228]~310_combout\);

-- Location: LCCOMB_X29_Y21_N14
\Div0|auto_generated|divider|divider|StageOut[238]~311\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[238]~311_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[238]~311_combout\);

-- Location: LCCOMB_X28_Y21_N24
\Div0|auto_generated|divider|divider|StageOut[237]~312\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[237]~312_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[237]~312_combout\);

-- Location: LCCOMB_X28_Y21_N6
\Div0|auto_generated|divider|divider|StageOut[235]~315\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[235]~315_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[235]~315_combout\);

-- Location: LCCOMB_X28_Y21_N20
\Div0|auto_generated|divider|divider|StageOut[234]~316\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[234]~316_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[234]~316_combout\);

-- Location: LCCOMB_X27_Y21_N24
\Div0|auto_generated|divider|divider|StageOut[242]~320\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[242]~320_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[242]~320_combout\);

-- Location: LCCOMB_X27_Y21_N20
\Div0|auto_generated|divider|divider|StageOut[241]~322\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[241]~322_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_40_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[241]~322_combout\);

-- Location: LCCOMB_X27_Y21_N16
\Div0|auto_generated|divider|divider|StageOut[240]~324\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[240]~324_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[240]~324_combout\);

-- Location: LCCOMB_X41_Y22_N0
\Div1|auto_generated|divider|divider|StageOut[166]~327\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[166]~327_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[159]~326_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[159]~326_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[166]~327_combout\);

-- Location: LCCOMB_X41_Y22_N18
\Div1|auto_generated|divider|divider|StageOut[165]~328\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[165]~328_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[158]~358_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[158]~358_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[165]~328_combout\);

-- Location: LCCOMB_X42_Y22_N26
\Div1|auto_generated|divider|divider|StageOut[172]~329\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[172]~329_combout\ = (\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[165]~328_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[165]~328_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[172]~329_combout\);

-- Location: LCCOMB_X42_Y22_N28
\Div1|auto_generated|divider|divider|StageOut[171]~330\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[171]~330_combout\ = (\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[164]~359_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[164]~359_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[171]~330_combout\);

-- Location: LCCOMB_X42_Y21_N28
\Div1|auto_generated|divider|divider|StageOut[178]~331\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[178]~331_combout\ = (\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[171]~330_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[171]~330_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[178]~331_combout\);

-- Location: LCCOMB_X42_Y20_N4
\Div1|auto_generated|divider|divider|StageOut[183]~334\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[183]~334_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[176]~361_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[176]~361_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[183]~334_combout\);

-- Location: LCCOMB_X41_Y18_N4
\Div1|auto_generated|divider|divider|StageOut[189]~336\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[189]~336_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[182]~362_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[182]~362_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[189]~336_combout\);

-- Location: LCCOMB_X40_Y18_N0
\Div1|auto_generated|divider|divider|StageOut[196]~337\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[196]~337_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[189]~336_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[189]~336_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[196]~337_combout\);

-- Location: LCCOMB_X40_Y18_N2
\Div1|auto_generated|divider|divider|StageOut[195]~338\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[195]~338_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[188]~363_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[188]~363_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[195]~338_combout\);

-- Location: LCCOMB_X41_Y25_N30
\Div1|auto_generated|divider|divider|StageOut[208]~341\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[208]~341_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[201]~340_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[201]~340_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[208]~341_combout\);

-- Location: LCCOMB_X42_Y25_N12
\Div1|auto_generated|divider|divider|StageOut[214]~343\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[214]~343_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[207]~342_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[207]~342_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[214]~343_combout\);

-- Location: LCCOMB_X42_Y25_N14
\Div1|auto_generated|divider|divider|StageOut[213]~344\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[213]~344_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[206]~366_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[206]~366_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[213]~344_combout\);

-- Location: LCCOMB_X44_Y25_N26
\Div1|auto_generated|divider|divider|StageOut[226]~347\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[226]~347_combout\ = (\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[219]~346_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[219]~346_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[226]~347_combout\);

-- Location: LCCOMB_X44_Y25_N28
\Div1|auto_generated|divider|divider|StageOut[225]~348\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[225]~348_combout\ = (\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[218]~368_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[218]~368_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[225]~348_combout\);

-- Location: LCCOMB_X43_Y22_N2
\Div1|auto_generated|divider|divider|StageOut[237]~352\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[237]~352_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[230]~370_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[230]~370_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[237]~352_combout\);

-- Location: LCCOMB_X25_Y19_N12
\Div0|auto_generated|divider|divider|StageOut[166]~327\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[166]~327_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[159]~326_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_26_result_int[3]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[159]~326_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[166]~327_combout\);

-- Location: LCCOMB_X25_Y20_N28
\Div0|auto_generated|divider|divider|StageOut[172]~329\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[172]~329_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[165]~328_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[165]~328_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[172]~329_combout\);

-- Location: LCCOMB_X25_Y18_N18
\Div0|auto_generated|divider|divider|StageOut[178]~331\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[178]~331_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[171]~330_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[171]~330_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[178]~331_combout\);

-- Location: LCCOMB_X25_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[177]~332\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[177]~332_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[170]~360_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[170]~360_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[177]~332_combout\);

-- Location: LCCOMB_X27_Y18_N18
\Div0|auto_generated|divider|divider|StageOut[184]~333\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[184]~333_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[177]~332_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[177]~332_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[184]~333_combout\);

-- Location: LCCOMB_X28_Y18_N12
\Div0|auto_generated|divider|divider|StageOut[189]~336\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[189]~336_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[182]~362_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_30_result_int[2]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[182]~362_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[189]~336_combout\);

-- Location: LCCOMB_X29_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[196]~337\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[196]~337_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[189]~336_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[189]~336_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[196]~337_combout\);

-- Location: LCCOMB_X29_Y18_N14
\Div0|auto_generated|divider|divider|StageOut[195]~338\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[195]~338_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[188]~363_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[188]~363_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[195]~338_combout\);

-- Location: LCCOMB_X30_Y18_N14
\Div0|auto_generated|divider|divider|StageOut[201]~340\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[201]~340_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[194]~364_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[194]~364_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[201]~340_combout\);

-- Location: LCCOMB_X31_Y18_N10
\Div0|auto_generated|divider|divider|StageOut[208]~341\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[208]~341_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[201]~340_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[201]~340_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[208]~341_combout\);

-- Location: LCCOMB_X32_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[214]~343\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[214]~343_combout\ = (\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[207]~342_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[207]~342_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_34_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[214]~343_combout\);

-- Location: LCCOMB_X32_Y21_N26
\Div0|auto_generated|divider|divider|StageOut[220]~345\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[220]~345_combout\ = (\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[213]~344_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[213]~344_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[220]~345_combout\);

-- Location: LCCOMB_X28_Y21_N26
\Div0|auto_generated|divider|divider|StageOut[244]~353\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[244]~353_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[237]~352_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[237]~352_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[244]~353_combout\);

-- Location: LCCOMB_X28_Y21_N4
\Div0|auto_generated|divider|divider|StageOut[243]~354\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[243]~354_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[236]~371_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[236]~371_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[243]~354_combout\);

-- Location: LCCOMB_X40_Y19_N4
\Div1|auto_generated|divider|divider|StageOut[154]~355\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[154]~355_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\,
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[154]~355_combout\);

-- Location: LCCOMB_X41_Y19_N2
\Div1|auto_generated|divider|divider|StageOut[153]~356\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[153]~356_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & 
-- (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\)) # (!\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[153]~356_combout\);

-- Location: LCCOMB_X42_Y22_N22
\Div1|auto_generated|divider|divider|StageOut[170]~360\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[170]~360_combout\ = (\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & 
-- (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\)) # (!\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[170]~360_combout\);

-- Location: LCCOMB_X41_Y24_N30
\Div1|auto_generated|divider|divider|StageOut[206]~366\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[206]~366_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[206]~366_combout\);

-- Location: LCCOMB_X28_Y19_N2
\Div0|auto_generated|divider|divider|StageOut[154]~355\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[154]~355_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[3]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[154]~355_combout\);

-- Location: LCCOMB_X28_Y19_N28
\Div0|auto_generated|divider|divider|StageOut[153]~356\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[153]~356_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[153]~356_combout\);

-- Location: LCCOMB_X25_Y19_N6
\Div0|auto_generated|divider|divider|StageOut[164]~359\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[164]~359_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[164]~359_combout\);

-- Location: LCCOMB_X25_Y20_N30
\Div0|auto_generated|divider|divider|StageOut[170]~360\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[170]~360_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[170]~360_combout\);

-- Location: LCCOMB_X28_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[188]~363\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[188]~363_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[188]~363_combout\);

-- Location: LCCOMB_X30_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[200]~365\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[200]~365_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[200]~365_combout\);

-- Location: LCCOMB_X30_Y21_N14
\Div0|auto_generated|divider|divider|StageOut[230]~370\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[230]~370_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[230]~370_combout\);

-- Location: LCCOMB_X29_Y21_N2
\Div0|auto_generated|divider|divider|StageOut[236]~371\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[236]~371_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[236]~371_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[0]~I\ : cycloneii_io
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
	padio => ww_RDAC(0),
	combout => \RDAC~combout\(0));

-- Location: PIN_AD16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[1]~I\ : cycloneii_io
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
	padio => ww_RDAC(1),
	combout => \RDAC~combout\(1));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[2]~I\ : cycloneii_io
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
	padio => ww_RDAC(2),
	combout => \RDAC~combout\(2));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[3]~I\ : cycloneii_io
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
	padio => ww_RDAC(3),
	combout => \RDAC~combout\(3));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[4]~I\ : cycloneii_io
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
	padio => ww_RDAC(4),
	combout => \RDAC~combout\(4));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[5]~I\ : cycloneii_io
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
	padio => ww_RDAC(5),
	combout => \RDAC~combout\(5));

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[6]~I\ : cycloneii_io
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
	padio => ww_RDAC(6),
	combout => \RDAC~combout\(6));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[7]~I\ : cycloneii_io
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
	padio => ww_RDAC(7),
	combout => \RDAC~combout\(7));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[8]~I\ : cycloneii_io
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
	padio => ww_RDAC(8),
	combout => \RDAC~combout\(8));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[9]~I\ : cycloneii_io
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
	padio => ww_RDAC(9),
	combout => \RDAC~combout\(9));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[10]~I\ : cycloneii_io
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
	padio => ww_RDAC(10),
	combout => \RDAC~combout\(10));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[11]~I\ : cycloneii_io
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
	padio => ww_RDAC(11),
	combout => \RDAC~combout\(11));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[12]~I\ : cycloneii_io
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
	padio => ww_RDAC(12),
	combout => \RDAC~combout\(12));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[13]~I\ : cycloneii_io
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
	padio => ww_RDAC(13),
	combout => \RDAC~combout\(13));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[14]~I\ : cycloneii_io
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
	padio => ww_RDAC(14),
	combout => \RDAC~combout\(14));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RDAC[15]~I\ : cycloneii_io
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
	padio => ww_RDAC(15),
	combout => \RDAC~combout\(15));

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\volume_ctrl[0]~I\ : cycloneii_io
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
	padio => ww_volume_ctrl(0),
	combout => \volume_ctrl~combout\(0));

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\volume_ctrl[1]~I\ : cycloneii_io
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
	padio => ww_volume_ctrl(1),
	combout => \volume_ctrl~combout\(1));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\volume_ctrl[2]~I\ : cycloneii_io
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
	padio => ww_volume_ctrl(2),
	combout => \volume_ctrl~combout\(2));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\volume_ctrl[3]~I\ : cycloneii_io
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
	padio => ww_volume_ctrl(3),
	combout => \volume_ctrl~combout\(3));

-- Location: DSPMULT_X39_Y21_N0
\Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X40_Y21_N12
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT20\ & !\Mult1|auto_generated|mac_out2~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~dataout\,
	datad => VCC,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\);

-- Location: LCCOMB_X40_Y21_N16
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~3\ & ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT2\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~3\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT2\ $ (VCC))))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~5\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~3\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~3\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~5\);

-- Location: LCCOMB_X40_Y21_N18
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~5\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT3\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~5\ & ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT3\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~7\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT3\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~5\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~7\);

-- Location: LCCOMB_X40_Y21_N20
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~7\ & ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT4\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~7\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT4\ $ (VCC))))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~9\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~7\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~7\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~9\);

-- Location: LCCOMB_X40_Y21_N22
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~9\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT5\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~9\ & ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT5\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~11\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT5\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~9\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~11\);

-- Location: LCCOMB_X40_Y21_N24
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~11\ & ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT6\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~11\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT6\ $ (VCC))))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~13\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~11\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT6\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~11\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~13\);

-- Location: LCCOMB_X40_Y21_N26
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~13\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT7\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~13\ & ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT7\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~15\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT7\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~13\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~15\);

-- Location: LCCOMB_X40_Y21_N28
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~15\ & ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT8\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~15\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT8\ $ (VCC))))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~17\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~15\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~15\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~17\);

-- Location: LCCOMB_X40_Y21_N30
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~17\ & (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT9\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~17\ & ((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\Mult1|auto_generated|mac_out2~DATAOUT9\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~19\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT9\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~17\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~19\);

-- Location: LCCOMB_X40_Y20_N0
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~19\ & ((\Mult1|auto_generated|mac_out2~DATAOUT10\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~19\ & (\Mult1|auto_generated|mac_out2~DATAOUT10\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (VCC))))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~21\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~19\ & (\Mult1|auto_generated|mac_out2~DATAOUT10\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT10\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~19\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~21\);

-- Location: LCCOMB_X40_Y20_N2
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~21\ & (\Mult1|auto_generated|mac_out2~DATAOUT11\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~21\ & ((\Mult1|auto_generated|mac_out2~DATAOUT11\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~23\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT11\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT11\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~21\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~23\);

-- Location: LCCOMB_X40_Y20_N4
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~23\ & ((\Mult1|auto_generated|mac_out2~DATAOUT12\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~23\ & (\Mult1|auto_generated|mac_out2~DATAOUT12\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (VCC))))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~25\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~23\ & (\Mult1|auto_generated|mac_out2~DATAOUT12\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT12\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~23\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~25\);

-- Location: LCCOMB_X40_Y20_N6
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~25\ & (\Mult1|auto_generated|mac_out2~DATAOUT13\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~25\ & ((\Mult1|auto_generated|mac_out2~DATAOUT13\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~27\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT13\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT13\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~25\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~27\);

-- Location: LCCOMB_X40_Y20_N8
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~27\ & ((\Mult1|auto_generated|mac_out2~DATAOUT14\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~27\ & (\Mult1|auto_generated|mac_out2~DATAOUT14\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (VCC))))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~29\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~27\ & (\Mult1|auto_generated|mac_out2~DATAOUT14\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT14\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~27\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~29\);

-- Location: LCCOMB_X40_Y20_N12
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~31\ & ((\Mult1|auto_generated|mac_out2~DATAOUT16\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~31\ & (\Mult1|auto_generated|mac_out2~DATAOUT16\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (VCC))))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~33\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~31\ & (\Mult1|auto_generated|mac_out2~DATAOUT16\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT16\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~31\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~33\);

-- Location: LCCOMB_X40_Y20_N14
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~33\ & (\Mult1|auto_generated|mac_out2~DATAOUT17\ $ ((!\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~33\ & ((\Mult1|auto_generated|mac_out2~DATAOUT17\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (GND)))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~35\ = CARRY((\Mult1|auto_generated|mac_out2~DATAOUT17\ $ (!\Mult1|auto_generated|mac_out2~DATAOUT20\)) # (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT17\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~33\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~35\);

-- Location: LCCOMB_X40_Y20_N16
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~35\ & ((\Mult1|auto_generated|mac_out2~DATAOUT18\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~35\ & (\Mult1|auto_generated|mac_out2~DATAOUT18\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\ $ (VCC))))
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~37\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~35\ & (\Mult1|auto_generated|mac_out2~DATAOUT18\ $ (\Mult1|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT18\,
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~35\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\,
	cout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~37\);

-- Location: LCCOMB_X40_Y20_N20
\Div1|auto_generated|divider|my_abs_num|cs2a[1]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ = !\Div1|auto_generated|divider|my_abs_num|cs2a[1]~39\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~39\,
	combout => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\);

-- Location: LCCOMB_X41_Y19_N18
\Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\ = \Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\ $ (VCC)
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~1\ = CARRY(\Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~1\);

-- Location: LCCOMB_X41_Y19_N20
\Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ & (\Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~1\ & VCC)) # 
-- (!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~1\))
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\ & !\Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~38_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~3\);

-- Location: LCCOMB_X41_Y19_N24
\Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\ = !\Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~5\
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~7\ = CARRY(!\Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_24_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~7\);

-- Location: LCCOMB_X41_Y19_N26
\Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\ = CARRY(!\Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\);

-- Location: LCCOMB_X41_Y19_N28
\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\);

-- Location: LCCOMB_X40_Y19_N0
\Div1|auto_generated|divider|divider|StageOut[148]~204\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[148]~204_combout\ = (\Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[148]~204_combout\);

-- Location: LCCOMB_X40_Y19_N26
\Div1|auto_generated|divider|divider|StageOut[147]~205\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[147]~205_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ & \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[147]~205_combout\);

-- Location: LCCOMB_X41_Y19_N0
\Div1|auto_generated|divider|divider|StageOut[146]~208\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[146]~208_combout\ = (\Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[146]~208_combout\);

-- Location: LCCOMB_X40_Y19_N2
\Div1|auto_generated|divider|divider|StageOut[145]~210\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[145]~210_combout\ = (\Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[145]~210_combout\);

-- Location: LCCOMB_X40_Y19_N8
\Div1|auto_generated|divider|divider|StageOut[144]~211\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[144]~211_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\ & \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[144]~211_combout\);

-- Location: LCCOMB_X40_Y19_N12
\Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[144]~212_combout\) # (\Div1|auto_generated|divider|divider|StageOut[144]~211_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[144]~212_combout\) # (\Div1|auto_generated|divider|divider|StageOut[144]~211_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[144]~212_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[144]~211_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~1\);

-- Location: LCCOMB_X40_Y19_N16
\Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[146]~207_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[146]~208_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[146]~207_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[146]~208_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[146]~207_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[146]~208_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[146]~207_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[146]~208_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~5\);

-- Location: LCCOMB_X40_Y19_N18
\Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[147]~206_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[147]~205_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[147]~206_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[147]~205_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[147]~206_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[147]~205_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[147]~206_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[147]~205_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~7\);

-- Location: LCCOMB_X40_Y19_N20
\Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[148]~204_combout\) # (!\Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|StageOut[148]~204_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\);

-- Location: LCCOMB_X40_Y19_N22
\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\);

-- Location: LCCOMB_X40_Y22_N0
\Div1|auto_generated|divider|divider|StageOut[154]~213\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[154]~213_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[154]~213_combout\);

-- Location: LCCOMB_X40_Y22_N2
\Div1|auto_generated|divider|divider|StageOut[153]~214\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[153]~214_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[153]~214_combout\);

-- Location: LCCOMB_X40_Y22_N4
\Div1|auto_generated|divider|divider|StageOut[152]~215\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[152]~215_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[152]~215_combout\);

-- Location: LCCOMB_X40_Y22_N30
\Div1|auto_generated|divider|divider|StageOut[151]~216\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[151]~216_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & \Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[151]~216_combout\);

-- Location: LCCOMB_X40_Y22_N8
\Div1|auto_generated|divider|divider|StageOut[150]~219\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[150]~219_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & \Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[150]~219_combout\);

-- Location: LCCOMB_X40_Y22_N20
\Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[154]~355_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[154]~213_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[154]~355_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[154]~213_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_26_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\);

-- Location: LCCOMB_X40_Y22_N22
\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\);

-- Location: LCCOMB_X40_Y22_N28
\Div1|auto_generated|divider|divider|StageOut[160]~325\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[160]~325_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[153]~356_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[153]~356_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[160]~325_combout\);

-- Location: LCCOMB_X40_Y19_N30
\Div1|auto_generated|divider|divider|StageOut[152]~357\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[152]~357_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[152]~357_combout\);

-- Location: LCCOMB_X40_Y22_N6
\Div1|auto_generated|divider|divider|StageOut[159]~326\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[159]~326_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[152]~357_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[152]~357_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[159]~326_combout\);

-- Location: LCCOMB_X41_Y22_N28
\Div1|auto_generated|divider|divider|StageOut[158]~358\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[158]~358_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & 
-- (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\)) # (!\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[158]~358_combout\);

-- Location: LCCOMB_X41_Y22_N26
\Div1|auto_generated|divider|divider|StageOut[157]~224\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[157]~224_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[157]~224_combout\);

-- Location: LCCOMB_X41_Y22_N4
\Div1|auto_generated|divider|divider|StageOut[156]~225\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[156]~225_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\ & \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[156]~225_combout\);

-- Location: LCCOMB_X41_Y22_N6
\Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[156]~226_combout\) # (\Div1|auto_generated|divider|divider|StageOut[156]~225_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[156]~226_combout\) # (\Div1|auto_generated|divider|divider|StageOut[156]~225_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[156]~226_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[156]~225_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~1\);

-- Location: LCCOMB_X41_Y22_N14
\Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[160]~220_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[160]~325_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[160]~220_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[160]~325_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\);

-- Location: LCCOMB_X41_Y22_N16
\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\);

-- Location: LCCOMB_X42_Y22_N0
\Div1|auto_generated|divider|divider|StageOut[166]~227\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[166]~227_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[166]~227_combout\);

-- Location: LCCOMB_X42_Y22_N2
\Div1|auto_generated|divider|divider|StageOut[165]~228\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[165]~228_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_27_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[165]~228_combout\);

-- Location: LCCOMB_X41_Y22_N22
\Div1|auto_generated|divider|divider|StageOut[164]~359\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[164]~359_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\,
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[164]~359_combout\);

-- Location: LCCOMB_X42_Y22_N4
\Div1|auto_generated|divider|divider|StageOut[163]~231\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[163]~231_combout\ = (\Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_27_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[163]~231_combout\);

-- Location: LCCOMB_X42_Y22_N30
\Div1|auto_generated|divider|divider|StageOut[162]~232\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[162]~232_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\ & \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[162]~232_combout\);

-- Location: LCCOMB_X42_Y22_N8
\Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[162]~233_combout\) # (\Div1|auto_generated|divider|divider|StageOut[162]~232_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[162]~233_combout\) # (\Div1|auto_generated|divider|divider|StageOut[162]~232_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[162]~233_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[162]~232_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~1\);

-- Location: LCCOMB_X42_Y22_N10
\Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[163]~230_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[163]~231_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[163]~230_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[163]~231_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[163]~230_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[163]~231_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[163]~230_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[163]~231_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~3\);

-- Location: LCCOMB_X42_Y22_N12
\Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[164]~229_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[164]~359_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[164]~229_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[164]~359_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[164]~229_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[164]~359_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[164]~229_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[164]~359_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~5\);

-- Location: LCCOMB_X42_Y22_N14
\Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[165]~328_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[165]~228_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[165]~328_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[165]~228_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[165]~328_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[165]~228_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[165]~328_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[165]~228_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~7\);

-- Location: LCCOMB_X42_Y22_N16
\Div1|auto_generated|divider|divider|add_sub_28_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[166]~327_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[166]~227_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[166]~327_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[166]~227_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\);

-- Location: LCCOMB_X42_Y22_N18
\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\);

-- Location: LCCOMB_X42_Y21_N4
\Div1|auto_generated|divider|divider|StageOut[171]~235\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[171]~235_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[171]~235_combout\);

-- Location: LCCOMB_X42_Y21_N22
\Div1|auto_generated|divider|divider|StageOut[170]~236\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[170]~236_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[170]~236_combout\);

-- Location: LCCOMB_X42_Y21_N8
\Div1|auto_generated|divider|divider|StageOut[169]~237\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[169]~237_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\ & \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[169]~237_combout\);

-- Location: LCCOMB_X42_Y21_N26
\Div1|auto_generated|divider|divider|StageOut[168]~240\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[168]~240_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\ & !\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[168]~240_combout\);

-- Location: LCCOMB_X42_Y21_N10
\Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[168]~239_combout\) # (\Div1|auto_generated|divider|divider|StageOut[168]~240_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[168]~239_combout\) # (\Div1|auto_generated|divider|divider|StageOut[168]~240_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[168]~239_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[168]~240_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~1\);

-- Location: LCCOMB_X42_Y21_N14
\Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[170]~360_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[170]~236_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[170]~360_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[170]~236_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[170]~360_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[170]~236_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[170]~360_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[170]~236_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_29_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~5\);

-- Location: LCCOMB_X42_Y21_N16
\Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[171]~330_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[171]~235_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[171]~330_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[171]~235_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[171]~330_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[171]~235_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[171]~330_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[171]~235_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~7\);

-- Location: LCCOMB_X42_Y21_N2
\Div1|auto_generated|divider|divider|StageOut[172]~234\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[172]~234_combout\ = (\Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[172]~234_combout\);

-- Location: LCCOMB_X42_Y21_N18
\Div1|auto_generated|divider|divider|add_sub_29_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[172]~329_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[172]~234_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[172]~329_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[172]~234_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\);

-- Location: LCCOMB_X42_Y21_N20
\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\);

-- Location: LCCOMB_X42_Y20_N0
\Div1|auto_generated|divider|divider|StageOut[178]~241\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[178]~241_combout\ = (\Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[178]~241_combout\);

-- Location: LCCOMB_X42_Y20_N2
\Div1|auto_generated|divider|divider|StageOut[177]~242\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[177]~242_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[177]~242_combout\);

-- Location: LCCOMB_X42_Y20_N30
\Div1|auto_generated|divider|divider|StageOut[176]~361\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[176]~361_combout\ = (\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[176]~361_combout\);

-- Location: LCCOMB_X42_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[175]~245\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[175]~245_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[175]~245_combout\);

-- Location: LCCOMB_X42_Y20_N22
\Div1|auto_generated|divider|divider|StageOut[174]~246\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[174]~246_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\ & \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[174]~246_combout\);

-- Location: LCCOMB_X42_Y20_N8
\Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[174]~247_combout\) # (\Div1|auto_generated|divider|divider|StageOut[174]~246_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[174]~247_combout\) # (\Div1|auto_generated|divider|divider|StageOut[174]~246_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[174]~247_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[174]~246_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~1\);

-- Location: LCCOMB_X42_Y20_N12
\Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[176]~243_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[176]~361_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[176]~243_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[176]~361_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[176]~243_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[176]~361_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[176]~243_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[176]~361_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_30_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~5\);

-- Location: LCCOMB_X42_Y20_N16
\Div1|auto_generated|divider|divider|add_sub_30_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[178]~331_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[178]~241_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[178]~331_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[178]~241_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_30_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\);

-- Location: LCCOMB_X42_Y20_N18
\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\);

-- Location: LCCOMB_X42_Y21_N30
\Div1|auto_generated|divider|divider|StageOut[177]~332\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[177]~332_combout\ = (\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[170]~360_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[170]~360_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[177]~332_combout\);

-- Location: LCCOMB_X42_Y20_N26
\Div1|auto_generated|divider|divider|StageOut[184]~333\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[184]~333_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[177]~332_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|StageOut[177]~332_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[184]~333_combout\);

-- Location: LCCOMB_X41_Y18_N26
\Div1|auto_generated|divider|divider|StageOut[183]~249\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[183]~249_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[183]~249_combout\);

-- Location: LCCOMB_X41_Y18_N30
\Div1|auto_generated|divider|divider|StageOut[182]~362\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[182]~362_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & 
-- (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\)) # (!\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[182]~362_combout\);

-- Location: LCCOMB_X41_Y18_N8
\Div1|auto_generated|divider|divider|StageOut[181]~252\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[181]~252_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[181]~252_combout\);

-- Location: LCCOMB_X41_Y18_N2
\Div1|auto_generated|divider|divider|StageOut[180]~253\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[180]~253_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\ & \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[180]~253_combout\);

-- Location: LCCOMB_X41_Y18_N12
\Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[180]~254_combout\) # (\Div1|auto_generated|divider|divider|StageOut[180]~253_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[180]~254_combout\) # (\Div1|auto_generated|divider|divider|StageOut[180]~253_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[180]~254_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[180]~253_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~1\);

-- Location: LCCOMB_X41_Y18_N16
\Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[182]~250_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[182]~362_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[182]~250_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[182]~362_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[182]~250_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[182]~362_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[182]~250_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[182]~362_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_31_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~5\);

-- Location: LCCOMB_X41_Y18_N20
\Div1|auto_generated|divider|divider|add_sub_31_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[184]~248_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[184]~333_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[184]~248_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[184]~333_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_31_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\);

-- Location: LCCOMB_X41_Y18_N22
\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\);

-- Location: LCCOMB_X41_Y18_N10
\Div1|auto_generated|divider|divider|StageOut[190]~335\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[190]~335_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[183]~334_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[183]~334_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[190]~335_combout\);

-- Location: LCCOMB_X40_Y18_N18
\Div1|auto_generated|divider|divider|StageOut[189]~256\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[189]~256_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[189]~256_combout\);

-- Location: LCCOMB_X40_Y18_N28
\Div1|auto_generated|divider|divider|StageOut[188]~363\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[188]~363_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & 
-- (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\)) # (!\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[188]~363_combout\);

-- Location: LCCOMB_X40_Y18_N26
\Div1|auto_generated|divider|divider|StageOut[187]~258\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[187]~258_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\ & \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[187]~258_combout\);

-- Location: LCCOMB_X40_Y20_N28
\Div1|auto_generated|divider|divider|StageOut[186]~260\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[186]~260_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\ & \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[186]~260_combout\);

-- Location: LCCOMB_X40_Y18_N6
\Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[186]~261_combout\) # (\Div1|auto_generated|divider|divider|StageOut[186]~260_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[186]~261_combout\) # (\Div1|auto_generated|divider|divider|StageOut[186]~260_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[186]~261_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[186]~260_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~1\);

-- Location: LCCOMB_X40_Y18_N8
\Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[187]~259_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[187]~258_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[187]~259_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[187]~258_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[187]~259_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[187]~258_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[187]~259_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[187]~258_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~3\);

-- Location: LCCOMB_X40_Y18_N10
\Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[188]~257_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[188]~363_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[188]~257_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[188]~363_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[188]~257_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[188]~363_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[188]~257_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[188]~363_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~5\);

-- Location: LCCOMB_X40_Y18_N12
\Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[189]~336_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[189]~256_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[189]~336_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[189]~256_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[189]~336_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[189]~256_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[189]~336_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[189]~256_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~7\);

-- Location: LCCOMB_X40_Y18_N14
\Div1|auto_generated|divider|divider|add_sub_32_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[190]~255_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[190]~335_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[190]~255_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[190]~335_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\);

-- Location: LCCOMB_X40_Y18_N16
\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\);

-- Location: LCCOMB_X40_Y18_N22
\Div1|auto_generated|divider|divider|StageOut[196]~262\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[196]~262_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[196]~262_combout\);

-- Location: LCCOMB_X41_Y24_N24
\Div1|auto_generated|divider|divider|StageOut[195]~263\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[195]~263_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[195]~263_combout\);

-- Location: LCCOMB_X41_Y24_N14
\Div1|auto_generated|divider|divider|StageOut[194]~264\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[194]~264_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[194]~264_combout\);

-- Location: LCCOMB_X41_Y24_N26
\Div1|auto_generated|divider|divider|StageOut[193]~266\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[193]~266_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[193]~266_combout\);

-- Location: LCCOMB_X41_Y24_N22
\Div1|auto_generated|divider|divider|StageOut[192]~268\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[192]~268_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & \Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[192]~268_combout\);

-- Location: LCCOMB_X41_Y24_N2
\Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[192]~267_combout\) # (\Div1|auto_generated|divider|divider|StageOut[192]~268_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[192]~267_combout\) # (\Div1|auto_generated|divider|divider|StageOut[192]~268_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[192]~267_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[192]~268_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~1\);

-- Location: LCCOMB_X41_Y24_N4
\Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[193]~265_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[193]~266_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[193]~265_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[193]~266_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[193]~265_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[193]~266_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[193]~265_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[193]~266_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~3\);

-- Location: LCCOMB_X41_Y24_N10
\Div1|auto_generated|divider|divider|add_sub_33_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[196]~337_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[196]~262_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[196]~337_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[196]~262_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_33_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\);

-- Location: LCCOMB_X41_Y24_N12
\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\);

-- Location: LCCOMB_X41_Y24_N28
\Div1|auto_generated|divider|divider|StageOut[200]~365\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[200]~365_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[200]~365_combout\);

-- Location: LCCOMB_X41_Y25_N26
\Div1|auto_generated|divider|divider|StageOut[202]~339\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[202]~339_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[195]~338_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[195]~338_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[202]~339_combout\);

-- Location: LCCOMB_X40_Y18_N30
\Div1|auto_generated|divider|divider|StageOut[194]~364\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[194]~364_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[194]~364_combout\);

-- Location: LCCOMB_X41_Y25_N4
\Div1|auto_generated|divider|divider|StageOut[201]~340\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[201]~340_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[194]~364_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_32_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[194]~364_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[201]~340_combout\);

-- Location: LCCOMB_X41_Y25_N28
\Div1|auto_generated|divider|divider|StageOut[200]~271\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[200]~271_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[200]~271_combout\);

-- Location: LCCOMB_X41_Y24_N18
\Div1|auto_generated|divider|divider|StageOut[199]~273\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[199]~273_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[199]~273_combout\);

-- Location: LCCOMB_X41_Y25_N22
\Div1|auto_generated|divider|divider|StageOut[198]~275\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[198]~275_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\ & !\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[198]~275_combout\);

-- Location: LCCOMB_X41_Y25_N16
\Div1|auto_generated|divider|divider|add_sub_34_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[202]~269_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[202]~339_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[202]~269_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[202]~339_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\);

-- Location: LCCOMB_X41_Y25_N18
\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\);

-- Location: LCCOMB_X42_Y25_N18
\Div1|auto_generated|divider|divider|StageOut[207]~342\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[207]~342_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[200]~365_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[200]~365_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[207]~342_combout\);

-- Location: LCCOMB_X42_Y25_N26
\Div1|auto_generated|divider|divider|StageOut[206]~278\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[206]~278_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[206]~278_combout\);

-- Location: LCCOMB_X41_Y25_N24
\Div1|auto_generated|divider|divider|StageOut[205]~279\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[205]~279_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\ & \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[205]~279_combout\);

-- Location: LCCOMB_X42_Y25_N22
\Div1|auto_generated|divider|divider|StageOut[204]~281\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[204]~281_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ & \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[204]~281_combout\);

-- Location: LCCOMB_X42_Y25_N0
\Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[204]~282_combout\) # (\Div1|auto_generated|divider|divider|StageOut[204]~281_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[204]~282_combout\) # (\Div1|auto_generated|divider|divider|StageOut[204]~281_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[204]~282_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[204]~281_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~1\);

-- Location: LCCOMB_X42_Y25_N4
\Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[206]~366_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[206]~278_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[206]~366_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[206]~278_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[206]~366_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[206]~278_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[206]~366_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[206]~278_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~5\);

-- Location: LCCOMB_X42_Y25_N6
\Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[207]~277_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[207]~342_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[207]~277_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[207]~342_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[207]~277_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[207]~342_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[207]~277_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[207]~342_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~7\);

-- Location: LCCOMB_X42_Y25_N30
\Div1|auto_generated|divider|divider|StageOut[208]~276\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[208]~276_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[208]~276_combout\);

-- Location: LCCOMB_X42_Y25_N8
\Div1|auto_generated|divider|divider|add_sub_35_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[208]~341_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[208]~276_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[208]~341_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[208]~276_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\);

-- Location: LCCOMB_X42_Y25_N10
\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\);

-- Location: LCCOMB_X43_Y25_N2
\Div1|auto_generated|divider|divider|StageOut[214]~283\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[214]~283_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[214]~283_combout\);

-- Location: LCCOMB_X43_Y25_N0
\Div1|auto_generated|divider|divider|StageOut[213]~284\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[213]~284_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[213]~284_combout\);

-- Location: LCCOMB_X43_Y25_N26
\Div1|auto_generated|divider|divider|StageOut[212]~285\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[212]~285_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[212]~285_combout\);

-- Location: LCCOMB_X43_Y25_N22
\Div1|auto_generated|divider|divider|StageOut[211]~287\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[211]~287_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[211]~287_combout\);

-- Location: LCCOMB_X43_Y25_N18
\Div1|auto_generated|divider|divider|StageOut[210]~289\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[210]~289_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ & !\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[210]~289_combout\);

-- Location: LCCOMB_X43_Y25_N12
\Div1|auto_generated|divider|divider|add_sub_36_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[214]~343_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[214]~283_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[214]~343_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[214]~283_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_36_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\);

-- Location: LCCOMB_X43_Y25_N14
\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\);

-- Location: LCCOMB_X44_Y25_N18
\Div1|auto_generated|divider|divider|StageOut[216]~295\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[216]~295_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[216]~295_combout\);

-- Location: LCCOMB_X44_Y25_N2
\Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[216]~296_combout\) # (\Div1|auto_generated|divider|divider|StageOut[216]~295_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[216]~296_combout\) # (\Div1|auto_generated|divider|divider|StageOut[216]~295_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[216]~296_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[216]~295_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~1\);

-- Location: LCCOMB_X43_Y25_N28
\Div1|auto_generated|divider|divider|StageOut[220]~345\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[220]~345_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[213]~344_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[213]~344_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_35_result_int[3]~4_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[220]~345_combout\);

-- Location: LCCOMB_X43_Y25_N30
\Div1|auto_generated|divider|divider|StageOut[212]~367\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[212]~367_combout\ = (\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\,
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[212]~367_combout\);

-- Location: LCCOMB_X44_Y25_N0
\Div1|auto_generated|divider|divider|StageOut[219]~346\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[219]~346_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[212]~367_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[212]~367_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[219]~346_combout\);

-- Location: LCCOMB_X44_Y25_N30
\Div1|auto_generated|divider|divider|StageOut[218]~368\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[218]~368_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\,
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[218]~368_combout\);

-- Location: LCCOMB_X40_Y21_N4
\Div1|auto_generated|divider|divider|StageOut[217]~293\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[217]~293_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ & \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[217]~293_combout\);

-- Location: LCCOMB_X44_Y25_N6
\Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[218]~292_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[218]~368_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[218]~292_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[218]~368_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[218]~292_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[218]~368_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[218]~292_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[218]~368_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~5\);

-- Location: LCCOMB_X44_Y25_N8
\Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\ = (\Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~5\ & (((\Div1|auto_generated|divider|divider|StageOut[219]~291_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[219]~346_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~5\ & (!\Div1|auto_generated|divider|divider|StageOut[219]~291_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[219]~346_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~7\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[219]~291_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[219]~346_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[219]~291_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[219]~346_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~7\);

-- Location: LCCOMB_X44_Y25_N10
\Div1|auto_generated|divider|divider|add_sub_37_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[220]~290_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[220]~345_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[220]~290_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[220]~345_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\);

-- Location: LCCOMB_X44_Y25_N12
\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\);

-- Location: LCCOMB_X44_Y22_N30
\Div1|auto_generated|divider|divider|StageOut[230]~370\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[230]~370_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[230]~370_combout\);

-- Location: LCCOMB_X44_Y25_N22
\Div1|auto_generated|divider|divider|StageOut[226]~297\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[226]~297_combout\ = (\Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\ & !\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[226]~297_combout\);

-- Location: LCCOMB_X44_Y22_N24
\Div1|auto_generated|divider|divider|StageOut[225]~298\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[225]~298_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[225]~298_combout\);

-- Location: LCCOMB_X44_Y22_N2
\Div1|auto_generated|divider|divider|StageOut[224]~299\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[224]~299_combout\ = (\Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[224]~299_combout\);

-- Location: LCCOMB_X44_Y22_N26
\Div1|auto_generated|divider|divider|StageOut[223]~301\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[223]~301_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[223]~301_combout\);

-- Location: LCCOMB_X44_Y22_N4
\Div1|auto_generated|divider|divider|StageOut[222]~302\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[222]~302_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[222]~302_combout\);

-- Location: LCCOMB_X44_Y22_N10
\Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[224]~369_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[224]~299_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[224]~369_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[224]~299_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[224]~369_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[224]~299_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[224]~369_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[224]~299_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_38_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~5\);

-- Location: LCCOMB_X44_Y22_N14
\Div1|auto_generated|divider|divider|add_sub_38_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[226]~347_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[226]~297_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[226]~347_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[226]~297_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_38_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\);

-- Location: LCCOMB_X44_Y22_N16
\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\);

-- Location: LCCOMB_X43_Y22_N30
\Div1|auto_generated|divider|divider|StageOut[229]~307\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[229]~307_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & \Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[229]~307_combout\);

-- Location: LCCOMB_X43_Y22_N26
\Div1|auto_generated|divider|divider|StageOut[228]~309\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[228]~309_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[228]~309_combout\);

-- Location: LCCOMB_X43_Y22_N12
\Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[228]~310_combout\) # (\Div1|auto_generated|divider|divider|StageOut[228]~309_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[228]~310_combout\) # (\Div1|auto_generated|divider|divider|StageOut[228]~309_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[228]~310_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[228]~309_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~1\);

-- Location: LCCOMB_X43_Y22_N16
\Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[230]~306_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[230]~370_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[230]~306_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[230]~370_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[230]~306_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[230]~370_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[230]~306_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[230]~370_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~5\);

-- Location: LCCOMB_X44_Y22_N0
\Div1|auto_generated|divider|divider|StageOut[232]~349\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[232]~349_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[225]~348_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[225]~348_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[232]~349_combout\);

-- Location: LCCOMB_X40_Y21_N0
\Div1|auto_generated|divider|divider|StageOut[224]~369\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[224]~369_combout\ = (\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[224]~369_combout\);

-- Location: LCCOMB_X44_Y22_N18
\Div1|auto_generated|divider|divider|StageOut[231]~350\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[231]~350_combout\ = (\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[224]~369_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[224]~369_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[231]~350_combout\);

-- Location: LCCOMB_X43_Y22_N20
\Div1|auto_generated|divider|divider|add_sub_39_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[232]~304_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[232]~349_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[232]~304_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[232]~349_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_39_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\);

-- Location: LCCOMB_X43_Y22_N22
\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\);

-- Location: LCCOMB_X44_Y22_N28
\Div1|auto_generated|divider|divider|StageOut[238]~351\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[238]~351_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[231]~350_combout\) # 
-- ((!\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[231]~350_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[238]~351_combout\);

-- Location: LCCOMB_X43_Y23_N2
\Div1|auto_generated|divider|divider|StageOut[237]~312\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[237]~312_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[237]~312_combout\);

-- Location: LCCOMB_X43_Y22_N4
\Div1|auto_generated|divider|divider|StageOut[236]~371\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[236]~371_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\))) # (!\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\,
	datab => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[236]~371_combout\);

-- Location: LCCOMB_X43_Y23_N8
\Div1|auto_generated|divider|divider|StageOut[235]~315\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[235]~315_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[235]~315_combout\);

-- Location: LCCOMB_X43_Y23_N4
\Div1|auto_generated|divider|divider|StageOut[234]~317\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[234]~317_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[234]~317_combout\);

-- Location: LCCOMB_X43_Y23_N26
\Div1|auto_generated|divider|divider|add_sub_40_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[238]~311_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[238]~351_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[238]~311_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[238]~351_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_40_result_int[4]~7\,
	cout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\);

-- Location: LCCOMB_X43_Y23_N28
\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\);

-- Location: LCCOMB_X42_Y23_N18
\Div1|auto_generated|divider|divider|StageOut[244]~353\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[244]~353_combout\ = (\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[237]~352_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[237]~352_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_39_result_int[3]~4_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[244]~353_combout\);

-- Location: LCCOMB_X42_Y23_N28
\Div1|auto_generated|divider|divider|StageOut[243]~354\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[243]~354_combout\ = (\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[236]~371_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[236]~371_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[243]~354_combout\);

-- Location: LCCOMB_X42_Y23_N30
\Div1|auto_generated|divider|divider|StageOut[242]~372\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[242]~372_combout\ = (\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & 
-- (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\)) # (!\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[242]~372_combout\);

-- Location: LCCOMB_X42_Y23_N26
\Div1|auto_generated|divider|divider|StageOut[241]~321\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[241]~321_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\ & \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[241]~321_combout\);

-- Location: LCCOMB_X42_Y23_N22
\Div1|auto_generated|divider|divider|StageOut[240]~323\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[240]~323_combout\ = (\Div1|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\ & \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[240]~323_combout\);

-- Location: LCCOMB_X42_Y23_N0
\Div1|auto_generated|divider|divider|add_sub_41_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[240]~324_combout\) # (\Div1|auto_generated|divider|divider|StageOut[240]~323_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[240]~324_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[240]~323_combout\,
	datad => VCC,
	cout => \Div1|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\);

-- Location: LCCOMB_X42_Y23_N2
\Div1|auto_generated|divider|divider|add_sub_41_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[241]~322_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[241]~321_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[241]~322_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[241]~321_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\);

-- Location: LCCOMB_X42_Y23_N4
\Div1|auto_generated|divider|divider|add_sub_41_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\ & ((\Div1|auto_generated|divider|divider|StageOut[242]~320_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[242]~372_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[242]~320_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[242]~372_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\);

-- Location: LCCOMB_X42_Y23_N6
\Div1|auto_generated|divider|divider|add_sub_41_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[243]~319_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[243]~354_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[243]~319_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[243]~354_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\);

-- Location: LCCOMB_X42_Y23_N8
\Div1|auto_generated|divider|divider|add_sub_41_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[244]~318_combout\) # ((\Div1|auto_generated|divider|divider|StageOut[244]~353_combout\) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[244]~318_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[244]~353_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\);

-- Location: LCCOMB_X42_Y23_N10
\Div1|auto_generated|divider|divider|add_sub_41_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\ = !\Div1|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\);

-- Location: LCCOMB_X41_Y21_N10
\Div1|auto_generated|divider|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~0_combout\ = \Div1|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\ $ (VCC)
-- \Div1|auto_generated|divider|op_1~1\ = CARRY(\Div1|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|op_1~0_combout\,
	cout => \Div1|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X41_Y21_N0
\Div1|auto_generated|divider|quotient[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[0]~0_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Div1|auto_generated|divider|op_1~0_combout\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datac => \Div1|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|op_1~0_combout\,
	combout => \Div1|auto_generated|divider|quotient[0]~0_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rstn~I\ : cycloneii_io
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
	padio => ww_rstn,
	combout => \rstn~combout\);

-- Location: LCFF_X41_Y21_N1
\RDAC2[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[0]~0_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[0]~reg0_regout\);

-- Location: LCCOMB_X41_Y21_N12
\Div1|auto_generated|divider|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & (!\Div1|auto_generated|divider|op_1~1\)) # (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|op_1~1\) # (GND)))
-- \Div1|auto_generated|divider|op_1~3\ = CARRY((!\Div1|auto_generated|divider|op_1~1\) # (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~1\,
	combout => \Div1|auto_generated|divider|op_1~2_combout\,
	cout => \Div1|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X41_Y21_N2
\Div1|auto_generated|divider|quotient[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[1]~1_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Div1|auto_generated|divider|op_1~2_combout\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datac => \Div1|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|op_1~2_combout\,
	combout => \Div1|auto_generated|divider|quotient[1]~1_combout\);

-- Location: LCFF_X41_Y21_N3
\RDAC2[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[1]~1_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[1]~reg0_regout\);

-- Location: LCCOMB_X41_Y21_N14
\Div1|auto_generated|divider|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|op_1~3\ $ (GND))) # (!\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & 
-- (!\Div1|auto_generated|divider|op_1~3\ & VCC))
-- \Div1|auto_generated|divider|op_1~5\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & !\Div1|auto_generated|divider|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~3\,
	combout => \Div1|auto_generated|divider|op_1~4_combout\,
	cout => \Div1|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X41_Y21_N4
\Div1|auto_generated|divider|quotient[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[2]~2_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Div1|auto_generated|divider|op_1~4_combout\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datac => \Div1|auto_generated|divider|op_1~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|quotient[2]~2_combout\);

-- Location: LCFF_X41_Y21_N5
\RDAC2[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[2]~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[2]~reg0_regout\);

-- Location: LCCOMB_X41_Y21_N6
\Div1|auto_generated|divider|quotient[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[3]~3_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Div1|auto_generated|divider|op_1~6_combout\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|op_1~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div1|auto_generated|divider|quotient[3]~3_combout\);

-- Location: LCFF_X41_Y21_N7
\RDAC2[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[3]~3_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[3]~reg0_regout\);

-- Location: LCCOMB_X41_Y21_N18
\Div1|auto_generated|divider|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~8_combout\ = (\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|op_1~7\ $ (GND))) # (!\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & 
-- (!\Div1|auto_generated|divider|op_1~7\ & VCC))
-- \Div1|auto_generated|divider|op_1~9\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & !\Div1|auto_generated|divider|op_1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~7\,
	combout => \Div1|auto_generated|divider|op_1~8_combout\,
	cout => \Div1|auto_generated|divider|op_1~9\);

-- Location: LCCOMB_X40_Y21_N8
\Div1|auto_generated|divider|quotient[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[4]~4_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Div1|auto_generated|divider|op_1~8_combout\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Div1|auto_generated|divider|op_1~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|quotient[4]~4_combout\);

-- Location: LCFF_X40_Y21_N9
\RDAC2[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[4]~4_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[4]~reg0_regout\);

-- Location: LCCOMB_X41_Y21_N20
\Div1|auto_generated|divider|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~10_combout\ = (\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & (!\Div1|auto_generated|divider|op_1~9\)) # (!\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|op_1~9\) # (GND)))
-- \Div1|auto_generated|divider|op_1~11\ = CARRY((!\Div1|auto_generated|divider|op_1~9\) # (!\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~9\,
	combout => \Div1|auto_generated|divider|op_1~10_combout\,
	cout => \Div1|auto_generated|divider|op_1~11\);

-- Location: LCCOMB_X40_Y21_N10
\Div1|auto_generated|divider|quotient[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[5]~5_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Div1|auto_generated|divider|op_1~10_combout\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Div1|auto_generated|divider|op_1~10_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|quotient[5]~5_combout\);

-- Location: LCFF_X40_Y21_N11
\RDAC2[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[5]~5_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[5]~reg0_regout\);

-- Location: LCCOMB_X43_Y25_N16
\Div1|auto_generated|divider|quotient[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[6]~6_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Div1|auto_generated|divider|op_1~12_combout\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|op_1~12_combout\,
	datac => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => \Div1|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|quotient[6]~6_combout\);

-- Location: LCFF_X43_Y25_N17
\RDAC2[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[6]~6_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[6]~reg0_regout\);

-- Location: LCCOMB_X41_Y21_N24
\Div1|auto_generated|divider|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~14_combout\ = (\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & (!\Div1|auto_generated|divider|op_1~13\)) # (!\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|op_1~13\) # (GND)))
-- \Div1|auto_generated|divider|op_1~15\ = CARRY((!\Div1|auto_generated|divider|op_1~13\) # (!\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~13\,
	combout => \Div1|auto_generated|divider|op_1~14_combout\,
	cout => \Div1|auto_generated|divider|op_1~15\);

-- Location: LCCOMB_X42_Y25_N28
\Div1|auto_generated|divider|quotient[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[7]~7_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Div1|auto_generated|divider|op_1~14_combout\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datac => \Div1|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|op_1~14_combout\,
	combout => \Div1|auto_generated|divider|quotient[7]~7_combout\);

-- Location: LCFF_X42_Y25_N29
\RDAC2[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[7]~7_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[7]~reg0_regout\);

-- Location: LCCOMB_X41_Y21_N26
\Div1|auto_generated|divider|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~16_combout\ = (\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|op_1~15\ $ (GND))) # (!\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & 
-- (!\Div1|auto_generated|divider|op_1~15\ & VCC))
-- \Div1|auto_generated|divider|op_1~17\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & !\Div1|auto_generated|divider|op_1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~15\,
	combout => \Div1|auto_generated|divider|op_1~16_combout\,
	cout => \Div1|auto_generated|divider|op_1~17\);

-- Location: LCCOMB_X41_Y25_N0
\Div1|auto_generated|divider|quotient[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[8]~8_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Div1|auto_generated|divider|op_1~16_combout\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|op_1~16_combout\,
	datac => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => \Div1|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|quotient[8]~8_combout\);

-- Location: LCFF_X41_Y25_N1
\RDAC2[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[8]~8_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[8]~reg0_regout\);

-- Location: LCCOMB_X41_Y21_N28
\Div1|auto_generated|divider|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~18_combout\ = (\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & (!\Div1|auto_generated|divider|op_1~17\)) # (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|op_1~17\) # (GND)))
-- \Div1|auto_generated|divider|op_1~19\ = CARRY((!\Div1|auto_generated|divider|op_1~17\) # (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~17\,
	combout => \Div1|auto_generated|divider|op_1~18_combout\,
	cout => \Div1|auto_generated|divider|op_1~19\);

-- Location: LCCOMB_X17_Y20_N24
\Div1|auto_generated|divider|quotient[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[9]~9_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Div1|auto_generated|divider|op_1~18_combout\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datac => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => \Div1|auto_generated|divider|op_1~18_combout\,
	combout => \Div1|auto_generated|divider|quotient[9]~9_combout\);

-- Location: LCFF_X17_Y20_N25
\RDAC2[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[9]~9_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[9]~reg0_regout\);

-- Location: LCCOMB_X41_Y21_N30
\Div1|auto_generated|divider|op_1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~20_combout\ = (\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|op_1~19\ $ (GND))) # (!\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & 
-- (!\Div1|auto_generated|divider|op_1~19\ & VCC))
-- \Div1|auto_generated|divider|op_1~21\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & !\Div1|auto_generated|divider|op_1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~19\,
	combout => \Div1|auto_generated|divider|op_1~20_combout\,
	cout => \Div1|auto_generated|divider|op_1~21\);

-- Location: LCCOMB_X41_Y21_N8
\Div1|auto_generated|divider|quotient[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[10]~10_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Div1|auto_generated|divider|op_1~20_combout\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datac => \Div1|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|op_1~20_combout\,
	combout => \Div1|auto_generated|divider|quotient[10]~10_combout\);

-- Location: LCFF_X41_Y21_N9
\RDAC2[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[10]~10_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[10]~reg0_regout\);

-- Location: LCCOMB_X41_Y20_N0
\Div1|auto_generated|divider|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~22_combout\ = (\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & (!\Div1|auto_generated|divider|op_1~21\)) # (!\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|op_1~21\) # (GND)))
-- \Div1|auto_generated|divider|op_1~23\ = CARRY((!\Div1|auto_generated|divider|op_1~21\) # (!\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~21\,
	combout => \Div1|auto_generated|divider|op_1~22_combout\,
	cout => \Div1|auto_generated|divider|op_1~23\);

-- Location: LCCOMB_X41_Y20_N30
\Div1|auto_generated|divider|quotient[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[11]~11_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Div1|auto_generated|divider|op_1~22_combout\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|op_1~22_combout\,
	datac => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => \Div1|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|quotient[11]~11_combout\);

-- Location: LCFF_X41_Y20_N31
\RDAC2[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[11]~11_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[11]~reg0_regout\);

-- Location: LCCOMB_X41_Y20_N2
\Div1|auto_generated|divider|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~24_combout\ = (\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|op_1~23\ $ (GND))) # (!\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & 
-- (!\Div1|auto_generated|divider|op_1~23\ & VCC))
-- \Div1|auto_generated|divider|op_1~25\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & !\Div1|auto_generated|divider|op_1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~23\,
	combout => \Div1|auto_generated|divider|op_1~24_combout\,
	cout => \Div1|auto_generated|divider|op_1~25\);

-- Location: LCCOMB_X41_Y20_N24
\Div1|auto_generated|divider|quotient[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[12]~12_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Div1|auto_generated|divider|op_1~24_combout\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Div1|auto_generated|divider|op_1~24_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|quotient[12]~12_combout\);

-- Location: LCFF_X41_Y20_N25
\RDAC2[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[12]~12_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[12]~reg0_regout\);

-- Location: LCCOMB_X41_Y20_N4
\Div1|auto_generated|divider|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~26_combout\ = (\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & (!\Div1|auto_generated|divider|op_1~25\)) # (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|op_1~25\) # (GND)))
-- \Div1|auto_generated|divider|op_1~27\ = CARRY((!\Div1|auto_generated|divider|op_1~25\) # (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~25\,
	combout => \Div1|auto_generated|divider|op_1~26_combout\,
	cout => \Div1|auto_generated|divider|op_1~27\);

-- Location: LCCOMB_X42_Y21_N0
\Div1|auto_generated|divider|quotient[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[13]~13_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Div1|auto_generated|divider|op_1~26_combout\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datac => \Div1|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|op_1~26_combout\,
	combout => \Div1|auto_generated|divider|quotient[13]~13_combout\);

-- Location: LCFF_X42_Y21_N1
\RDAC2[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[13]~13_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[13]~reg0_regout\);

-- Location: LCCOMB_X41_Y20_N26
\Div1|auto_generated|divider|quotient[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[14]~14_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & (\Div1|auto_generated|divider|op_1~28_combout\)) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|op_1~28_combout\,
	datac => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => \Div1|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div1|auto_generated|divider|quotient[14]~14_combout\);

-- Location: LCFF_X41_Y20_N27
\RDAC2[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[14]~14_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[14]~reg0_regout\);

-- Location: LCCOMB_X41_Y20_N8
\Div1|auto_generated|divider|op_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~30_combout\ = (\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & (!\Div1|auto_generated|divider|op_1~29\)) # (!\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|op_1~29\) # (GND)))
-- \Div1|auto_generated|divider|op_1~31\ = CARRY((!\Div1|auto_generated|divider|op_1~29\) # (!\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~29\,
	combout => \Div1|auto_generated|divider|op_1~30_combout\,
	cout => \Div1|auto_generated|divider|op_1~31\);

-- Location: LCCOMB_X41_Y20_N28
\Div1|auto_generated|divider|quotient[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[15]~15_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Div1|auto_generated|divider|op_1~30_combout\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \Div1|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|op_1~30_combout\,
	combout => \Div1|auto_generated|divider|quotient[15]~15_combout\);

-- Location: LCFF_X41_Y20_N29
\RDAC2[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[15]~15_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[15]~reg0_regout\);

-- Location: LCCOMB_X41_Y20_N10
\Div1|auto_generated|divider|op_1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~32_combout\ = (\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & (\Div1|auto_generated|divider|op_1~31\ $ (GND))) # (!\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & 
-- (!\Div1|auto_generated|divider|op_1~31\ & VCC))
-- \Div1|auto_generated|divider|op_1~33\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & !\Div1|auto_generated|divider|op_1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~31\,
	combout => \Div1|auto_generated|divider|op_1~32_combout\,
	cout => \Div1|auto_generated|divider|op_1~33\);

-- Location: LCCOMB_X40_Y20_N30
\Div1|auto_generated|divider|quotient[16]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[16]~16_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Div1|auto_generated|divider|op_1~32_combout\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datac => \Div1|auto_generated|divider|op_1~32_combout\,
	datad => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div1|auto_generated|divider|quotient[16]~16_combout\);

-- Location: LCFF_X40_Y20_N31
\RDAC2[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[16]~16_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[16]~reg0_regout\);

-- Location: LCCOMB_X41_Y20_N12
\Div1|auto_generated|divider|op_1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~34_combout\ = (\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & (!\Div1|auto_generated|divider|op_1~33\)) # (!\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & 
-- ((\Div1|auto_generated|divider|op_1~33\) # (GND)))
-- \Div1|auto_generated|divider|op_1~35\ = CARRY((!\Div1|auto_generated|divider|op_1~33\) # (!\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~33\,
	combout => \Div1|auto_generated|divider|op_1~34_combout\,
	cout => \Div1|auto_generated|divider|op_1~35\);

-- Location: LCCOMB_X41_Y20_N22
\Div1|auto_generated|divider|quotient[17]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[17]~17_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\Div1|auto_generated|divider|op_1~34_combout\))) # (!\Mult1|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datac => \Div1|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => \Div1|auto_generated|divider|op_1~34_combout\,
	combout => \Div1|auto_generated|divider|quotient[17]~17_combout\);

-- Location: LCFF_X41_Y20_N23
\RDAC2[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[17]~17_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[17]~reg0_regout\);

-- Location: LCCOMB_X41_Y20_N14
\Div1|auto_generated|divider|op_1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~36_combout\ = \Div1|auto_generated|divider|op_1~35\ $ (GND)
-- \Div1|auto_generated|divider|op_1~37\ = CARRY(!\Div1|auto_generated|divider|op_1~35\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~35\,
	combout => \Div1|auto_generated|divider|op_1~36_combout\,
	cout => \Div1|auto_generated|divider|op_1~37\);

-- Location: LCCOMB_X40_Y20_N24
\Div1|auto_generated|divider|quotient[18]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|quotient[18]~18_combout\ = (\Div1|auto_generated|divider|op_1~36_combout\ & \Mult1|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|op_1~36_combout\,
	datad => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div1|auto_generated|divider|quotient[18]~18_combout\);

-- Location: LCFF_X40_Y20_N25
\RDAC2[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|quotient[18]~18_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[18]~reg0_regout\);

-- Location: LCCOMB_X41_Y20_N16
\Div1|auto_generated|divider|op_1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|op_1~38_combout\ = !\Div1|auto_generated|divider|op_1~37\
-- \Div1|auto_generated|divider|op_1~39\ = CARRY(!\Div1|auto_generated|divider|op_1~37\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div1|auto_generated|divider|op_1~37\,
	combout => \Div1|auto_generated|divider|op_1~38_combout\,
	cout => \Div1|auto_generated|divider|op_1~39\);

-- Location: LCCOMB_X40_Y20_N26
\Div1|auto_generated|divider|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|_~0_combout\ = (\Div1|auto_generated|divider|op_1~38_combout\ & \Mult1|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|op_1~38_combout\,
	datad => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div1|auto_generated|divider|_~0_combout\);

-- Location: LCFF_X40_Y20_N27
\RDAC2[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|_~0_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[19]~reg0_regout\);

-- Location: LCCOMB_X17_Y20_N10
\Div1|auto_generated|divider|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|_~1_combout\ = (\Mult1|auto_generated|mac_out2~DATAOUT20\ & \Div1|auto_generated|divider|op_1~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	datad => \Div1|auto_generated|divider|op_1~40_combout\,
	combout => \Div1|auto_generated|divider|_~1_combout\);

-- Location: LCFF_X17_Y20_N11
\RDAC2[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|_~1_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[20]~reg0_regout\);

-- Location: LCCOMB_X20_Y32_N16
\Div1|auto_generated|divider|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|_~2_combout\ = (\Div1|auto_generated|divider|op_1~42_combout\ & \Mult1|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|op_1~42_combout\,
	datac => \Mult1|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div1|auto_generated|divider|_~2_combout\);

-- Location: LCFF_X20_Y32_N17
\RDAC2[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[21]~reg0_regout\);

-- Location: LCFF_X20_Y32_N3
\RDAC2[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[22]~reg0_regout\);

-- Location: LCFF_X20_Y32_N21
\RDAC2[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[23]~reg0_regout\);

-- Location: LCFF_X20_Y32_N31
\RDAC2[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[24]~reg0_regout\);

-- Location: LCFF_X20_Y32_N9
\RDAC2[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[25]~reg0_regout\);

-- Location: LCFF_X17_Y20_N13
\RDAC2[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[26]~reg0_regout\);

-- Location: LCFF_X20_Y32_N27
\RDAC2[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[27]~reg0_regout\);

-- Location: LCFF_X17_Y20_N23
\RDAC2[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[28]~reg0_regout\);

-- Location: LCFF_X20_Y32_N29
\RDAC2[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[29]~reg0_regout\);

-- Location: LCFF_X20_Y32_N7
\RDAC2[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[30]~reg0_regout\);

-- Location: LCFF_X20_Y32_N1
\RDAC2[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[31]~reg0_regout\);

-- Location: LCFF_X20_Y32_N11
\RDAC2[32]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[32]~reg0_regout\);

-- Location: LCFF_X17_Y20_N17
\RDAC2[33]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[33]~reg0_regout\);

-- Location: LCFF_X17_Y20_N27
\RDAC2[34]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[34]~reg0_regout\);

-- Location: LCFF_X20_Y32_N5
\RDAC2[35]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[35]~reg0_regout\);

-- Location: LCFF_X20_Y32_N23
\RDAC2[36]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[36]~reg0_regout\);

-- Location: LCFF_X20_Y32_N25
\RDAC2[37]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[37]~reg0_regout\);

-- Location: LCFF_X20_Y32_N19
\RDAC2[38]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[38]~reg0_regout\);

-- Location: LCFF_X20_Y32_N13
\RDAC2[39]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[39]~reg0_regout\);

-- Location: LCFF_X17_Y20_N5
\RDAC2[40]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[40]~reg0_regout\);

-- Location: LCFF_X20_Y32_N15
\RDAC2[41]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \Div1|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RDAC2[41]~reg0_regout\);

-- Location: PIN_AC15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[0]~I\ : cycloneii_io
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
	padio => ww_LDAC(0),
	combout => \LDAC~combout\(0));

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[1]~I\ : cycloneii_io
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
	padio => ww_LDAC(1),
	combout => \LDAC~combout\(1));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[2]~I\ : cycloneii_io
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
	padio => ww_LDAC(2),
	combout => \LDAC~combout\(2));

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[3]~I\ : cycloneii_io
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
	padio => ww_LDAC(3),
	combout => \LDAC~combout\(3));

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[4]~I\ : cycloneii_io
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
	padio => ww_LDAC(4),
	combout => \LDAC~combout\(4));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[5]~I\ : cycloneii_io
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
	padio => ww_LDAC(5),
	combout => \LDAC~combout\(5));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[6]~I\ : cycloneii_io
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
	padio => ww_LDAC(6),
	combout => \LDAC~combout\(6));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[7]~I\ : cycloneii_io
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
	padio => ww_LDAC(7),
	combout => \LDAC~combout\(7));

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[8]~I\ : cycloneii_io
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
	padio => ww_LDAC(8),
	combout => \LDAC~combout\(8));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[9]~I\ : cycloneii_io
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
	padio => ww_LDAC(9),
	combout => \LDAC~combout\(9));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[10]~I\ : cycloneii_io
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
	padio => ww_LDAC(10),
	combout => \LDAC~combout\(10));

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[11]~I\ : cycloneii_io
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
	padio => ww_LDAC(11),
	combout => \LDAC~combout\(11));

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[12]~I\ : cycloneii_io
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
	padio => ww_LDAC(12),
	combout => \LDAC~combout\(12));

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[13]~I\ : cycloneii_io
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
	padio => ww_LDAC(13),
	combout => \LDAC~combout\(13));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[14]~I\ : cycloneii_io
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
	padio => ww_LDAC(14),
	combout => \LDAC~combout\(14));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LDAC[15]~I\ : cycloneii_io
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
	padio => ww_LDAC(15),
	combout => \LDAC~combout\(15));

-- Location: DSPMULT_X39_Y20_N0
\Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => VCC,
	signb => VCC,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X31_Y20_N12
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\ = CARRY((!\Mult0|auto_generated|mac_out2~dataout\ & \Mult0|auto_generated|mac_out2~DATAOUT20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~dataout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\);

-- Location: LCCOMB_X31_Y20_N14
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\ & (\Mult0|auto_generated|mac_out2~DATAOUT1\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT1\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~3\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT1\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT20\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~1_cout\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~3\);

-- Location: LCCOMB_X31_Y20_N16
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~3\ & ((\Mult0|auto_generated|mac_out2~DATAOUT2\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~3\ & (\Mult0|auto_generated|mac_out2~DATAOUT2\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~5\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~3\ & (\Mult0|auto_generated|mac_out2~DATAOUT2\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~3\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~5\);

-- Location: LCCOMB_X31_Y20_N18
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~5\ & (\Mult0|auto_generated|mac_out2~DATAOUT3\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~5\ & ((\Mult0|auto_generated|mac_out2~DATAOUT3\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~7\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT3\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT20\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~5\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~7\);

-- Location: LCCOMB_X31_Y20_N22
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~9\ & (\Mult0|auto_generated|mac_out2~DATAOUT5\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~9\ & ((\Mult0|auto_generated|mac_out2~DATAOUT5\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~11\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT5\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT20\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~9\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~11\);

-- Location: LCCOMB_X31_Y20_N24
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~11\ & ((\Mult0|auto_generated|mac_out2~DATAOUT6\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~11\ & (\Mult0|auto_generated|mac_out2~DATAOUT6\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~13\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~11\ & (\Mult0|auto_generated|mac_out2~DATAOUT6\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~11\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~13\);

-- Location: LCCOMB_X31_Y20_N26
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~13\ & (\Mult0|auto_generated|mac_out2~DATAOUT7\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~13\ & ((\Mult0|auto_generated|mac_out2~DATAOUT7\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~15\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT7\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT20\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~13\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~15\);

-- Location: LCCOMB_X31_Y20_N28
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~15\ & ((\Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~15\ & (\Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~17\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~15\ & (\Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\Mult0|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~15\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~17\);

-- Location: LCCOMB_X31_Y20_N30
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~17\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT9\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~17\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT9\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~19\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT9\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~17\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~19\);

-- Location: LCCOMB_X31_Y19_N0
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~19\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT10\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~19\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT10\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~21\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~19\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~19\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~21\);

-- Location: LCCOMB_X31_Y19_N2
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~21\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT11\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~21\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT11\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~23\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT11\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~21\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~23\);

-- Location: LCCOMB_X31_Y19_N4
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~23\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT12\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~23\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT12\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~25\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~23\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~23\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~25\);

-- Location: LCCOMB_X31_Y19_N6
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~25\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT13\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~25\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT13\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~27\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT13\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~25\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~27\);

-- Location: LCCOMB_X31_Y19_N8
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~27\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT14\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~27\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT14\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~29\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~27\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~27\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~29\);

-- Location: LCCOMB_X31_Y19_N10
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~29\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT15\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~29\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT15\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~31\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT15\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~29\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~31\);

-- Location: LCCOMB_X31_Y19_N12
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~31\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT16\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~31\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT16\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~33\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~31\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT16\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~31\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~33\);

-- Location: LCCOMB_X31_Y19_N14
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~33\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ ((!\Mult0|auto_generated|mac_out2~DATAOUT17\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~33\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT17\)) # (GND)))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~35\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\Mult0|auto_generated|mac_out2~DATAOUT17\)) # (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT17\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~33\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~35\);

-- Location: LCCOMB_X31_Y19_N16
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~35\ & ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT18\)))) # 
-- (!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~35\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT18\ $ (VCC))))
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~37\ = CARRY((!\Div0|auto_generated|divider|my_abs_num|cs2a[1]~35\ & (\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|mac_out2~DATAOUT18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~35\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\,
	cout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~37\);

-- Location: LCCOMB_X31_Y19_N20
\Div0|auto_generated|divider|my_abs_num|cs2a[1]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\ = !\Div0|auto_generated|divider|my_abs_num|cs2a[1]~39\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~39\,
	combout => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\);

-- Location: LCCOMB_X28_Y19_N14
\Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\ = \Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\ $ (VCC)
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~1\ = CARRY(\Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~1\);

-- Location: LCCOMB_X28_Y19_N22
\Div0|auto_generated|divider|divider|add_sub_24_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\ = CARRY(!\Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\);

-- Location: LCCOMB_X28_Y19_N24
\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_24_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\);

-- Location: LCCOMB_X28_Y19_N0
\Div0|auto_generated|divider|divider|StageOut[146]~208\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[146]~208_combout\ = (\Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_24_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[146]~208_combout\);

-- Location: LCCOMB_X28_Y19_N12
\Div0|auto_generated|divider|divider|StageOut[145]~210\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[145]~210_combout\ = (\Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[145]~210_combout\);

-- Location: LCCOMB_X27_Y19_N2
\Div0|auto_generated|divider|divider|StageOut[144]~212\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[144]~212_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[144]~212_combout\);

-- Location: LCCOMB_X27_Y19_N10
\Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[144]~211_combout\) # (\Div0|auto_generated|divider|divider|StageOut[144]~212_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[144]~211_combout\) # (\Div0|auto_generated|divider|divider|StageOut[144]~212_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[144]~211_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[144]~212_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~1\);

-- Location: LCCOMB_X27_Y19_N12
\Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[145]~209_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[145]~210_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[145]~209_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[145]~210_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[145]~209_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[145]~210_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[145]~209_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[145]~210_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~3\);

-- Location: LCCOMB_X27_Y19_N14
\Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[146]~207_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[146]~208_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[146]~207_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[146]~208_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[146]~207_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[146]~208_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[146]~207_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[146]~208_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~5\);

-- Location: LCCOMB_X28_Y19_N10
\Div0|auto_generated|divider|divider|StageOut[147]~205\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[147]~205_combout\ = (\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~40_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[147]~205_combout\);

-- Location: LCCOMB_X27_Y19_N16
\Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[147]~206_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[147]~205_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[147]~206_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[147]~205_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[147]~206_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[147]~205_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[147]~206_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[147]~205_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~7\);

-- Location: LCCOMB_X28_Y19_N8
\Div0|auto_generated|divider|divider|StageOut[148]~204\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[148]~204_combout\ = (\Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_24_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[148]~204_combout\);

-- Location: LCCOMB_X27_Y19_N18
\Div0|auto_generated|divider|divider|add_sub_25_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[148]~204_combout\) # (!\Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|StageOut[148]~204_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\);

-- Location: LCCOMB_X27_Y19_N20
\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_25_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\);

-- Location: LCCOMB_X24_Y19_N8
\Div0|auto_generated|divider|divider|StageOut[154]~213\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[154]~213_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_25_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[154]~213_combout\);

-- Location: LCCOMB_X24_Y19_N2
\Div0|auto_generated|divider|divider|StageOut[153]~214\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[153]~214_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[153]~214_combout\);

-- Location: LCCOMB_X24_Y19_N4
\Div0|auto_generated|divider|divider|StageOut[152]~215\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[152]~215_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[152]~215_combout\);

-- Location: LCCOMB_X24_Y19_N0
\Div0|auto_generated|divider|divider|StageOut[151]~217\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[151]~217_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[151]~217_combout\);

-- Location: LCCOMB_X24_Y19_N30
\Div0|auto_generated|divider|divider|StageOut[150]~218\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[150]~218_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~32_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[150]~218_combout\);

-- Location: LCCOMB_X24_Y19_N10
\Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[150]~219_combout\) # (\Div0|auto_generated|divider|divider|StageOut[150]~218_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[150]~219_combout\) # (\Div0|auto_generated|divider|divider|StageOut[150]~218_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[150]~219_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[150]~218_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~1\);

-- Location: LCCOMB_X24_Y19_N12
\Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[151]~216_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[151]~217_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[151]~216_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[151]~217_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[151]~216_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[151]~217_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[151]~216_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[151]~217_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~3\);

-- Location: LCCOMB_X24_Y19_N18
\Div0|auto_generated|divider|divider|add_sub_26_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[154]~355_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[154]~213_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[154]~355_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[154]~213_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_26_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\);

-- Location: LCCOMB_X24_Y19_N20
\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_26_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\);

-- Location: LCCOMB_X24_Y19_N28
\Div0|auto_generated|divider|divider|StageOut[160]~325\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[160]~325_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[153]~356_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[153]~356_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_25_result_int[3]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[160]~325_combout\);

-- Location: LCCOMB_X28_Y19_N6
\Div0|auto_generated|divider|divider|StageOut[152]~357\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[152]~357_combout\ = (\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[1]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~36_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[152]~357_combout\);

-- Location: LCCOMB_X24_Y19_N22
\Div0|auto_generated|divider|divider|StageOut[159]~326\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[159]~326_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[152]~357_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_25_result_int[2]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[152]~357_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[159]~326_combout\);

-- Location: LCCOMB_X25_Y19_N2
\Div0|auto_generated|divider|divider|StageOut[158]~222\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[158]~222_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[158]~222_combout\);

-- Location: LCCOMB_X25_Y19_N14
\Div0|auto_generated|divider|divider|StageOut[157]~224\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[157]~224_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_26_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[157]~224_combout\);

-- Location: LCCOMB_X23_Y19_N2
\Div0|auto_generated|divider|divider|StageOut[156]~226\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[156]~226_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[156]~226_combout\);

-- Location: LCCOMB_X25_Y19_N20
\Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[157]~223_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[157]~224_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[157]~223_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[157]~224_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[157]~223_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[157]~224_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[157]~223_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[157]~224_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_27_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~3\);

-- Location: LCCOMB_X25_Y19_N24
\Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[159]~221_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[159]~326_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[159]~221_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[159]~326_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[159]~221_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[159]~326_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[159]~221_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[159]~326_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_27_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~7\);

-- Location: LCCOMB_X25_Y19_N26
\Div0|auto_generated|divider|divider|add_sub_27_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[160]~220_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[160]~325_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[160]~220_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[160]~325_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\);

-- Location: LCCOMB_X25_Y19_N28
\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_27_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\);

-- Location: LCCOMB_X25_Y19_N16
\Div0|auto_generated|divider|divider|StageOut[158]~358\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[158]~358_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_25_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~34_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[158]~358_combout\);

-- Location: LCCOMB_X25_Y19_N30
\Div0|auto_generated|divider|divider|StageOut[165]~328\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[165]~328_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[158]~358_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[158]~358_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_26_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[165]~328_combout\);

-- Location: LCCOMB_X25_Y19_N10
\Div0|auto_generated|divider|divider|StageOut[164]~229\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[164]~229_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[164]~229_combout\);

-- Location: LCCOMB_X25_Y20_N26
\Div0|auto_generated|divider|divider|StageOut[163]~230\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[163]~230_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~30_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[163]~230_combout\);

-- Location: LCCOMB_X25_Y20_N14
\Div0|auto_generated|divider|divider|StageOut[162]~232\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[162]~232_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[162]~232_combout\);

-- Location: LCCOMB_X25_Y20_N2
\Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[162]~233_combout\) # (\Div0|auto_generated|divider|divider|StageOut[162]~232_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[162]~233_combout\) # (\Div0|auto_generated|divider|divider|StageOut[162]~232_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[162]~233_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[162]~232_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~1\);

-- Location: LCCOMB_X25_Y20_N4
\Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[163]~231_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[163]~230_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[163]~231_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[163]~230_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[163]~231_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[163]~230_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[163]~231_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[163]~230_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~3\);

-- Location: LCCOMB_X25_Y20_N8
\Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[165]~228_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[165]~328_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[165]~228_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[165]~328_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[165]~228_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[165]~328_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[165]~228_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[165]~328_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_28_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~7\);

-- Location: LCCOMB_X25_Y19_N0
\Div0|auto_generated|divider|divider|StageOut[166]~227\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[166]~227_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[166]~227_combout\);

-- Location: LCCOMB_X25_Y20_N10
\Div0|auto_generated|divider|divider|add_sub_28_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[166]~327_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[166]~227_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[166]~327_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[166]~227_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\);

-- Location: LCCOMB_X25_Y20_N12
\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_28_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\);

-- Location: LCCOMB_X25_Y20_N18
\Div0|auto_generated|divider|divider|StageOut[172]~234\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[172]~234_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_28_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[172]~234_combout\);

-- Location: LCCOMB_X25_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[171]~330\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[171]~330_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[164]~359_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[164]~359_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_27_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[171]~330_combout\);

-- Location: LCCOMB_X25_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[170]~236\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[170]~236_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_28_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[170]~236_combout\);

-- Location: LCCOMB_X25_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[169]~238\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[169]~238_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[169]~238_combout\);

-- Location: LCCOMB_X25_Y18_N14
\Div0|auto_generated|divider|divider|StageOut[168]~240\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[168]~240_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[168]~240_combout\);

-- Location: LCCOMB_X25_Y18_N4
\Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[169]~237_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[169]~238_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[169]~237_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[169]~238_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[169]~237_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[169]~238_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[169]~237_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[169]~238_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~3\);

-- Location: LCCOMB_X25_Y18_N6
\Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[170]~360_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[170]~236_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[170]~360_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[170]~236_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[170]~360_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[170]~236_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[170]~360_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[170]~236_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~5\);

-- Location: LCCOMB_X25_Y18_N8
\Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[171]~235_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[171]~330_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[171]~235_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[171]~330_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[171]~235_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[171]~330_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[171]~235_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[171]~330_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~7\);

-- Location: LCCOMB_X25_Y18_N10
\Div0|auto_generated|divider|divider|add_sub_29_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[172]~329_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[172]~234_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[172]~329_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[172]~234_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\);

-- Location: LCCOMB_X25_Y18_N12
\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_29_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\);

-- Location: LCCOMB_X27_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[178]~241\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[178]~241_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[178]~241_combout\);

-- Location: LCCOMB_X27_Y18_N2
\Div0|auto_generated|divider|divider|StageOut[177]~242\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[177]~242_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[177]~242_combout\);

-- Location: LCCOMB_X27_Y18_N4
\Div0|auto_generated|divider|divider|StageOut[176]~243\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[176]~243_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[176]~243_combout\);

-- Location: LCCOMB_X27_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[175]~244\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[175]~244_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[175]~244_combout\);

-- Location: LCCOMB_X27_Y18_N22
\Div0|auto_generated|divider|divider|StageOut[174]~246\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[174]~246_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~24_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[174]~246_combout\);

-- Location: LCCOMB_X27_Y18_N6
\Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[174]~247_combout\) # (\Div0|auto_generated|divider|divider|StageOut[174]~246_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[174]~247_combout\) # (\Div0|auto_generated|divider|divider|StageOut[174]~246_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[174]~247_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[174]~246_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~1\);

-- Location: LCCOMB_X27_Y18_N14
\Div0|auto_generated|divider|divider|add_sub_30_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[178]~331_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[178]~241_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[178]~331_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[178]~241_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\);

-- Location: LCCOMB_X27_Y18_N16
\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_30_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\);

-- Location: LCCOMB_X27_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[182]~362\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[182]~362_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_29_result_int[1]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~26_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[182]~362_combout\);

-- Location: LCCOMB_X28_Y18_N8
\Div0|auto_generated|divider|divider|StageOut[181]~252\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[181]~252_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_30_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[181]~252_combout\);

-- Location: LCCOMB_X31_Y19_N28
\Div0|auto_generated|divider|divider|StageOut[180]~253\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[180]~253_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[180]~253_combout\);

-- Location: LCCOMB_X28_Y18_N14
\Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[180]~254_combout\) # (\Div0|auto_generated|divider|divider|StageOut[180]~253_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[180]~254_combout\) # (\Div0|auto_generated|divider|divider|StageOut[180]~253_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[180]~254_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[180]~253_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~1\);

-- Location: LCCOMB_X28_Y18_N16
\Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[181]~251_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[181]~252_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[181]~251_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[181]~252_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[181]~251_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[181]~252_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[181]~251_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[181]~252_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~3\);

-- Location: LCCOMB_X28_Y18_N18
\Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[182]~250_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[182]~362_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[182]~250_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[182]~362_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[182]~250_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[182]~362_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[182]~250_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[182]~362_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~5\);

-- Location: LCCOMB_X28_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[184]~248\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[184]~248_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_30_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[184]~248_combout\);

-- Location: LCCOMB_X25_Y18_N22
\Div0|auto_generated|divider|divider|StageOut[176]~361\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[176]~361_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_28_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~28_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[176]~361_combout\);

-- Location: LCCOMB_X28_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[183]~334\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[183]~334_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[176]~361_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_29_result_int[2]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[176]~361_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[183]~334_combout\);

-- Location: LCCOMB_X28_Y18_N22
\Div0|auto_generated|divider|divider|add_sub_31_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[184]~333_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[184]~248_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[184]~333_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[184]~248_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_31_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\);

-- Location: LCCOMB_X28_Y18_N24
\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_31_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\);

-- Location: LCCOMB_X29_Y18_N24
\Div0|auto_generated|divider|divider|StageOut[189]~256\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[189]~256_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_31_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[189]~256_combout\);

-- Location: LCCOMB_X29_Y18_N18
\Div0|auto_generated|divider|divider|StageOut[188]~257\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[188]~257_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_31_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[188]~257_combout\);

-- Location: LCCOMB_X29_Y18_N22
\Div0|auto_generated|divider|divider|StageOut[187]~259\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[187]~259_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[187]~259_combout\);

-- Location: LCCOMB_X29_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[186]~261\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[186]~261_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~20_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[186]~261_combout\);

-- Location: LCCOMB_X29_Y18_N0
\Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[186]~260_combout\) # (\Div0|auto_generated|divider|divider|StageOut[186]~261_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[186]~260_combout\) # (\Div0|auto_generated|divider|divider|StageOut[186]~261_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[186]~260_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[186]~261_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~1\);

-- Location: LCCOMB_X29_Y18_N4
\Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[188]~363_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[188]~257_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[188]~363_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[188]~257_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[188]~363_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[188]~257_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[188]~363_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[188]~257_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_32_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~5\);

-- Location: LCCOMB_X29_Y18_N6
\Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[189]~336_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[189]~256_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[189]~336_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[189]~256_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[189]~336_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[189]~256_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[189]~336_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[189]~256_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~7\);

-- Location: LCCOMB_X28_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[190]~335\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[190]~335_combout\ = (\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[183]~334_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_30_result_int[3]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[183]~334_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[190]~335_combout\);

-- Location: LCCOMB_X29_Y18_N8
\Div0|auto_generated|divider|divider|add_sub_32_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[190]~255_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[190]~335_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[190]~255_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[190]~335_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\);

-- Location: LCCOMB_X29_Y18_N10
\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_32_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\);

-- Location: LCCOMB_X30_Y18_N8
\Div0|auto_generated|divider|divider|StageOut[196]~262\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[196]~262_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_32_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[196]~262_combout\);

-- Location: LCCOMB_X30_Y18_N2
\Div0|auto_generated|divider|divider|StageOut[195]~263\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[195]~263_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[195]~263_combout\);

-- Location: LCCOMB_X30_Y18_N4
\Div0|auto_generated|divider|divider|StageOut[194]~364\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[194]~364_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_31_result_int[1]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~22_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[194]~364_combout\);

-- Location: LCCOMB_X30_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[193]~266\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[193]~266_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_32_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[193]~266_combout\);

-- Location: LCCOMB_X31_Y20_N6
\Div0|auto_generated|divider|divider|StageOut[192]~267\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[192]~267_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[192]~267_combout\);

-- Location: LCCOMB_X30_Y18_N16
\Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[192]~268_combout\) # (\Div0|auto_generated|divider|divider|StageOut[192]~267_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[192]~268_combout\) # (\Div0|auto_generated|divider|divider|StageOut[192]~267_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[192]~268_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[192]~267_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~1\);

-- Location: LCCOMB_X30_Y18_N18
\Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[193]~265_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[193]~266_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[193]~265_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[193]~266_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[193]~265_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[193]~266_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[193]~265_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[193]~266_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~3\);

-- Location: LCCOMB_X30_Y18_N20
\Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[194]~264_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[194]~364_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[194]~264_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[194]~364_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[194]~264_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[194]~364_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[194]~264_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[194]~364_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~5\);

-- Location: LCCOMB_X30_Y18_N24
\Div0|auto_generated|divider|divider|add_sub_33_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[196]~337_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[196]~262_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[196]~337_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[196]~262_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_33_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\);

-- Location: LCCOMB_X30_Y18_N26
\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_33_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\);

-- Location: LCCOMB_X30_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[202]~339\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[202]~339_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[195]~338_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[195]~338_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_32_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[202]~339_combout\);

-- Location: LCCOMB_X31_Y18_N0
\Div0|auto_generated|divider|divider|StageOut[201]~270\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[201]~270_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_33_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[201]~270_combout\);

-- Location: LCCOMB_X31_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[200]~271\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[200]~271_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[200]~271_combout\);

-- Location: LCCOMB_X31_Y20_N10
\Div0|auto_generated|divider|divider|StageOut[199]~272\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[199]~272_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[199]~272_combout\);

-- Location: LCCOMB_X31_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[198]~274\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[198]~274_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[198]~274_combout\);

-- Location: LCCOMB_X31_Y18_N14
\Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[198]~275_combout\) # (\Div0|auto_generated|divider|divider|StageOut[198]~274_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[198]~275_combout\) # (\Div0|auto_generated|divider|divider|StageOut[198]~274_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[198]~275_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[198]~274_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~1\);

-- Location: LCCOMB_X31_Y18_N16
\Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[199]~273_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[199]~272_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[199]~273_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[199]~272_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[199]~273_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[199]~272_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[199]~273_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[199]~272_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~3\);

-- Location: LCCOMB_X31_Y18_N22
\Div0|auto_generated|divider|divider|add_sub_34_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[202]~269_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[202]~339_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[202]~269_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[202]~339_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\);

-- Location: LCCOMB_X31_Y18_N24
\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_34_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\);

-- Location: LCCOMB_X32_Y18_N4
\Div0|auto_generated|divider|divider|StageOut[206]~366\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[206]~366_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~18_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_33_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[206]~366_combout\);

-- Location: LCCOMB_X32_Y18_N2
\Div0|auto_generated|divider|divider|StageOut[213]~344\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[213]~344_combout\ = (\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[206]~366_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|StageOut[206]~366_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_34_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[213]~344_combout\);

-- Location: LCCOMB_X31_Y18_N2
\Div0|auto_generated|divider|divider|StageOut[208]~276\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[208]~276_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_34_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[208]~276_combout\);

-- Location: LCCOMB_X32_Y18_N26
\Div0|auto_generated|divider|divider|StageOut[207]~342\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[207]~342_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[200]~365_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[200]~365_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[207]~342_combout\);

-- Location: LCCOMB_X32_Y18_N28
\Div0|auto_generated|divider|divider|StageOut[205]~279\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[205]~279_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\ & \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[205]~279_combout\);

-- Location: LCCOMB_X32_Y18_N30
\Div0|auto_generated|divider|divider|StageOut[204]~281\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[204]~281_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[204]~281_combout\);

-- Location: LCCOMB_X32_Y18_N14
\Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[205]~280_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[205]~279_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[205]~280_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[205]~279_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[205]~280_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[205]~279_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[205]~280_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[205]~279_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~3\);

-- Location: LCCOMB_X32_Y18_N18
\Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[207]~277_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[207]~342_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[207]~277_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[207]~342_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[207]~277_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[207]~342_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[207]~277_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[207]~342_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_35_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~7\);

-- Location: LCCOMB_X32_Y18_N20
\Div0|auto_generated|divider|divider|add_sub_35_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[208]~341_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[208]~276_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[208]~341_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[208]~276_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\);

-- Location: LCCOMB_X32_Y18_N22
\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_35_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\);

-- Location: LCCOMB_X32_Y21_N28
\Div0|auto_generated|divider|divider|StageOut[212]~285\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[212]~285_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[212]~285_combout\);

-- Location: LCCOMB_X32_Y21_N22
\Div0|auto_generated|divider|divider|StageOut[211]~286\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[211]~286_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\ & \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[211]~286_combout\);

-- Location: LCCOMB_X32_Y21_N30
\Div0|auto_generated|divider|divider|StageOut[210]~288\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[210]~288_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[210]~288_combout\);

-- Location: LCCOMB_X32_Y21_N8
\Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[210]~289_combout\) # (\Div0|auto_generated|divider|divider|StageOut[210]~288_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[210]~289_combout\) # (\Div0|auto_generated|divider|divider|StageOut[210]~288_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[210]~289_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[210]~288_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~1\);

-- Location: LCCOMB_X32_Y21_N10
\Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[211]~287_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[211]~286_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[211]~287_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[211]~286_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[211]~287_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[211]~286_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[211]~287_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[211]~286_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~3\);

-- Location: LCCOMB_X32_Y21_N12
\Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[212]~367_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[212]~285_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[212]~367_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[212]~285_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[212]~367_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[212]~285_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[212]~367_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[212]~285_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~5\);

-- Location: LCCOMB_X32_Y21_N14
\Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[213]~284_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[213]~344_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[213]~284_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[213]~344_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[213]~284_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[213]~344_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[213]~284_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[213]~344_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~7\);

-- Location: LCCOMB_X31_Y21_N8
\Div0|auto_generated|divider|divider|StageOut[220]~290\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[220]~290_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[220]~290_combout\);

-- Location: LCCOMB_X31_Y21_N2
\Div0|auto_generated|divider|divider|StageOut[219]~291\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[219]~291_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[219]~291_combout\);

-- Location: LCCOMB_X32_Y21_N0
\Div0|auto_generated|divider|divider|StageOut[214]~283\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[214]~283_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[214]~283_combout\);

-- Location: LCCOMB_X32_Y21_N16
\Div0|auto_generated|divider|divider|add_sub_36_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[214]~343_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[214]~283_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[214]~343_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[214]~283_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_36_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\);

-- Location: LCCOMB_X32_Y21_N18
\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_36_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\);

-- Location: LCCOMB_X32_Y21_N6
\Div0|auto_generated|divider|divider|StageOut[218]~368\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[218]~368_combout\ = (\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_35_result_int[1]~0_combout\,
	datab => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[218]~368_combout\);

-- Location: LCCOMB_X31_Y21_N0
\Div0|auto_generated|divider|divider|StageOut[217]~294\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[217]~294_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[217]~294_combout\);

-- Location: LCCOMB_X31_Y21_N4
\Div0|auto_generated|divider|divider|StageOut[216]~296\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[216]~296_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[216]~296_combout\);

-- Location: LCCOMB_X31_Y21_N16
\Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[217]~293_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[217]~294_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[217]~293_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[217]~294_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[217]~293_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[217]~294_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[217]~293_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[217]~294_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_37_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~3\);

-- Location: LCCOMB_X31_Y21_N18
\Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[218]~292_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[218]~368_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[218]~292_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[218]~368_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[218]~292_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[218]~368_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[218]~292_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[218]~368_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~5\);

-- Location: LCCOMB_X31_Y21_N22
\Div0|auto_generated|divider|divider|add_sub_37_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[220]~345_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[220]~290_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[220]~345_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[220]~290_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_37_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\);

-- Location: LCCOMB_X31_Y21_N24
\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_37_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\);

-- Location: LCCOMB_X30_Y21_N4
\Div0|auto_generated|divider|divider|StageOut[223]~300\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[223]~300_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[223]~300_combout\);

-- Location: LCCOMB_X30_Y21_N8
\Div0|auto_generated|divider|divider|StageOut[222]~302\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[222]~302_combout\ = (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[222]~302_combout\);

-- Location: LCCOMB_X30_Y21_N18
\Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[223]~301_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[223]~300_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[223]~301_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[223]~300_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[223]~301_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[223]~300_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[223]~301_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[223]~300_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~3\);

-- Location: LCCOMB_X31_Y18_N4
\Div0|auto_generated|divider|divider|StageOut[212]~367\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[212]~367_combout\ = (\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_34_result_int[1]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[212]~367_combout\);

-- Location: LCCOMB_X32_Y21_N4
\Div0|auto_generated|divider|divider|StageOut[219]~346\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[219]~346_combout\ = (\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[212]~367_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_35_result_int[2]~2_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[212]~367_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[219]~346_combout\);

-- Location: LCCOMB_X31_Y21_N28
\Div0|auto_generated|divider|divider|StageOut[226]~347\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[226]~347_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[219]~346_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_36_result_int[3]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[219]~346_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[226]~347_combout\);

-- Location: LCCOMB_X30_Y21_N0
\Div0|auto_generated|divider|divider|StageOut[225]~298\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[225]~298_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[225]~298_combout\);

-- Location: LCCOMB_X30_Y21_N28
\Div0|auto_generated|divider|divider|StageOut[224]~369\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[224]~369_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & 
-- (\Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_36_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[224]~369_combout\);

-- Location: LCCOMB_X30_Y21_N24
\Div0|auto_generated|divider|divider|add_sub_38_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[226]~297_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[226]~347_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[226]~297_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[226]~347_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_38_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\);

-- Location: LCCOMB_X30_Y21_N26
\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_38_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\);

-- Location: LCCOMB_X31_Y21_N30
\Div0|auto_generated|divider|divider|StageOut[225]~348\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[225]~348_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[218]~368_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_36_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[218]~368_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[225]~348_combout\);

-- Location: LCCOMB_X30_Y21_N12
\Div0|auto_generated|divider|divider|StageOut[232]~349\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[232]~349_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[225]~348_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[225]~348_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_37_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[232]~349_combout\);

-- Location: LCCOMB_X30_Y21_N30
\Div0|auto_generated|divider|divider|StageOut[231]~350\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[231]~350_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[224]~369_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[224]~369_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_37_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[231]~350_combout\);

-- Location: LCCOMB_X29_Y21_N4
\Div0|auto_generated|divider|divider|StageOut[230]~306\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[230]~306_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[230]~306_combout\);

-- Location: LCCOMB_X29_Y21_N8
\Div0|auto_generated|divider|divider|StageOut[229]~308\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[229]~308_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_38_result_int[1]~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[229]~308_combout\);

-- Location: LCCOMB_X29_Y21_N18
\Div0|auto_generated|divider|divider|StageOut[228]~309\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[228]~309_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[228]~309_combout\);

-- Location: LCCOMB_X29_Y21_N22
\Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[229]~307_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[229]~308_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[229]~307_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[229]~308_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[229]~307_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[229]~308_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[229]~307_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[229]~308_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~3\);

-- Location: LCCOMB_X29_Y21_N28
\Div0|auto_generated|divider|divider|add_sub_39_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[232]~304_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[232]~349_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[232]~304_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[232]~349_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_39_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\);

-- Location: LCCOMB_X29_Y21_N30
\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_39_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\);

-- Location: LCCOMB_X28_Y21_N0
\Div0|auto_generated|divider|divider|StageOut[237]~352\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[237]~352_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[230]~370_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[230]~370_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_38_result_int[2]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[237]~352_combout\);

-- Location: LCCOMB_X28_Y21_N2
\Div0|auto_generated|divider|divider|StageOut[236]~313\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[236]~313_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[2]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[236]~313_combout\);

-- Location: LCCOMB_X28_Y21_N28
\Div0|auto_generated|divider|divider|StageOut[235]~314\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[235]~314_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[235]~314_combout\);

-- Location: LCCOMB_X28_Y21_N22
\Div0|auto_generated|divider|divider|StageOut[234]~317\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[234]~317_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[234]~317_combout\);

-- Location: LCCOMB_X28_Y21_N12
\Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[236]~371_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[236]~313_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[236]~371_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[236]~313_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[236]~371_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[236]~313_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[236]~371_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[236]~313_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_40_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~5\);

-- Location: LCCOMB_X28_Y21_N14
\Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~5\ & (((\Div0|auto_generated|divider|divider|StageOut[237]~312_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[237]~352_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~5\ & (!\Div0|auto_generated|divider|divider|StageOut[237]~312_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[237]~352_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~7\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[237]~312_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[237]~352_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[237]~312_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[237]~352_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~7\);

-- Location: LCCOMB_X29_Y21_N0
\Div0|auto_generated|divider|divider|StageOut[238]~351\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[238]~351_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[231]~350_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_38_result_int[3]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[231]~350_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[238]~351_combout\);

-- Location: LCCOMB_X28_Y21_N16
\Div0|auto_generated|divider|divider|add_sub_40_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[238]~311_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[238]~351_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[238]~311_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[238]~351_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~7\,
	cout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\);

-- Location: LCCOMB_X28_Y21_N18
\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_40_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\);

-- Location: LCCOMB_X27_Y21_N0
\Div0|auto_generated|divider|divider|StageOut[244]~318\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[244]~318_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_40_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[244]~318_combout\);

-- Location: LCCOMB_X27_Y21_N14
\Div0|auto_generated|divider|divider|StageOut[243]~319\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[243]~319_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_40_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[243]~319_combout\);

-- Location: LCCOMB_X28_Y21_N30
\Div0|auto_generated|divider|divider|StageOut[242]~372\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[242]~372_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_39_result_int[1]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[242]~372_combout\);

-- Location: LCCOMB_X27_Y21_N26
\Div0|auto_generated|divider|divider|StageOut[241]~321\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[241]~321_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[241]~321_combout\);

-- Location: LCCOMB_X27_Y21_N30
\Div0|auto_generated|divider|divider|StageOut[240]~323\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[240]~323_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & \Div0|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => \Div0|auto_generated|divider|my_abs_num|cs2a[1]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[240]~323_combout\);

-- Location: LCCOMB_X27_Y21_N2
\Div0|auto_generated|divider|divider|add_sub_41_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[240]~324_combout\) # (\Div0|auto_generated|divider|divider|StageOut[240]~323_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[240]~324_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[240]~323_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\);

-- Location: LCCOMB_X27_Y21_N4
\Div0|auto_generated|divider|divider|add_sub_41_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[241]~322_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[241]~321_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[241]~322_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[241]~321_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_41_result_int[1]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\);

-- Location: LCCOMB_X27_Y21_N6
\Div0|auto_generated|divider|divider|add_sub_41_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[242]~320_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[242]~372_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[242]~320_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[242]~372_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_41_result_int[2]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\);

-- Location: LCCOMB_X27_Y21_N8
\Div0|auto_generated|divider|divider|add_sub_41_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[243]~354_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[243]~319_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[243]~354_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[243]~319_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_41_result_int[3]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\);

-- Location: LCCOMB_X27_Y21_N10
\Div0|auto_generated|divider|divider|add_sub_41_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[244]~353_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[244]~318_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[244]~353_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[244]~318_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_41_result_int[4]~7_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\);

-- Location: LCCOMB_X27_Y21_N12
\Div0|auto_generated|divider|divider|add_sub_41_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_41_result_int[5]~9_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\);

-- Location: LCCOMB_X29_Y20_N8
\Div0|auto_generated|divider|quotient[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[0]~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~0_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|op_1~0_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_41_result_int[6]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[0]~0_combout\);

-- Location: LCFF_X29_Y20_N9
\LDAC2[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[0]~0_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[0]~reg0_regout\);

-- Location: LCCOMB_X29_Y20_N12
\Div0|auto_generated|divider|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & (!\Div0|auto_generated|divider|op_1~1\)) # (!\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|op_1~1\) # (GND)))
-- \Div0|auto_generated|divider|op_1~3\ = CARRY((!\Div0|auto_generated|divider|op_1~1\) # (!\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~1\,
	combout => \Div0|auto_generated|divider|op_1~2_combout\,
	cout => \Div0|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X29_Y20_N2
\Div0|auto_generated|divider|quotient[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[1]~1_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Div0|auto_generated|divider|op_1~2_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_40_result_int[6]~10_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => \Div0|auto_generated|divider|op_1~2_combout\,
	combout => \Div0|auto_generated|divider|quotient[1]~1_combout\);

-- Location: LCFF_X29_Y20_N3
\LDAC2[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[1]~1_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[1]~reg0_regout\);

-- Location: LCCOMB_X29_Y20_N14
\Div0|auto_generated|divider|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|op_1~3\ $ (GND))) # (!\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & 
-- (!\Div0|auto_generated|divider|op_1~3\ & VCC))
-- \Div0|auto_generated|divider|op_1~5\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\ & !\Div0|auto_generated|divider|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~3\,
	combout => \Div0|auto_generated|divider|op_1~4_combout\,
	cout => \Div0|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X29_Y20_N4
\Div0|auto_generated|divider|quotient[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[2]~2_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~4_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|op_1~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_39_result_int[6]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[2]~2_combout\);

-- Location: LCFF_X29_Y20_N5
\LDAC2[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[2]~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[2]~reg0_regout\);

-- Location: LCCOMB_X29_Y20_N16
\Div0|auto_generated|divider|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~6_combout\ = (\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & (!\Div0|auto_generated|divider|op_1~5\)) # (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|op_1~5\) # (GND)))
-- \Div0|auto_generated|divider|op_1~7\ = CARRY((!\Div0|auto_generated|divider|op_1~5\) # (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~5\,
	combout => \Div0|auto_generated|divider|op_1~6_combout\,
	cout => \Div0|auto_generated|divider|op_1~7\);

-- Location: LCCOMB_X29_Y20_N6
\Div0|auto_generated|divider|quotient[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[3]~3_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Div0|auto_generated|divider|op_1~6_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_38_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|op_1~6_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[3]~3_combout\);

-- Location: LCFF_X29_Y20_N7
\LDAC2[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[3]~3_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[3]~reg0_regout\);

-- Location: LCCOMB_X29_Y20_N18
\Div0|auto_generated|divider|op_1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~8_combout\ = (\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|op_1~7\ $ (GND))) # (!\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & 
-- (!\Div0|auto_generated|divider|op_1~7\ & VCC))
-- \Div0|auto_generated|divider|op_1~9\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\ & !\Div0|auto_generated|divider|op_1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~7\,
	combout => \Div0|auto_generated|divider|op_1~8_combout\,
	cout => \Div0|auto_generated|divider|op_1~9\);

-- Location: LCCOMB_X29_Y20_N0
\Div0|auto_generated|divider|quotient[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[4]~4_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~8_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|op_1~8_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_37_result_int[6]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[4]~4_combout\);

-- Location: LCFF_X29_Y20_N1
\LDAC2[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[4]~4_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[4]~reg0_regout\);

-- Location: LCCOMB_X29_Y20_N20
\Div0|auto_generated|divider|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~10_combout\ = (\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & (!\Div0|auto_generated|divider|op_1~9\)) # (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|op_1~9\) # (GND)))
-- \Div0|auto_generated|divider|op_1~11\ = CARRY((!\Div0|auto_generated|divider|op_1~9\) # (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~9\,
	combout => \Div0|auto_generated|divider|op_1~10_combout\,
	cout => \Div0|auto_generated|divider|op_1~11\);

-- Location: LCCOMB_X30_Y20_N16
\Div0|auto_generated|divider|quotient[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[5]~5_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Div0|auto_generated|divider|op_1~10_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_36_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|op_1~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[5]~5_combout\);

-- Location: LCFF_X30_Y20_N17
\LDAC2[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[5]~5_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[5]~reg0_regout\);

-- Location: LCCOMB_X31_Y20_N8
\Div0|auto_generated|divider|quotient[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[6]~6_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~12_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|op_1~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_35_result_int[6]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[6]~6_combout\);

-- Location: LCFF_X31_Y20_N9
\LDAC2[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[6]~6_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[6]~reg0_regout\);

-- Location: LCCOMB_X29_Y20_N24
\Div0|auto_generated|divider|op_1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~14_combout\ = (\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & (!\Div0|auto_generated|divider|op_1~13\)) # (!\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|op_1~13\) # (GND)))
-- \Div0|auto_generated|divider|op_1~15\ = CARRY((!\Div0|auto_generated|divider|op_1~13\) # (!\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~13\,
	combout => \Div0|auto_generated|divider|op_1~14_combout\,
	cout => \Div0|auto_generated|divider|op_1~15\);

-- Location: LCCOMB_X31_Y20_N2
\Div0|auto_generated|divider|quotient[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[7]~7_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~14_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|op_1~14_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_34_result_int[6]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[7]~7_combout\);

-- Location: LCFF_X31_Y20_N3
\LDAC2[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[7]~7_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[7]~reg0_regout\);

-- Location: LCCOMB_X29_Y20_N26
\Div0|auto_generated|divider|op_1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~16_combout\ = (\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|op_1~15\ $ (GND))) # (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & 
-- (!\Div0|auto_generated|divider|op_1~15\ & VCC))
-- \Div0|auto_generated|divider|op_1~17\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\ & !\Div0|auto_generated|divider|op_1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~15\,
	combout => \Div0|auto_generated|divider|op_1~16_combout\,
	cout => \Div0|auto_generated|divider|op_1~17\);

-- Location: LCCOMB_X31_Y20_N4
\Div0|auto_generated|divider|quotient[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[8]~8_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Div0|auto_generated|divider|op_1~16_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_33_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|op_1~16_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[8]~8_combout\);

-- Location: LCFF_X31_Y20_N5
\LDAC2[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[8]~8_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[8]~reg0_regout\);

-- Location: LCCOMB_X29_Y20_N28
\Div0|auto_generated|divider|op_1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~18_combout\ = (\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & (!\Div0|auto_generated|divider|op_1~17\)) # (!\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|op_1~17\) # (GND)))
-- \Div0|auto_generated|divider|op_1~19\ = CARRY((!\Div0|auto_generated|divider|op_1~17\) # (!\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~17\,
	combout => \Div0|auto_generated|divider|op_1~18_combout\,
	cout => \Div0|auto_generated|divider|op_1~19\);

-- Location: LCCOMB_X29_Y18_N20
\Div0|auto_generated|divider|quotient[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[9]~9_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Div0|auto_generated|divider|op_1~18_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_32_result_int[6]~10_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datac => \Div0|auto_generated|divider|op_1~18_combout\,
	combout => \Div0|auto_generated|divider|quotient[9]~9_combout\);

-- Location: LCFF_X29_Y18_N21
\LDAC2[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[9]~9_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[9]~reg0_regout\);

-- Location: LCCOMB_X29_Y18_N30
\Div0|auto_generated|divider|quotient[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[10]~10_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~20_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|op_1~20_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_31_result_int[6]~10_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[10]~10_combout\);

-- Location: LCFF_X29_Y18_N31
\LDAC2[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[10]~10_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[10]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N0
\Div0|auto_generated|divider|op_1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~22_combout\ = (\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & (!\Div0|auto_generated|divider|op_1~21\)) # (!\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|op_1~21\) # (GND)))
-- \Div0|auto_generated|divider|op_1~23\ = CARRY((!\Div0|auto_generated|divider|op_1~21\) # (!\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~21\,
	combout => \Div0|auto_generated|divider|op_1~22_combout\,
	cout => \Div0|auto_generated|divider|op_1~23\);

-- Location: LCCOMB_X31_Y19_N30
\Div0|auto_generated|divider|quotient[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[11]~11_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Div0|auto_generated|divider|op_1~22_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_30_result_int[6]~10_combout\,
	datab => \Div0|auto_generated|divider|op_1~22_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[11]~11_combout\);

-- Location: LCFF_X31_Y19_N31
\LDAC2[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[11]~11_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[11]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N2
\Div0|auto_generated|divider|op_1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~24_combout\ = (\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|op_1~23\ $ (GND))) # (!\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & 
-- (!\Div0|auto_generated|divider|op_1~23\ & VCC))
-- \Div0|auto_generated|divider|op_1~25\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\ & !\Div0|auto_generated|divider|op_1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~23\,
	combout => \Div0|auto_generated|divider|op_1~24_combout\,
	cout => \Div0|auto_generated|divider|op_1~25\);

-- Location: LCCOMB_X29_Y19_N30
\Div0|auto_generated|divider|quotient[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[12]~12_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~24_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|op_1~24_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_29_result_int[6]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[12]~12_combout\);

-- Location: LCFF_X29_Y19_N31
\LDAC2[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[12]~12_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[12]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N4
\Div0|auto_generated|divider|op_1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~26_combout\ = (\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & (!\Div0|auto_generated|divider|op_1~25\)) # (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|op_1~25\) # (GND)))
-- \Div0|auto_generated|divider|op_1~27\ = CARRY((!\Div0|auto_generated|divider|op_1~25\) # (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~25\,
	combout => \Div0|auto_generated|divider|op_1~26_combout\,
	cout => \Div0|auto_generated|divider|op_1~27\);

-- Location: LCCOMB_X25_Y20_N0
\Div0|auto_generated|divider|quotient[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[13]~13_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Div0|auto_generated|divider|op_1~26_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_28_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|op_1~26_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[13]~13_combout\);

-- Location: LCFF_X25_Y20_N1
\LDAC2[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[13]~13_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[13]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N6
\Div0|auto_generated|divider|op_1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~28_combout\ = (\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & (\Div0|auto_generated|divider|op_1~27\ $ (GND))) # (!\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & 
-- (!\Div0|auto_generated|divider|op_1~27\ & VCC))
-- \Div0|auto_generated|divider|op_1~29\ = CARRY((\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\ & !\Div0|auto_generated|divider|op_1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~27\,
	combout => \Div0|auto_generated|divider|op_1~28_combout\,
	cout => \Div0|auto_generated|divider|op_1~29\);

-- Location: LCCOMB_X25_Y20_N22
\Div0|auto_generated|divider|quotient[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[14]~14_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~28_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|op_1~28_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_27_result_int[6]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[14]~14_combout\);

-- Location: LCFF_X25_Y20_N23
\LDAC2[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[14]~14_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[14]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N8
\Div0|auto_generated|divider|op_1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~30_combout\ = (\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & (!\Div0|auto_generated|divider|op_1~29\)) # (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\ & 
-- ((\Div0|auto_generated|divider|op_1~29\) # (GND)))
-- \Div0|auto_generated|divider|op_1~31\ = CARRY((!\Div0|auto_generated|divider|op_1~29\) # (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~29\,
	combout => \Div0|auto_generated|divider|op_1~30_combout\,
	cout => \Div0|auto_generated|divider|op_1~31\);

-- Location: LCCOMB_X29_Y19_N24
\Div0|auto_generated|divider|quotient[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[15]~15_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Div0|auto_generated|divider|op_1~30_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_26_result_int[6]~10_combout\,
	datac => \Div0|auto_generated|divider|op_1~30_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[15]~15_combout\);

-- Location: LCFF_X29_Y19_N25
\LDAC2[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[15]~15_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[15]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N26
\Div0|auto_generated|divider|quotient[16]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[16]~16_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~32_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|op_1~32_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_25_result_int[6]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[16]~16_combout\);

-- Location: LCFF_X29_Y19_N27
\LDAC2[16]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[16]~16_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[16]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N28
\Div0|auto_generated|divider|quotient[17]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[17]~17_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Div0|auto_generated|divider|op_1~34_combout\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & 
-- ((!\Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|op_1~34_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_24_result_int[6]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[17]~17_combout\);

-- Location: LCFF_X29_Y19_N29
\LDAC2[17]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[17]~17_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[17]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N14
\Div0|auto_generated|divider|op_1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~36_combout\ = \Div0|auto_generated|divider|op_1~35\ $ (GND)
-- \Div0|auto_generated|divider|op_1~37\ = CARRY(!\Div0|auto_generated|divider|op_1~35\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~35\,
	combout => \Div0|auto_generated|divider|op_1~36_combout\,
	cout => \Div0|auto_generated|divider|op_1~37\);

-- Location: LCCOMB_X29_Y19_N22
\Div0|auto_generated|divider|quotient[18]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|quotient[18]~18_combout\ = (\Div0|auto_generated|divider|op_1~36_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|op_1~36_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|quotient[18]~18_combout\);

-- Location: LCFF_X29_Y19_N23
\LDAC2[18]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|quotient[18]~18_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[18]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N16
\Div0|auto_generated|divider|op_1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~38_combout\ = !\Div0|auto_generated|divider|op_1~37\
-- \Div0|auto_generated|divider|op_1~39\ = CARRY(!\Div0|auto_generated|divider|op_1~37\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~37\,
	combout => \Div0|auto_generated|divider|op_1~38_combout\,
	cout => \Div0|auto_generated|divider|op_1~39\);

-- Location: LCCOMB_X31_Y19_N24
\Div0|auto_generated|divider|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|_~0_combout\ = (\Div0|auto_generated|divider|op_1~38_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|op_1~38_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|_~0_combout\);

-- Location: LCFF_X31_Y19_N25
\LDAC2[19]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|_~0_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[19]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N18
\Div0|auto_generated|divider|op_1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~40_combout\ = \Div0|auto_generated|divider|op_1~39\ $ (GND)
-- \Div0|auto_generated|divider|op_1~41\ = CARRY(!\Div0|auto_generated|divider|op_1~39\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div0|auto_generated|divider|op_1~39\,
	combout => \Div0|auto_generated|divider|op_1~40_combout\,
	cout => \Div0|auto_generated|divider|op_1~41\);

-- Location: LCCOMB_X31_Y19_N26
\Div0|auto_generated|divider|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|_~1_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & \Div0|auto_generated|divider|op_1~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datac => \Div0|auto_generated|divider|op_1~40_combout\,
	combout => \Div0|auto_generated|divider|_~1_combout\);

-- Location: LCFF_X31_Y19_N27
\LDAC2[20]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|_~1_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[20]~reg0_regout\);

-- Location: LCCOMB_X29_Y19_N20
\Div0|auto_generated|divider|op_1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|op_1~42_combout\ = !\Div0|auto_generated|divider|op_1~41\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|op_1~41\,
	combout => \Div0|auto_generated|divider|op_1~42_combout\);

-- Location: LCCOMB_X1_Y23_N0
\Div0|auto_generated|divider|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|_~2_combout\ = (\Div0|auto_generated|divider|op_1~42_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|op_1~42_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|_~2_combout\);

-- Location: LCFF_X1_Y23_N1
\LDAC2[21]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \Div0|auto_generated|divider|_~2_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[21]~reg0_regout\);

-- Location: LCCOMB_X17_Y20_N14
\LDAC2[22]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[22]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[22]~reg0feeder_combout\);

-- Location: LCFF_X17_Y20_N15
\LDAC2[22]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[22]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[22]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N10
\LDAC2[23]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[23]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[23]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N11
\LDAC2[23]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[23]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[23]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N4
\LDAC2[24]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[24]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[24]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N5
\LDAC2[24]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[24]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[24]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N22
\LDAC2[25]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[25]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[25]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N23
\LDAC2[25]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[25]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[25]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N16
\LDAC2[26]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[26]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[26]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N17
\LDAC2[26]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[26]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[26]~reg0_regout\);

-- Location: LCCOMB_X17_Y20_N8
\LDAC2[27]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[27]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[27]~reg0feeder_combout\);

-- Location: LCFF_X17_Y20_N9
\LDAC2[27]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[27]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[27]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N26
\LDAC2[28]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[28]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[28]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N27
\LDAC2[28]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[28]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[28]~reg0_regout\);

-- Location: LCCOMB_X17_Y20_N2
\LDAC2[29]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[29]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[29]~reg0feeder_combout\);

-- Location: LCFF_X17_Y20_N3
\LDAC2[29]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[29]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[29]~reg0_regout\);

-- Location: LCCOMB_X17_Y20_N20
\LDAC2[30]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[30]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[30]~reg0feeder_combout\);

-- Location: LCFF_X17_Y20_N21
\LDAC2[30]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[30]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[30]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N12
\LDAC2[31]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[31]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[31]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N13
\LDAC2[31]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[31]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[31]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N30
\LDAC2[32]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[32]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[32]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N31
\LDAC2[32]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[32]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[32]~reg0_regout\);

-- Location: LCCOMB_X17_Y20_N6
\LDAC2[33]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[33]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[33]~reg0feeder_combout\);

-- Location: LCFF_X17_Y20_N7
\LDAC2[33]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[33]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[33]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N24
\LDAC2[34]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[34]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[34]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N25
\LDAC2[34]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[34]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[34]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N18
\LDAC2[35]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[35]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[35]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N19
\LDAC2[35]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[35]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[35]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N28
\LDAC2[36]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[36]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[36]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N29
\LDAC2[36]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[36]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[36]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N6
\LDAC2[37]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[37]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[37]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N7
\LDAC2[37]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[37]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[37]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N8
\LDAC2[38]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[38]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[38]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N9
\LDAC2[38]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[38]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[38]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N2
\LDAC2[39]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[39]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[39]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N3
\LDAC2[39]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[39]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[39]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N20
\LDAC2[40]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[40]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[40]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N21
\LDAC2[40]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[40]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[40]~reg0_regout\);

-- Location: LCCOMB_X1_Y23_N14
\LDAC2[41]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LDAC2[41]~reg0feeder_combout\ = \Div0|auto_generated|divider|_~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div0|auto_generated|divider|_~2_combout\,
	combout => \LDAC2[41]~reg0feeder_combout\);

-- Location: LCFF_X1_Y23_N15
\LDAC2[41]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LDAC2[41]~reg0feeder_combout\,
	aclr => \ALT_INV_rstn~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LDAC2[41]~reg0_regout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[0]~I\ : cycloneii_io
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
	datain => \RDAC2[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(0));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[1]~I\ : cycloneii_io
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
	datain => \RDAC2[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(1));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[2]~I\ : cycloneii_io
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
	datain => \RDAC2[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(2));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[3]~I\ : cycloneii_io
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
	datain => \RDAC2[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(3));

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[4]~I\ : cycloneii_io
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
	datain => \RDAC2[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(4));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[5]~I\ : cycloneii_io
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
	datain => \RDAC2[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(5));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[6]~I\ : cycloneii_io
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
	datain => \RDAC2[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(6));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[7]~I\ : cycloneii_io
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
	datain => \RDAC2[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(7));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[8]~I\ : cycloneii_io
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
	datain => \RDAC2[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(8));

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[9]~I\ : cycloneii_io
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
	datain => \RDAC2[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(9));

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[10]~I\ : cycloneii_io
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
	datain => \RDAC2[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(10));

-- Location: PIN_AC16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[11]~I\ : cycloneii_io
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
	datain => \RDAC2[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(11));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[12]~I\ : cycloneii_io
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
	datain => \RDAC2[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(12));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[13]~I\ : cycloneii_io
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
	datain => \RDAC2[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(13));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[14]~I\ : cycloneii_io
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
	datain => \RDAC2[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(14));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[15]~I\ : cycloneii_io
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
	datain => \RDAC2[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(15));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[16]~I\ : cycloneii_io
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
	datain => \RDAC2[16]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(16));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[17]~I\ : cycloneii_io
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
	datain => \RDAC2[17]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(17));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[18]~I\ : cycloneii_io
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
	datain => \RDAC2[18]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(18));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[19]~I\ : cycloneii_io
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
	datain => \RDAC2[19]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(19));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[20]~I\ : cycloneii_io
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
	datain => \RDAC2[20]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(20));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[21]~I\ : cycloneii_io
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
	datain => \RDAC2[21]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(21));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[22]~I\ : cycloneii_io
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
	datain => \RDAC2[22]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(22));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[23]~I\ : cycloneii_io
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
	datain => \RDAC2[23]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(23));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[24]~I\ : cycloneii_io
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
	datain => \RDAC2[24]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(24));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[25]~I\ : cycloneii_io
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
	datain => \RDAC2[25]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(25));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[26]~I\ : cycloneii_io
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
	datain => \RDAC2[26]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(26));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[27]~I\ : cycloneii_io
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
	datain => \RDAC2[27]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(27));

-- Location: PIN_AF8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[28]~I\ : cycloneii_io
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
	datain => \RDAC2[28]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(28));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[29]~I\ : cycloneii_io
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
	datain => \RDAC2[29]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(29));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[30]~I\ : cycloneii_io
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
	datain => \RDAC2[30]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(30));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[31]~I\ : cycloneii_io
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
	datain => \RDAC2[31]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(31));

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[32]~I\ : cycloneii_io
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
	datain => \RDAC2[32]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(32));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[33]~I\ : cycloneii_io
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
	datain => \RDAC2[33]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(33));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[34]~I\ : cycloneii_io
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
	datain => \RDAC2[34]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(34));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[35]~I\ : cycloneii_io
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
	datain => \RDAC2[35]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(35));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[36]~I\ : cycloneii_io
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
	datain => \RDAC2[36]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(36));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[37]~I\ : cycloneii_io
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
	datain => \RDAC2[37]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(37));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[38]~I\ : cycloneii_io
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
	datain => \RDAC2[38]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(38));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[39]~I\ : cycloneii_io
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
	datain => \RDAC2[39]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(39));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[40]~I\ : cycloneii_io
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
	datain => \RDAC2[40]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(40));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RDAC2[41]~I\ : cycloneii_io
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
	datain => \RDAC2[41]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RDAC2(41));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[0]~I\ : cycloneii_io
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
	datain => \LDAC2[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(0));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[1]~I\ : cycloneii_io
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
	datain => \LDAC2[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(1));

-- Location: PIN_AE10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[2]~I\ : cycloneii_io
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
	datain => \LDAC2[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(2));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[3]~I\ : cycloneii_io
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
	datain => \LDAC2[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(3));

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[4]~I\ : cycloneii_io
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
	datain => \LDAC2[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(4));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[5]~I\ : cycloneii_io
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
	datain => \LDAC2[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(5));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[6]~I\ : cycloneii_io
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
	datain => \LDAC2[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(6));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[7]~I\ : cycloneii_io
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
	datain => \LDAC2[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(7));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[8]~I\ : cycloneii_io
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
	datain => \LDAC2[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(8));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[9]~I\ : cycloneii_io
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
	datain => \LDAC2[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(9));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[10]~I\ : cycloneii_io
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
	datain => \LDAC2[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(10));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[11]~I\ : cycloneii_io
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
	datain => \LDAC2[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(11));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[12]~I\ : cycloneii_io
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
	datain => \LDAC2[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(12));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[13]~I\ : cycloneii_io
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
	datain => \LDAC2[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(13));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[14]~I\ : cycloneii_io
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
	datain => \LDAC2[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(14));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[15]~I\ : cycloneii_io
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
	datain => \LDAC2[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(15));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[16]~I\ : cycloneii_io
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
	datain => \LDAC2[16]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(16));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[17]~I\ : cycloneii_io
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
	datain => \LDAC2[17]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(17));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[18]~I\ : cycloneii_io
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
	datain => \LDAC2[18]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(18));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[19]~I\ : cycloneii_io
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
	datain => \LDAC2[19]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(19));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[20]~I\ : cycloneii_io
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
	datain => \LDAC2[20]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(20));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[21]~I\ : cycloneii_io
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
	datain => \LDAC2[21]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(21));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[22]~I\ : cycloneii_io
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
	datain => \LDAC2[22]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(22));

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[23]~I\ : cycloneii_io
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
	datain => \LDAC2[23]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(23));

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[24]~I\ : cycloneii_io
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
	datain => \LDAC2[24]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(24));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[25]~I\ : cycloneii_io
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
	datain => \LDAC2[25]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(25));

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[26]~I\ : cycloneii_io
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
	datain => \LDAC2[26]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(26));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[27]~I\ : cycloneii_io
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
	datain => \LDAC2[27]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(27));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[28]~I\ : cycloneii_io
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
	datain => \LDAC2[28]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(28));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[29]~I\ : cycloneii_io
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
	datain => \LDAC2[29]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(29));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[30]~I\ : cycloneii_io
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
	datain => \LDAC2[30]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(30));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[31]~I\ : cycloneii_io
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
	datain => \LDAC2[31]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(31));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[32]~I\ : cycloneii_io
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
	datain => \LDAC2[32]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(32));

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[33]~I\ : cycloneii_io
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
	datain => \LDAC2[33]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(33));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[34]~I\ : cycloneii_io
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
	datain => \LDAC2[34]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(34));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[35]~I\ : cycloneii_io
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
	datain => \LDAC2[35]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(35));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[36]~I\ : cycloneii_io
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
	datain => \LDAC2[36]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(36));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[37]~I\ : cycloneii_io
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
	datain => \LDAC2[37]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(37));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[38]~I\ : cycloneii_io
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
	datain => \LDAC2[38]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(38));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[39]~I\ : cycloneii_io
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
	datain => \LDAC2[39]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(39));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[40]~I\ : cycloneii_io
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
	datain => \LDAC2[40]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(40));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LDAC2[41]~I\ : cycloneii_io
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
	datain => \LDAC2[41]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LDAC2(41));
END structure;


