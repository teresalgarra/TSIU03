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

-- DATE "05/21/2018 17:41:58"

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
	SW : IN std_logic_vector(5 TO 7);
	bclk : OUT std_logic;
	adclrc : OUT std_logic;
	daclrc : OUT std_logic;
	dacdat : OUT std_logic;
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6);
	LEDR : OUT std_logic_vector(0 TO 17)
	);
END Sound;

-- Design Ports Information
-- mclk	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- bclk	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- adclrc	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- daclrc	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- dacdat	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
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
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rstn	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- adcdat	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_SW : std_logic_vector(5 TO 7);
SIGNAL ww_bclk : std_logic;
SIGNAL ww_adclrc : std_logic;
SIGNAL ww_daclrc : std_logic;
SIGNAL ww_dacdat : std_logic;
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDR : std_logic_vector(0 TO 17);
SIGNAL \instApp|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \instSndDrv|inst4|cntr[4]~15_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[5]~17_combout\ : std_logic;
SIGNAL \instApp|Add10~4_combout\ : std_logic;
SIGNAL \instApp|Add10~10_combout\ : std_logic;
SIGNAL \instApp|Add10~16_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \instApp|Add5~0_combout\ : std_logic;
SIGNAL \instApp|rack[0]~40_combout\ : std_logic;
SIGNAL \instApp|rack[1]~42_combout\ : std_logic;
SIGNAL \instApp|rack[3]~46_combout\ : std_logic;
SIGNAL \instApp|rack[4]~48_combout\ : std_logic;
SIGNAL \instApp|rack[7]~54_combout\ : std_logic;
SIGNAL \instApp|Add10~18_combout\ : std_logic;
SIGNAL \instApp|Add10~20_combout\ : std_logic;
SIGNAL \instApp|Add10~22_combout\ : std_logic;
SIGNAL \instApp|rack[12]~65_combout\ : std_logic;
SIGNAL \instApp|Add10~26_combout\ : std_logic;
SIGNAL \instApp|Add10~28_combout\ : std_logic;
SIGNAL \instApp|Add10~30_combout\ : std_logic;
SIGNAL \instApp|Add10~32_combout\ : std_logic;
SIGNAL \instApp|rack[16]~73_combout\ : std_logic;
SIGNAL \instApp|Add10~36_combout\ : std_logic;
SIGNAL \instApp|rack[19]~79_combout\ : std_logic;
SIGNAL \instApp|rack[20]~81_combout\ : std_logic;
SIGNAL \instApp|Add10~50_combout\ : std_logic;
SIGNAL \instApp|Add10~54_combout\ : std_logic;
SIGNAL \instApp|Add10~58_combout\ : std_logic;
SIGNAL \instApp|Add10~62_combout\ : std_logic;
SIGNAL \instApp|rack[32]~105_combout\ : std_logic;
SIGNAL \instApp|Add8~0_combout\ : std_logic;
SIGNAL \instApp|Add8~2_combout\ : std_logic;
SIGNAL \instApp|Add8~4_combout\ : std_logic;
SIGNAL \instApp|Add8~8_combout\ : std_logic;
SIGNAL \instApp|Add8~18_combout\ : std_logic;
SIGNAL \instApp|Add8~20_combout\ : std_logic;
SIGNAL \instApp|Add8~24_combout\ : std_logic;
SIGNAL \instApp|Add8~26_combout\ : std_logic;
SIGNAL \instApp|Add8~30_combout\ : std_logic;
SIGNAL \instApp|Add8~38_combout\ : std_logic;
SIGNAL \instApp|Add8~40_combout\ : std_logic;
SIGNAL \instApp|Add8~44_combout\ : std_logic;
SIGNAL \instApp|Add8~46_combout\ : std_logic;
SIGNAL \instApp|Add8~52_combout\ : std_logic;
SIGNAL \instApp|Add8~54_combout\ : std_logic;
SIGNAL \instApp|Add8~58_combout\ : std_logic;
SIGNAL \instApp|Add8~64_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \instApp|Add4~0_combout\ : std_logic;
SIGNAL \instApp|lack[0]~40_combout\ : std_logic;
SIGNAL \instApp|lack[3]~46_combout\ : std_logic;
SIGNAL \instApp|lack[6]~52_combout\ : std_logic;
SIGNAL \instApp|lack[14]~68_combout\ : std_logic;
SIGNAL \instApp|lack[18]~76_combout\ : std_logic;
SIGNAL \instApp|lack[30]~100_combout\ : std_logic;
SIGNAL \instApp|Add8~66_combout\ : std_logic;
SIGNAL \instApp|Add8~68_combout\ : std_logic;
SIGNAL \instApp|lack[34]~108_combout\ : std_logic;
SIGNAL \instApp|Add4~3_combout\ : std_logic;
SIGNAL \instApp|Add4~5_combout\ : std_logic;
SIGNAL \instApp|Add4~9_combout\ : std_logic;
SIGNAL \instApp|Add4~15_combout\ : std_logic;
SIGNAL \instApp|Add4~17_combout\ : std_logic;
SIGNAL \instApp|Add4~19_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|BitCnt_temp[0]~5_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|BitCnt_temp[0]~6\ : std_logic;
SIGNAL \instSndDrv|inst4|BitCnt_temp[1]~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|BitCnt_temp[1]~8\ : std_logic;
SIGNAL \instSndDrv|inst4|BitCnt_temp[2]~9_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|BitCnt_temp[2]~10\ : std_logic;
SIGNAL \instSndDrv|inst4|BitCnt_temp[3]~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|BitCnt_temp[3]~12\ : std_logic;
SIGNAL \instSndDrv|inst4|BitCnt_temp[4]~13_combout\ : std_logic;
SIGNAL \instApp|Add5~3_combout\ : std_logic;
SIGNAL \instApp|Add5~5_combout\ : std_logic;
SIGNAL \instApp|Add5~9_combout\ : std_logic;
SIGNAL \instApp|Add5~15_combout\ : std_logic;
SIGNAL \instApp|Add5~17_combout\ : std_logic;
SIGNAL \instApp|Add5~19_combout\ : std_logic;
SIGNAL \instApp|Add5~21_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~6_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~8_combout\ : std_logic;
SIGNAL \instApp|Add10~72_combout\ : std_logic;
SIGNAL \instApp|rack[36]~113_combout\ : std_logic;
SIGNAL \instApp|Add10~76_combout\ : std_logic;
SIGNAL \instApp|Add8~70_combout\ : std_logic;
SIGNAL \instApp|Add8~72_combout\ : std_logic;
SIGNAL \instApp|lack[38]~116_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~12_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~14_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~16_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~26_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~14\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~15\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~16\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~17\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[1]~19_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[2]~21_combout\ : std_logic;
SIGNAL \instApp|xm[6]~17_combout\ : std_logic;
SIGNAL \instApp|xl[5]~22_combout\ : std_logic;
SIGNAL \instApp|xm[12]~29_combout\ : std_logic;
SIGNAL \instApp|xm[14]~33_combout\ : std_logic;
SIGNAL \instApp|xl[13]~38_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg[0]~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg[0]~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TX~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TX~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg[5]~4_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg[3]~4_combout\ : std_logic;
SIGNAL \instApp|Add5~2_combout\ : std_logic;
SIGNAL \instApp|Add4~2_combout\ : std_logic;
SIGNAL \instApp|Add4~30_combout\ : std_logic;
SIGNAL \instApp|Add4~31_combout\ : std_logic;
SIGNAL \instApp|Add4~32_combout\ : std_logic;
SIGNAL \instApp|Add4~35_combout\ : std_logic;
SIGNAL \instApp|Add4~37_combout\ : std_logic;
SIGNAL \instApp|Add4~38_combout\ : std_logic;
SIGNAL \instApp|LDAC~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~5_combout\ : std_logic;
SIGNAL \instApp|Add5~29_combout\ : std_logic;
SIGNAL \instApp|Add5~30_combout\ : std_logic;
SIGNAL \instApp|Add5~31_combout\ : std_logic;
SIGNAL \instApp|Add5~32_combout\ : std_logic;
SIGNAL \instApp|Add5~35_combout\ : std_logic;
SIGNAL \instApp|Add5~37_combout\ : std_logic;
SIGNAL \instApp|Add5~38_combout\ : std_logic;
SIGNAL \instApp|RDAC~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~5_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~41_combout\ : std_logic;
SIGNAL \instApp|noise~0_combout\ : std_logic;
SIGNAL \instApp|LDAC~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~6_combout\ : std_logic;
SIGNAL \instApp|RDAC~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~6_combout\ : std_logic;
SIGNAL \instApp|LessThan0~0_combout\ : std_logic;
SIGNAL \instApp|LDAC~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~7_combout\ : std_logic;
SIGNAL \instApp|RDAC~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~7_combout\ : std_logic;
SIGNAL \instApp|LDAC~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~8_combout\ : std_logic;
SIGNAL \instApp|RDAC~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~8_combout\ : std_logic;
SIGNAL \instApp|LDAC~4_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~9_combout\ : std_logic;
SIGNAL \instApp|RDAC~4_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~9_combout\ : std_logic;
SIGNAL \instApp|LDAC~5_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~10_combout\ : std_logic;
SIGNAL \instApp|RDAC~5_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~10_combout\ : std_logic;
SIGNAL \instApp|Selector13~0_combout\ : std_logic;
SIGNAL \instApp|LDAC~6_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~11_combout\ : std_logic;
SIGNAL \instApp|RDAC~6_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~11_combout\ : std_logic;
SIGNAL \instApp|LDAC~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~12_combout\ : std_logic;
SIGNAL \instApp|RDAC~7_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~12_combout\ : std_logic;
SIGNAL \instApp|LDAC~8_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~13_combout\ : std_logic;
SIGNAL \instApp|RDAC~8_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~13_combout\ : std_logic;
SIGNAL \instApp|LDAC~9_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~14_combout\ : std_logic;
SIGNAL \instApp|RDAC~9_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~14_combout\ : std_logic;
SIGNAL \instApp|LDAC~10_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~15_combout\ : std_logic;
SIGNAL \instApp|RDAC~10_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~15_combout\ : std_logic;
SIGNAL \instApp|LDAC~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~16_combout\ : std_logic;
SIGNAL \instApp|RDAC~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~16_combout\ : std_logic;
SIGNAL \instApp|LDAC~12_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~17_combout\ : std_logic;
SIGNAL \instApp|RDAC~12_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~17_combout\ : std_logic;
SIGNAL \instApp|LDAC~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~18_combout\ : std_logic;
SIGNAL \instApp|RDAC~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~18_combout\ : std_logic;
SIGNAL \instApp|LDAC~14_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TX~3_combout\ : std_logic;
SIGNAL \instApp|RDAC~14_combout\ : std_logic;
SIGNAL \instApp|LDAC~15_combout\ : std_logic;
SIGNAL \instApp|RDAC~15_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg~19_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg~19_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|TXReg[0]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[14]~feeder_combout\ : std_logic;
SIGNAL \instApp|am[14]~feeder_combout\ : std_logic;
SIGNAL \instApp|am[13]~feeder_combout\ : std_logic;
SIGNAL \instApp|am[12]~feeder_combout\ : std_logic;
SIGNAL \instApp|am[6]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[7]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[1]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[2]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[9]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[3]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[10]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[4]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[11]~feeder_combout\ : std_logic;
SIGNAL \instApp|noise[5]~feeder_combout\ : std_logic;
SIGNAL \mclk~output_o\ : std_logic;
SIGNAL \bclk~output_o\ : std_logic;
SIGNAL \adclrc~output_o\ : std_logic;
SIGNAL \daclrc~output_o\ : std_logic;
SIGNAL \dacdat~output_o\ : std_logic;
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
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[1]~9_combout\ : std_logic;
SIGNAL \rstn~input_o\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[1]~10\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[2]~12\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[3]~13_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[3]~14\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[4]~16\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[5]~18\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[6]~19_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[6]~20\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[7]~21_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[7]~22\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[8]~23_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[8]~24\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[9]~25_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|adclrc~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|adclrc~q\ : std_logic;
SIGNAL \instSndDrv|inst4|daclrc~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|daclrc~q\ : std_logic;
SIGNAL \instSndDrv|inst4|lrsel~feeder_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|lrsel~q\ : std_logic;
SIGNAL \instSndDrv|inst_left|dacdat~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|dacdat~q\ : std_logic;
SIGNAL \instSndDrv|inst_right|dacdat~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|dacdat~q\ : std_logic;
SIGNAL \instSndDrv|inst5|dacdat~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \adcdat~input_o\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[0]~27_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|process_0~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|men~q\ : std_logic;
SIGNAL \instSndDrv|inst4|cntr[2]~11_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|Equal0~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|Equal0~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|Equal0~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|SCCnt_temp~1_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|Equal0~3_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TX~2_combout\ : std_logic;
SIGNAL \instSndDrv|inst4|SCCnt_temp~0_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|RXReg[15]~0_combout\ : std_logic;
SIGNAL \instApp|Add7~0_combout\ : std_logic;
SIGNAL \instApp|Add7~2_combout\ : std_logic;
SIGNAL \instApp|Add7~1\ : std_logic;
SIGNAL \instApp|Add7~3_combout\ : std_logic;
SIGNAL \instApp|Add7~33_combout\ : std_logic;
SIGNAL \instApp|Add7~4\ : std_logic;
SIGNAL \instApp|Add7~5_combout\ : std_logic;
SIGNAL \instApp|Add7~34_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \instApp|Add0~0_combout\ : std_logic;
SIGNAL \instApp|Add0~1\ : std_logic;
SIGNAL \instApp|Add0~3\ : std_logic;
SIGNAL \instApp|Add0~5\ : std_logic;
SIGNAL \instApp|Add0~6_combout\ : std_logic;
SIGNAL \instApp|Add0~7\ : std_logic;
SIGNAL \instApp|Add0~8_combout\ : std_logic;
SIGNAL \instApp|Add0~9\ : std_logic;
SIGNAL \instApp|Add0~10_combout\ : std_logic;
SIGNAL \instApp|Add0~11\ : std_logic;
SIGNAL \instApp|Add0~13\ : std_logic;
SIGNAL \instApp|Add0~14_combout\ : std_logic;
SIGNAL \instApp|Add0~15\ : std_logic;
SIGNAL \instApp|Add0~16_combout\ : std_logic;
SIGNAL \instApp|Add0~17\ : std_logic;
SIGNAL \instApp|Add0~18_combout\ : std_logic;
SIGNAL \instApp|LessThan0~1_combout\ : std_logic;
SIGNAL \instApp|LessThan0~2_combout\ : std_logic;
SIGNAL \instApp|xr[2]~39_combout\ : std_logic;
SIGNAL \instApp|xm[5]~12_cout\ : std_logic;
SIGNAL \instApp|xm[5]~14_cout\ : std_logic;
SIGNAL \instApp|xm[5]~15_combout\ : std_logic;
SIGNAL \instApp|xm[5]~16\ : std_logic;
SIGNAL \instApp|xm[6]~18\ : std_logic;
SIGNAL \instApp|xm[7]~20\ : std_logic;
SIGNAL \instApp|xm[8]~21_combout\ : std_logic;
SIGNAL \instApp|Add0~12_combout\ : std_logic;
SIGNAL \instApp|Equal1~0_combout\ : std_logic;
SIGNAL \instApp|Equal1~1_combout\ : std_logic;
SIGNAL \instApp|Add0~2_combout\ : std_logic;
SIGNAL \instApp|Equal1~2_combout\ : std_logic;
SIGNAL \instApp|x[8]~0_combout\ : std_logic;
SIGNAL \instApp|xr[3]~14\ : std_logic;
SIGNAL \instApp|xr[4]~15_combout\ : std_logic;
SIGNAL \instApp|xr[4]~16\ : std_logic;
SIGNAL \instApp|xr[5]~17_combout\ : std_logic;
SIGNAL \instApp|xr[5]~18\ : std_logic;
SIGNAL \instApp|xr[6]~20\ : std_logic;
SIGNAL \instApp|xr[7]~21_combout\ : std_logic;
SIGNAL \instApp|xr[7]~22\ : std_logic;
SIGNAL \instApp|xr[8]~23_combout\ : std_logic;
SIGNAL \instApp|Equal2~0_combout\ : std_logic;
SIGNAL \instApp|WideOr0~0_combout\ : std_logic;
SIGNAL \instApp|xl[2]~15_cout\ : std_logic;
SIGNAL \instApp|xl[2]~16_combout\ : std_logic;
SIGNAL \instApp|xl[2]~17\ : std_logic;
SIGNAL \instApp|xl[3]~19\ : std_logic;
SIGNAL \instApp|xl[4]~20_combout\ : std_logic;
SIGNAL \instApp|xl[4]~21\ : std_logic;
SIGNAL \instApp|xl[5]~23\ : std_logic;
SIGNAL \instApp|xl[6]~25\ : std_logic;
SIGNAL \instApp|xl[7]~26_combout\ : std_logic;
SIGNAL \instApp|xl[7]~27\ : std_logic;
SIGNAL \instApp|xl[8]~28_combout\ : std_logic;
SIGNAL \instApp|xl[8]~29\ : std_logic;
SIGNAL \instApp|xl[9]~30_combout\ : std_logic;
SIGNAL \instApp|xl[9]~31\ : std_logic;
SIGNAL \instApp|xl[10]~32_combout\ : std_logic;
SIGNAL \instApp|xl[10]~33\ : std_logic;
SIGNAL \instApp|xl[11]~35\ : std_logic;
SIGNAL \instApp|xl[12]~36_combout\ : std_logic;
SIGNAL \instApp|xl[12]~37\ : std_logic;
SIGNAL \instApp|xl[13]~39\ : std_logic;
SIGNAL \instApp|xl[14]~40_combout\ : std_logic;
SIGNAL \instApp|x[14]~1_combout\ : std_logic;
SIGNAL \instApp|xr[8]~24\ : std_logic;
SIGNAL \instApp|xr[9]~26\ : std_logic;
SIGNAL \instApp|xr[10]~27_combout\ : std_logic;
SIGNAL \instApp|xr[10]~28\ : std_logic;
SIGNAL \instApp|xr[11]~29_combout\ : std_logic;
SIGNAL \instApp|xr[11]~30\ : std_logic;
SIGNAL \instApp|xr[12]~31_combout\ : std_logic;
SIGNAL \instApp|xr[12]~32\ : std_logic;
SIGNAL \instApp|xr[13]~33_combout\ : std_logic;
SIGNAL \instApp|xr[13]~34\ : std_logic;
SIGNAL \instApp|xr[14]~35_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[0]~0_combout\ : std_logic;
SIGNAL \instApp|x[9]~2_combout\ : std_logic;
SIGNAL \instApp|xr[9]~25_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[1]~1_combout\ : std_logic;
SIGNAL \instApp|xm[8]~22\ : std_logic;
SIGNAL \instApp|xm[9]~23_combout\ : std_logic;
SIGNAL \instApp|xm[9]~24\ : std_logic;
SIGNAL \instApp|xm[10]~25_combout\ : std_logic;
SIGNAL \instApp|x[10]~3_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[2]~2_combout\ : std_logic;
SIGNAL \instApp|xl[11]~34_combout\ : std_logic;
SIGNAL \instApp|xm[10]~26\ : std_logic;
SIGNAL \instApp|xm[11]~27_combout\ : std_logic;
SIGNAL \instApp|x[11]~4_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[3]~3_combout\ : std_logic;
SIGNAL \instApp|x[12]~5_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[4]~4_combout\ : std_logic;
SIGNAL \instApp|xm[11]~28\ : std_logic;
SIGNAL \instApp|xm[12]~30\ : std_logic;
SIGNAL \instApp|xm[13]~31_combout\ : std_logic;
SIGNAL \instApp|x[13]~6_combout\ : std_logic;
SIGNAL \instApp|psac_inst|xC[5]~5_combout\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \instApp|Selector14~0_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[1]~0_combout\ : std_logic;
SIGNAL \instApp|Selector13~1_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[2]~1_combout\ : std_logic;
SIGNAL \instApp|xl[3]~18_combout\ : std_logic;
SIGNAL \instApp|x[3]~12_combout\ : std_logic;
SIGNAL \instApp|xr[3]~13_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[3]~2_combout\ : std_logic;
SIGNAL \instApp|x[4]~11_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[4]~3_combout\ : std_logic;
SIGNAL \instApp|x[5]~10_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[5]~4_combout\ : std_logic;
SIGNAL \instApp|xl[6]~24_combout\ : std_logic;
SIGNAL \instApp|x[6]~9_combout\ : std_logic;
SIGNAL \instApp|xr[6]~19_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[6]~5_combout\ : std_logic;
SIGNAL \instApp|xm[7]~19_combout\ : std_logic;
SIGNAL \instApp|x[7]~8_combout\ : std_logic;
SIGNAL \instApp|psac_inst|x2[7]~6_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~14\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~15\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~16\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_mult1~17\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[0]~16_cout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[0]~18\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[1]~20\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[2]~22\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[3]~24\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[4]~26\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[5]~28\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[6]~30\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[7]~31_combout\ : std_logic;
SIGNAL \instApp|xm[13]~32\ : std_logic;
SIGNAL \instApp|xm[14]~34\ : std_logic;
SIGNAL \instApp|xm[15]~35_combout\ : std_logic;
SIGNAL \instApp|xl[14]~41\ : std_logic;
SIGNAL \instApp|xl[15]~42_combout\ : std_logic;
SIGNAL \instApp|x[15]~7_combout\ : std_logic;
SIGNAL \instApp|xr[14]~36\ : std_logic;
SIGNAL \instApp|xr[15]~37_combout\ : std_logic;
SIGNAL \instApp|psac_inst|inv_res[1]~feeder_combout\ : std_logic;
SIGNAL \instApp|psac_inst|inv_res[2]~feeder_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~40_combout\ : std_logic;
SIGNAL \instApp|Add0~4_combout\ : std_logic;
SIGNAL \instApp|Equal5~0_combout\ : std_logic;
SIGNAL \instApp|am[7]~feeder_combout\ : std_logic;
SIGNAL \instApp|Equal3~0_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[5]~27_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~10_combout\ : std_logic;
SIGNAL \instApp|am[5]~feeder_combout\ : std_logic;
SIGNAL \instApp|Add5~1\ : std_logic;
SIGNAL \instApp|Add5~4\ : std_logic;
SIGNAL \instApp|Add5~6\ : std_logic;
SIGNAL \instApp|Add5~7_combout\ : std_logic;
SIGNAL \instApp|Add5~36_combout\ : std_logic;
SIGNAL \instApp|Add7~6\ : std_logic;
SIGNAL \instApp|Add7~7_combout\ : std_logic;
SIGNAL \instApp|Add7~35_combout\ : std_logic;
SIGNAL \instApp|Add7~8\ : std_logic;
SIGNAL \instApp|Add7~9_combout\ : std_logic;
SIGNAL \instApp|Add7~36_combout\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[7]~32\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[8]~34\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[9]~36\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[10]~37_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[6]~29_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[4]~25_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[3]~23_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[0]~17_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~1_cout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~3_cout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~5_cout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~7\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~9\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~13\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~15\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~17\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~19\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~20_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~37_combout\ : std_logic;
SIGNAL \instApp|am[10]~feeder_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[9]~35_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~18_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~38_combout\ : std_logic;
SIGNAL \instApp|am[9]~feeder_combout\ : std_logic;
SIGNAL \instApp|Add5~8\ : std_logic;
SIGNAL \instApp|Add5~10\ : std_logic;
SIGNAL \instApp|Add5~11_combout\ : std_logic;
SIGNAL \instApp|Add5~34_combout\ : std_logic;
SIGNAL \instApp|Add7~10\ : std_logic;
SIGNAL \instApp|Add7~11_combout\ : std_logic;
SIGNAL \instApp|Add7~37_combout\ : std_logic;
SIGNAL \instApp|Add5~12\ : std_logic;
SIGNAL \instApp|Add5~13_combout\ : std_logic;
SIGNAL \instApp|Add5~33_combout\ : std_logic;
SIGNAL \instApp|Add7~12\ : std_logic;
SIGNAL \instApp|Add7~13_combout\ : std_logic;
SIGNAL \instApp|Add7~38_combout\ : std_logic;
SIGNAL \instApp|Add7~14\ : std_logic;
SIGNAL \instApp|Add7~15_combout\ : std_logic;
SIGNAL \instApp|Add7~39_combout\ : std_logic;
SIGNAL \instApp|Add7~16\ : std_logic;
SIGNAL \instApp|Add7~17_combout\ : std_logic;
SIGNAL \instApp|Add7~40_combout\ : std_logic;
SIGNAL \instApp|Add7~18\ : std_logic;
SIGNAL \instApp|Add7~19_combout\ : std_logic;
SIGNAL \instApp|Add7~41_combout\ : std_logic;
SIGNAL \instApp|Add7~20\ : std_logic;
SIGNAL \instApp|Add7~21_combout\ : std_logic;
SIGNAL \instApp|Add7~42_combout\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[10]~38\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[11]~40\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[12]~41_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~21\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~23\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~25\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~27\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~29\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~30_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~32_combout\ : std_logic;
SIGNAL \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[12]~42\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[13]~44\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[14]~45_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~28_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~33_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[13]~43_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~34_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~24_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~35_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[11]~39_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~22_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~36_combout\ : std_logic;
SIGNAL \instApp|Add5~14\ : std_logic;
SIGNAL \instApp|Add5~16\ : std_logic;
SIGNAL \instApp|Add5~18\ : std_logic;
SIGNAL \instApp|Add5~20\ : std_logic;
SIGNAL \instApp|Add5~22\ : std_logic;
SIGNAL \instApp|Add5~23_combout\ : std_logic;
SIGNAL \instApp|Add5~28_combout\ : std_logic;
SIGNAL \instApp|Add7~22\ : std_logic;
SIGNAL \instApp|Add7~23_combout\ : std_logic;
SIGNAL \instApp|Add7~43_combout\ : std_logic;
SIGNAL \instApp|Add5~24\ : std_logic;
SIGNAL \instApp|Add5~25_combout\ : std_logic;
SIGNAL \instApp|Add5~27_combout\ : std_logic;
SIGNAL \instApp|Add7~24\ : std_logic;
SIGNAL \instApp|Add7~25_combout\ : std_logic;
SIGNAL \instApp|Add7~44_combout\ : std_logic;
SIGNAL \instApp|Add7~26\ : std_logic;
SIGNAL \instApp|Add7~27_combout\ : std_logic;
SIGNAL \instApp|Add7~45_combout\ : std_logic;
SIGNAL \instApp|Add7~28\ : std_logic;
SIGNAL \instApp|Add7~29_combout\ : std_logic;
SIGNAL \instApp|Add7~46_combout\ : std_logic;
SIGNAL \instApp|Add7~30\ : std_logic;
SIGNAL \instApp|Add7~31_combout\ : std_logic;
SIGNAL \instApp|Add7~47_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \instApp|Add10~68_combout\ : std_logic;
SIGNAL \instApp|Add10~66_combout\ : std_logic;
SIGNAL \instApp|Add10~64_combout\ : std_logic;
SIGNAL \instApp|rack[31]~104\ : std_logic;
SIGNAL \instApp|rack[32]~106\ : std_logic;
SIGNAL \instApp|rack[33]~108\ : std_logic;
SIGNAL \instApp|rack[34]~110\ : std_logic;
SIGNAL \instApp|rack[35]~111_combout\ : std_logic;
SIGNAL \instApp|lrsel_old~q\ : std_logic;
SIGNAL \instApp|lrsel_change~0_combout\ : std_logic;
SIGNAL \instApp|lrsel_change~q\ : std_logic;
SIGNAL \instApp|rack[10]~58_combout\ : std_logic;
SIGNAL \instApp|rack[29]~99_combout\ : std_logic;
SIGNAL \instApp|rack[27]~96\ : std_logic;
SIGNAL \instApp|rack[28]~97_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \instApp|rack[10]~62\ : std_logic;
SIGNAL \instApp|rack[11]~63_combout\ : std_logic;
SIGNAL \instApp|rack[9]~59_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \instApp|rack[15]~72\ : std_logic;
SIGNAL \instApp|rack[16]~74\ : std_logic;
SIGNAL \instApp|rack[17]~76\ : std_logic;
SIGNAL \instApp|rack[18]~77_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \instApp|rack[14]~69_combout\ : std_logic;
SIGNAL \instApp|rack[13]~67_combout\ : std_logic;
SIGNAL \instApp|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \instApp|Add10~1\ : std_logic;
SIGNAL \instApp|Add10~2_combout\ : std_logic;
SIGNAL \instApp|Add10~0_combout\ : std_logic;
SIGNAL \instApp|rack[0]~41\ : std_logic;
SIGNAL \instApp|rack[1]~43\ : std_logic;
SIGNAL \instApp|rack[2]~44_combout\ : std_logic;
SIGNAL \instApp|Add10~3\ : std_logic;
SIGNAL \instApp|Add10~5\ : std_logic;
SIGNAL \instApp|Add10~7\ : std_logic;
SIGNAL \instApp|Add10~8_combout\ : std_logic;
SIGNAL \instApp|Add10~6_combout\ : std_logic;
SIGNAL \instApp|rack[2]~45\ : std_logic;
SIGNAL \instApp|rack[3]~47\ : std_logic;
SIGNAL \instApp|rack[4]~49\ : std_logic;
SIGNAL \instApp|rack[5]~50_combout\ : std_logic;
SIGNAL \instApp|Add10~9\ : std_logic;
SIGNAL \instApp|Add10~11\ : std_logic;
SIGNAL \instApp|Add10~12_combout\ : std_logic;
SIGNAL \instApp|rack[5]~51\ : std_logic;
SIGNAL \instApp|rack[6]~52_combout\ : std_logic;
SIGNAL \instApp|Add10~13\ : std_logic;
SIGNAL \instApp|Add10~15\ : std_logic;
SIGNAL \instApp|Add10~17\ : std_logic;
SIGNAL \instApp|Add10~19\ : std_logic;
SIGNAL \instApp|Add10~21\ : std_logic;
SIGNAL \instApp|Add10~23\ : std_logic;
SIGNAL \instApp|Add10~24_combout\ : std_logic;
SIGNAL \instApp|rack[11]~64\ : std_logic;
SIGNAL \instApp|rack[12]~66\ : std_logic;
SIGNAL \instApp|rack[13]~68\ : std_logic;
SIGNAL \instApp|rack[14]~70\ : std_logic;
SIGNAL \instApp|rack[15]~71_combout\ : std_logic;
SIGNAL \instApp|Add10~25\ : std_logic;
SIGNAL \instApp|Add10~27\ : std_logic;
SIGNAL \instApp|Add10~29\ : std_logic;
SIGNAL \instApp|Add10~31\ : std_logic;
SIGNAL \instApp|Add10~33\ : std_logic;
SIGNAL \instApp|Add10~35\ : std_logic;
SIGNAL \instApp|Add10~37\ : std_logic;
SIGNAL \instApp|Add10~39\ : std_logic;
SIGNAL \instApp|Add10~41\ : std_logic;
SIGNAL \instApp|Add10~43\ : std_logic;
SIGNAL \instApp|Add10~45\ : std_logic;
SIGNAL \instApp|Add10~47\ : std_logic;
SIGNAL \instApp|Add10~49\ : std_logic;
SIGNAL \instApp|Add10~51\ : std_logic;
SIGNAL \instApp|Add10~53\ : std_logic;
SIGNAL \instApp|Add10~55\ : std_logic;
SIGNAL \instApp|Add10~56_combout\ : std_logic;
SIGNAL \instApp|rack[28]~98\ : std_logic;
SIGNAL \instApp|rack[29]~100\ : std_logic;
SIGNAL \instApp|rack[30]~102\ : std_logic;
SIGNAL \instApp|rack[31]~103_combout\ : std_logic;
SIGNAL \instApp|Add10~61\ : std_logic;
SIGNAL \instApp|Add10~63\ : std_logic;
SIGNAL \instApp|Add10~65\ : std_logic;
SIGNAL \instApp|Add10~67\ : std_logic;
SIGNAL \instApp|Add10~69\ : std_logic;
SIGNAL \instApp|Add10~70_combout\ : std_logic;
SIGNAL \instApp|rack[35]~112\ : std_logic;
SIGNAL \instApp|rack[36]~114\ : std_logic;
SIGNAL \instApp|rack[37]~115_combout\ : std_logic;
SIGNAL \instApp|Add10~71\ : std_logic;
SIGNAL \instApp|Add10~73\ : std_logic;
SIGNAL \instApp|Add10~74_combout\ : std_logic;
SIGNAL \instApp|rack[37]~116\ : std_logic;
SIGNAL \instApp|rack[38]~117_combout\ : std_logic;
SIGNAL \instApp|Add10~75\ : std_logic;
SIGNAL \instApp|Add10~77\ : std_logic;
SIGNAL \instApp|Add10~78_combout\ : std_logic;
SIGNAL \instApp|rack[38]~118\ : std_logic;
SIGNAL \instApp|rack[39]~119_combout\ : std_logic;
SIGNAL \instApp|Add10~57\ : std_logic;
SIGNAL \instApp|Add10~59\ : std_logic;
SIGNAL \instApp|Add10~60_combout\ : std_logic;
SIGNAL \instApp|rack[30]~101_combout\ : std_logic;
SIGNAL \instApp|Add10~40_combout\ : std_logic;
SIGNAL \instApp|Add10~38_combout\ : std_logic;
SIGNAL \instApp|rack[18]~78\ : std_logic;
SIGNAL \instApp|rack[19]~80\ : std_logic;
SIGNAL \instApp|rack[20]~82\ : std_logic;
SIGNAL \instApp|rack[21]~83_combout\ : std_logic;
SIGNAL \instApp|Add10~42_combout\ : std_logic;
SIGNAL \instApp|rack[21]~84\ : std_logic;
SIGNAL \instApp|rack[22]~85_combout\ : std_logic;
SIGNAL \instApp|Add10~44_combout\ : std_logic;
SIGNAL \instApp|rack[22]~86\ : std_logic;
SIGNAL \instApp|rack[23]~87_combout\ : std_logic;
SIGNAL \instApp|Add10~46_combout\ : std_logic;
SIGNAL \instApp|rack[23]~88\ : std_logic;
SIGNAL \instApp|rack[24]~89_combout\ : std_logic;
SIGNAL \instApp|Add10~48_combout\ : std_logic;
SIGNAL \instApp|rack[24]~90\ : std_logic;
SIGNAL \instApp|rack[25]~92\ : std_logic;
SIGNAL \instApp|rack[26]~93_combout\ : std_logic;
SIGNAL \instApp|Add10~52_combout\ : std_logic;
SIGNAL \instApp|rack[26]~94\ : std_logic;
SIGNAL \instApp|rack[27]~95_combout\ : std_logic;
SIGNAL \instApp|Add10~34_combout\ : std_logic;
SIGNAL \instApp|rack[17]~75_combout\ : std_logic;
SIGNAL \instApp|Add10~14_combout\ : std_logic;
SIGNAL \instApp|rack[6]~53\ : std_logic;
SIGNAL \instApp|rack[7]~55\ : std_logic;
SIGNAL \instApp|rack[8]~57\ : std_logic;
SIGNAL \instApp|rack[9]~60\ : std_logic;
SIGNAL \instApp|rack[10]~61_combout\ : std_logic;
SIGNAL \instApp|rack[8]~56_combout\ : std_logic;
SIGNAL \instApp|LEDR~0_combout\ : std_logic;
SIGNAL \instApp|LEDR~1_combout\ : std_logic;
SIGNAL \instApp|LEDR~2_combout\ : std_logic;
SIGNAL \instApp|LEDR~3_combout\ : std_logic;
SIGNAL \instApp|LEDR~4_combout\ : std_logic;
SIGNAL \instApp|rack[25]~91_combout\ : std_logic;
SIGNAL \instApp|LEDR~5_combout\ : std_logic;
SIGNAL \instApp|LEDR~6_combout\ : std_logic;
SIGNAL \instApp|LEDR~7_combout\ : std_logic;
SIGNAL \instApp|rack[33]~107_combout\ : std_logic;
SIGNAL \instApp|rack[34]~109_combout\ : std_logic;
SIGNAL \instApp|LEDR~8_combout\ : std_logic;
SIGNAL \instApp|lack[32]~105\ : std_logic;
SIGNAL \instApp|lack[33]~107\ : std_logic;
SIGNAL \instApp|lack[34]~109\ : std_logic;
SIGNAL \instApp|lack[35]~111\ : std_logic;
SIGNAL \instApp|lack[36]~112_combout\ : std_logic;
SIGNAL \instApp|process_1~0_combout\ : std_logic;
SIGNAL \instApp|lack[33]~106_combout\ : std_logic;
SIGNAL \instApp|Add8~63\ : std_logic;
SIGNAL \instApp|Add8~65\ : std_logic;
SIGNAL \instApp|Add8~67\ : std_logic;
SIGNAL \instApp|Add8~69\ : std_logic;
SIGNAL \instApp|Add8~71\ : std_logic;
SIGNAL \instApp|Add8~73\ : std_logic;
SIGNAL \instApp|Add8~74_combout\ : std_logic;
SIGNAL \instApp|lack[36]~113\ : std_logic;
SIGNAL \instApp|lack[37]~114_combout\ : std_logic;
SIGNAL \instApp|Add8~75\ : std_logic;
SIGNAL \instApp|Add8~77\ : std_logic;
SIGNAL \instApp|Add8~78_combout\ : std_logic;
SIGNAL \instApp|Add8~76_combout\ : std_logic;
SIGNAL \instApp|lack[37]~115\ : std_logic;
SIGNAL \instApp|lack[38]~117\ : std_logic;
SIGNAL \instApp|lack[39]~118_combout\ : std_logic;
SIGNAL \instSndDrv|inst_left|RXReg[15]~0_combout\ : std_logic;
SIGNAL \instApp|Add6~0_combout\ : std_logic;
SIGNAL \instApp|Add6~2_combout\ : std_logic;
SIGNAL \instApp|Add6~1\ : std_logic;
SIGNAL \instApp|Add6~3_combout\ : std_logic;
SIGNAL \instApp|Add6~33_combout\ : std_logic;
SIGNAL \instApp|Add6~4\ : std_logic;
SIGNAL \instApp|Add6~5_combout\ : std_logic;
SIGNAL \instApp|Add6~34_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \instApp|psac_inst|Res_2[8]~33_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~39_combout\ : std_logic;
SIGNAL \instApp|am[8]~feeder_combout\ : std_logic;
SIGNAL \instApp|Equal4~0_combout\ : std_logic;
SIGNAL \instApp|psac_inst|Add2~11_combout\ : std_logic;
SIGNAL \instApp|Add4~1\ : std_logic;
SIGNAL \instApp|Add4~4\ : std_logic;
SIGNAL \instApp|Add4~6\ : std_logic;
SIGNAL \instApp|Add4~7_combout\ : std_logic;
SIGNAL \instApp|Add4~36_combout\ : std_logic;
SIGNAL \instApp|Add6~6\ : std_logic;
SIGNAL \instApp|Add6~7_combout\ : std_logic;
SIGNAL \instApp|Add6~35_combout\ : std_logic;
SIGNAL \instApp|Add6~8\ : std_logic;
SIGNAL \instApp|Add6~9_combout\ : std_logic;
SIGNAL \instApp|Add6~36_combout\ : std_logic;
SIGNAL \instApp|Add4~8\ : std_logic;
SIGNAL \instApp|Add4~10\ : std_logic;
SIGNAL \instApp|Add4~11_combout\ : std_logic;
SIGNAL \instApp|Add4~34_combout\ : std_logic;
SIGNAL \instApp|Add6~10\ : std_logic;
SIGNAL \instApp|Add6~11_combout\ : std_logic;
SIGNAL \instApp|Add6~37_combout\ : std_logic;
SIGNAL \instApp|Add4~12\ : std_logic;
SIGNAL \instApp|Add4~13_combout\ : std_logic;
SIGNAL \instApp|Add4~33_combout\ : std_logic;
SIGNAL \instApp|Add6~12\ : std_logic;
SIGNAL \instApp|Add6~13_combout\ : std_logic;
SIGNAL \instApp|Add6~38_combout\ : std_logic;
SIGNAL \instApp|Add6~14\ : std_logic;
SIGNAL \instApp|Add6~15_combout\ : std_logic;
SIGNAL \instApp|Add6~39_combout\ : std_logic;
SIGNAL \instApp|Add6~16\ : std_logic;
SIGNAL \instApp|Add6~17_combout\ : std_logic;
SIGNAL \instApp|Add6~40_combout\ : std_logic;
SIGNAL \instApp|Add6~18\ : std_logic;
SIGNAL \instApp|Add6~19_combout\ : std_logic;
SIGNAL \instApp|Add6~41_combout\ : std_logic;
SIGNAL \instApp|Add4~14\ : std_logic;
SIGNAL \instApp|Add4~16\ : std_logic;
SIGNAL \instApp|Add4~18\ : std_logic;
SIGNAL \instApp|Add4~20\ : std_logic;
SIGNAL \instApp|Add4~21_combout\ : std_logic;
SIGNAL \instApp|Add4~29_combout\ : std_logic;
SIGNAL \instApp|Add6~20\ : std_logic;
SIGNAL \instApp|Add6~21_combout\ : std_logic;
SIGNAL \instApp|Add6~42_combout\ : std_logic;
SIGNAL \instApp|Add4~22\ : std_logic;
SIGNAL \instApp|Add4~23_combout\ : std_logic;
SIGNAL \instApp|Add4~28_combout\ : std_logic;
SIGNAL \instApp|Add6~22\ : std_logic;
SIGNAL \instApp|Add6~23_combout\ : std_logic;
SIGNAL \instApp|Add6~43_combout\ : std_logic;
SIGNAL \instApp|Add4~24\ : std_logic;
SIGNAL \instApp|Add4~25_combout\ : std_logic;
SIGNAL \instApp|Add4~27_combout\ : std_logic;
SIGNAL \instApp|Add6~24\ : std_logic;
SIGNAL \instApp|Add6~25_combout\ : std_logic;
SIGNAL \instApp|Add6~44_combout\ : std_logic;
SIGNAL \instApp|Add6~26\ : std_logic;
SIGNAL \instApp|Add6~27_combout\ : std_logic;
SIGNAL \instApp|Add6~45_combout\ : std_logic;
SIGNAL \instApp|Add6~28\ : std_logic;
SIGNAL \instApp|Add6~29_combout\ : std_logic;
SIGNAL \instApp|Add6~46_combout\ : std_logic;
SIGNAL \instApp|Add6~30\ : std_logic;
SIGNAL \instApp|Add6~31_combout\ : std_logic;
SIGNAL \instApp|Add6~47_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \instApp|lack[35]~110_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \instApp|Add8~32_combout\ : std_logic;
SIGNAL \instApp|lack[15]~71\ : std_logic;
SIGNAL \instApp|lack[16]~72_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \instApp|lack[12]~65\ : std_logic;
SIGNAL \instApp|lack[13]~66_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \instApp|lack[0]~41\ : std_logic;
SIGNAL \instApp|lack[1]~43\ : std_logic;
SIGNAL \instApp|lack[2]~44_combout\ : std_logic;
SIGNAL \instApp|lack[1]~42_combout\ : std_logic;
SIGNAL \instApp|Add8~1\ : std_logic;
SIGNAL \instApp|Add8~3\ : std_logic;
SIGNAL \instApp|Add8~5\ : std_logic;
SIGNAL \instApp|Add8~6_combout\ : std_logic;
SIGNAL \instApp|lack[2]~45\ : std_logic;
SIGNAL \instApp|lack[3]~47\ : std_logic;
SIGNAL \instApp|lack[4]~48_combout\ : std_logic;
SIGNAL \instApp|Add8~7\ : std_logic;
SIGNAL \instApp|Add8~9\ : std_logic;
SIGNAL \instApp|Add8~10_combout\ : std_logic;
SIGNAL \instApp|lack[4]~49\ : std_logic;
SIGNAL \instApp|lack[5]~50_combout\ : std_logic;
SIGNAL \instApp|Add8~11\ : std_logic;
SIGNAL \instApp|Add8~12_combout\ : std_logic;
SIGNAL \instApp|lack[5]~51\ : std_logic;
SIGNAL \instApp|lack[6]~53\ : std_logic;
SIGNAL \instApp|lack[7]~54_combout\ : std_logic;
SIGNAL \instApp|Add8~13\ : std_logic;
SIGNAL \instApp|Add8~14_combout\ : std_logic;
SIGNAL \instApp|lack[7]~55\ : std_logic;
SIGNAL \instApp|lack[8]~56_combout\ : std_logic;
SIGNAL \instApp|Add8~15\ : std_logic;
SIGNAL \instApp|Add8~16_combout\ : std_logic;
SIGNAL \instApp|lack[8]~57\ : std_logic;
SIGNAL \instApp|lack[9]~59\ : std_logic;
SIGNAL \instApp|lack[10]~60_combout\ : std_logic;
SIGNAL \instApp|lack[9]~58_combout\ : std_logic;
SIGNAL \instApp|Add8~17\ : std_logic;
SIGNAL \instApp|Add8~19\ : std_logic;
SIGNAL \instApp|Add8~21\ : std_logic;
SIGNAL \instApp|Add8~22_combout\ : std_logic;
SIGNAL \instApp|lack[10]~61\ : std_logic;
SIGNAL \instApp|lack[11]~63\ : std_logic;
SIGNAL \instApp|lack[12]~64_combout\ : std_logic;
SIGNAL \instApp|Add8~23\ : std_logic;
SIGNAL \instApp|Add8~25\ : std_logic;
SIGNAL \instApp|Add8~27\ : std_logic;
SIGNAL \instApp|Add8~28_combout\ : std_logic;
SIGNAL \instApp|lack[13]~67\ : std_logic;
SIGNAL \instApp|lack[14]~69\ : std_logic;
SIGNAL \instApp|lack[15]~70_combout\ : std_logic;
SIGNAL \instApp|Add8~29\ : std_logic;
SIGNAL \instApp|Add8~31\ : std_logic;
SIGNAL \instApp|Add8~33\ : std_logic;
SIGNAL \instApp|Add8~34_combout\ : std_logic;
SIGNAL \instApp|lack[16]~73\ : std_logic;
SIGNAL \instApp|lack[17]~74_combout\ : std_logic;
SIGNAL \instApp|Add8~35\ : std_logic;
SIGNAL \instApp|Add8~36_combout\ : std_logic;
SIGNAL \instApp|lack[17]~75\ : std_logic;
SIGNAL \instApp|lack[18]~77\ : std_logic;
SIGNAL \instApp|lack[19]~79\ : std_logic;
SIGNAL \instApp|lack[20]~81\ : std_logic;
SIGNAL \instApp|lack[21]~82_combout\ : std_logic;
SIGNAL \instApp|lack[20]~80_combout\ : std_logic;
SIGNAL \instApp|lack[19]~78_combout\ : std_logic;
SIGNAL \instApp|Add8~37\ : std_logic;
SIGNAL \instApp|Add8~39\ : std_logic;
SIGNAL \instApp|Add8~41\ : std_logic;
SIGNAL \instApp|Add8~42_combout\ : std_logic;
SIGNAL \instApp|lack[21]~83\ : std_logic;
SIGNAL \instApp|lack[22]~85\ : std_logic;
SIGNAL \instApp|lack[23]~86_combout\ : std_logic;
SIGNAL \instApp|Add8~43\ : std_logic;
SIGNAL \instApp|Add8~45\ : std_logic;
SIGNAL \instApp|Add8~47\ : std_logic;
SIGNAL \instApp|Add8~48_combout\ : std_logic;
SIGNAL \instApp|lack[23]~87\ : std_logic;
SIGNAL \instApp|lack[24]~88_combout\ : std_logic;
SIGNAL \instApp|Add8~49\ : std_logic;
SIGNAL \instApp|Add8~50_combout\ : std_logic;
SIGNAL \instApp|lack[24]~89\ : std_logic;
SIGNAL \instApp|lack[25]~91\ : std_logic;
SIGNAL \instApp|lack[26]~92_combout\ : std_logic;
SIGNAL \instApp|Add8~51\ : std_logic;
SIGNAL \instApp|Add8~53\ : std_logic;
SIGNAL \instApp|Add8~55\ : std_logic;
SIGNAL \instApp|Add8~56_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \instApp|lack[26]~93\ : std_logic;
SIGNAL \instApp|lack[27]~95\ : std_logic;
SIGNAL \instApp|lack[28]~96_combout\ : std_logic;
SIGNAL \instApp|Add8~57\ : std_logic;
SIGNAL \instApp|Add8~59\ : std_logic;
SIGNAL \instApp|Add8~61\ : std_logic;
SIGNAL \instApp|Add8~62_combout\ : std_logic;
SIGNAL \instApp|Add8~60_combout\ : std_logic;
SIGNAL \instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \instApp|lack[28]~97\ : std_logic;
SIGNAL \instApp|lack[29]~99\ : std_logic;
SIGNAL \instApp|lack[30]~101\ : std_logic;
SIGNAL \instApp|lack[31]~103\ : std_logic;
SIGNAL \instApp|lack[32]~104_combout\ : std_logic;
SIGNAL \instApp|LEDR~9_combout\ : std_logic;
SIGNAL \instApp|lack[29]~98_combout\ : std_logic;
SIGNAL \instApp|lack[31]~102_combout\ : std_logic;
SIGNAL \instApp|LEDR~10_combout\ : std_logic;
SIGNAL \instApp|lack[27]~94_combout\ : std_logic;
SIGNAL \instApp|LEDR~11_combout\ : std_logic;
SIGNAL \instApp|lack[25]~90_combout\ : std_logic;
SIGNAL \instApp|LEDR~12_combout\ : std_logic;
SIGNAL \instApp|lack[22]~84_combout\ : std_logic;
SIGNAL \instApp|LEDR~13_combout\ : std_logic;
SIGNAL \instApp|LEDR~14_combout\ : std_logic;
SIGNAL \instApp|LEDR~15_combout\ : std_logic;
SIGNAL \instApp|lack[11]~62_combout\ : std_logic;
SIGNAL \instApp|LEDR~16_combout\ : std_logic;
SIGNAL \instApp|LEDR~17_combout\ : std_logic;
SIGNAL \instSndDrv|inst_right|TXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_right|RXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_left|TXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst_left|RXReg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instSndDrv|inst4|cntr\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instSndDrv|inst4|SCCnt_temp\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \instSndDrv|inst4|BitCnt_temp\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \instApp|xr\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|xm\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|xl\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|x\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|rack\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \instApp|noise\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|lack\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \instApp|clk_divider\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \instApp|ar\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|am\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|al\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|RDAC\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|LEDR\ : std_logic_vector(0 TO 17);
SIGNAL \instApp|LDAC\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \instApp|psac_inst|inv_res\ : std_logic_vector(0 TO 2);
SIGNAL \instApp|psac_inst|Res_2\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \instSndDrv|inst4|ALT_INV_lrsel~q\ : std_logic;
SIGNAL \instSndDrv|inst4|ALT_INV_cntr\ : std_logic_vector(1 DOWNTO 1);

BEGIN

mclk <= ww_mclk;
ww_clk <= clk;
ww_rstn <= rstn;
ww_adcdat <= adcdat;
ww_SW <= SW;
bclk <= ww_bclk;
adclrc <= ww_adclrc;
daclrc <= ww_daclrc;
dacdat <= ww_dacdat;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\instApp|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\instApp|Mult1|auto_generated|mac_mult1~DATAOUT31\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT30\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT29\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT28\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT27\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT26\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT25\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT24\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT23\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT22\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT21\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT20\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT19\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT18\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT17\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT16\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT15\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT14\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT13\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT12\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT11\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT10\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT9\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT8\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT7\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT5\ & 
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT3\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \instApp|Mult1|auto_generated|mac_mult1~DATAOUT1\ & 
\instApp|Mult1|auto_generated|mac_mult1~dataout\ & \instApp|Mult1|auto_generated|mac_mult1~3\ & \instApp|Mult1|auto_generated|mac_mult1~2\ & \instApp|Mult1|auto_generated|mac_mult1~1\ & \instApp|Mult1|auto_generated|mac_mult1~0\);

\instApp|Mult1|auto_generated|mac_out2~0\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\instApp|Mult1|auto_generated|mac_out2~1\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\instApp|Mult1|auto_generated|mac_out2~2\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\instApp|Mult1|auto_generated|mac_out2~3\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\instApp|Mult1|auto_generated|mac_out2~dataout\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT10\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT14\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(18);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(19);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT16\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(20);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(21);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT18\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(22);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(23);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT20\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(24);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(25);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT22\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(26);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(27);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT24\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(28);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(29);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(30);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(31);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(32);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(33);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT30\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(34);
\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ <= \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\(35);

\instApp|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\instApp|Mult0|auto_generated|mac_mult1~DATAOUT31\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT30\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT29\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT28\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT27\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT26\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT25\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT24\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT23\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT22\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT21\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT20\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT19\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT18\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT9\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT5\ & 
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \instApp|Mult0|auto_generated|mac_mult1~DATAOUT1\ & 
\instApp|Mult0|auto_generated|mac_mult1~dataout\ & \instApp|Mult0|auto_generated|mac_mult1~3\ & \instApp|Mult0|auto_generated|mac_mult1~2\ & \instApp|Mult0|auto_generated|mac_mult1~1\ & \instApp|Mult0|auto_generated|mac_mult1~0\);

\instApp|Mult0|auto_generated|mac_out2~0\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\instApp|Mult0|auto_generated|mac_out2~1\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\instApp|Mult0|auto_generated|mac_out2~2\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\instApp|Mult0|auto_generated|mac_out2~3\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\instApp|Mult0|auto_generated|mac_out2~dataout\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT18\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT20\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT22\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT26\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT30\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ <= \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\instApp|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\instApp|Add7~47_combout\ & \instApp|Add7~46_combout\ & \instApp|Add7~45_combout\ & \instApp|Add7~44_combout\ & \instApp|Add7~43_combout\ & \instApp|Add7~42_combout\ & \instApp|Add7~41_combout\ & 
\instApp|Add7~40_combout\ & \instApp|Add7~39_combout\ & \instApp|Add7~38_combout\ & \instApp|Add7~37_combout\ & \instApp|Add7~36_combout\ & \instApp|Add7~35_combout\ & \instApp|Add7~34_combout\ & \instApp|Add7~33_combout\ & \instApp|Add7~2_combout\ & gnd
& gnd);

\instApp|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (\instApp|Add7~47_combout\ & \instApp|Add7~46_combout\ & \instApp|Add7~45_combout\ & \instApp|Add7~44_combout\ & \instApp|Add7~43_combout\ & \instApp|Add7~42_combout\ & \instApp|Add7~41_combout\ & 
\instApp|Add7~40_combout\ & \instApp|Add7~39_combout\ & \instApp|Add7~38_combout\ & \instApp|Add7~37_combout\ & \instApp|Add7~36_combout\ & \instApp|Add7~35_combout\ & \instApp|Add7~34_combout\ & \instApp|Add7~33_combout\ & \instApp|Add7~2_combout\ & gnd
& gnd);

\instApp|Mult1|auto_generated|mac_mult1~0\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instApp|Mult1|auto_generated|mac_mult1~1\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instApp|Mult1|auto_generated|mac_mult1~2\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instApp|Mult1|auto_generated|mac_mult1~3\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instApp|Mult1|auto_generated|mac_mult1~dataout\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT10\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT11\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT12\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT13\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT14\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(18);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT15\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(19);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT16\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(20);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT17\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(21);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT18\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(22);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT19\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(23);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT20\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(24);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT21\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(25);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT22\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(26);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT23\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(27);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT24\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(28);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT25\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(29);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT26\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(30);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT27\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(31);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT28\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(32);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT29\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(33);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT30\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(34);
\instApp|Mult1|auto_generated|mac_mult1~DATAOUT31\ <= \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(35);

\instApp|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\instApp|Add6~47_combout\ & \instApp|Add6~46_combout\ & \instApp|Add6~45_combout\ & \instApp|Add6~44_combout\ & \instApp|Add6~43_combout\ & \instApp|Add6~42_combout\ & \instApp|Add6~41_combout\ & 
\instApp|Add6~40_combout\ & \instApp|Add6~39_combout\ & \instApp|Add6~38_combout\ & \instApp|Add6~37_combout\ & \instApp|Add6~36_combout\ & \instApp|Add6~35_combout\ & \instApp|Add6~34_combout\ & \instApp|Add6~33_combout\ & \instApp|Add6~2_combout\ & gnd
& gnd);

\instApp|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\instApp|Add6~47_combout\ & \instApp|Add6~46_combout\ & \instApp|Add6~45_combout\ & \instApp|Add6~44_combout\ & \instApp|Add6~43_combout\ & \instApp|Add6~42_combout\ & \instApp|Add6~41_combout\ & 
\instApp|Add6~40_combout\ & \instApp|Add6~39_combout\ & \instApp|Add6~38_combout\ & \instApp|Add6~37_combout\ & \instApp|Add6~36_combout\ & \instApp|Add6~35_combout\ & \instApp|Add6~34_combout\ & \instApp|Add6~33_combout\ & \instApp|Add6~2_combout\ & gnd
& gnd);

\instApp|Mult0|auto_generated|mac_mult1~0\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instApp|Mult0|auto_generated|mac_mult1~1\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instApp|Mult0|auto_generated|mac_mult1~2\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instApp|Mult0|auto_generated|mac_mult1~3\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instApp|Mult0|auto_generated|mac_mult1~dataout\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\instApp|Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT17\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT15\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT11\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~dataout\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~17\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~16\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~15\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~14\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~13\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~12\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~11\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~10\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~9\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~8\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~7\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~6\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~5\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~4\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~3\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~2\ & \instApp|psac_inst|Mult0|auto_generated|mac_mult1~1\ & 
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~0\);

\instApp|psac_inst|Mult0|auto_generated|mac_out2~0\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~1\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~2\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~3\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~4\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~5\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~6\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~7\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~8\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~9\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~10\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~11\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~12\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~13\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~14\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~15\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~16\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~17\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~dataout\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\ <= \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\instApp|psac_inst|xC[5]~5_combout\ & \instApp|psac_inst|xC[4]~4_combout\ & \instApp|psac_inst|xC[3]~3_combout\ & \instApp|psac_inst|xC[2]~2_combout\ & 
\instApp|psac_inst|xC[1]~1_combout\ & \instApp|psac_inst|xC[0]~0_combout\);

\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a14\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a15\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a16\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a17\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a18\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(18);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a19\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(19);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a20\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(20);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a21\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(21);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a22\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(22);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a23\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(23);
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a24\ <= \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(24);

\instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a24\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a22\ & 
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a21\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a20\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a19\ & 
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a18\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a17\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a16\ & 
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a15\ & \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a14\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\instApp|psac_inst|x2[7]~6_combout\ & \instApp|psac_inst|x2[6]~5_combout\ & \instApp|psac_inst|x2[5]~4_combout\ & \instApp|psac_inst|x2[4]~3_combout\ & \instApp|psac_inst|x2[3]~2_combout\ & 
\instApp|psac_inst|x2[2]~1_combout\ & \instApp|psac_inst|x2[1]~0_combout\ & \instApp|x\(14) & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\instApp|psac_inst|Mult0|auto_generated|mac_mult1~0\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~1\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~2\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~3\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~4\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~5\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~6\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~7\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~8\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~9\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~10\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~11\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~12\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~13\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~14\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~15\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~16\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~17\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~dataout\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\instApp|psac_inst|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\instSndDrv|inst4|ALT_INV_lrsel~q\ <= NOT \instSndDrv|inst4|lrsel~q\;
\instSndDrv|inst4|ALT_INV_cntr\(1) <= NOT \instSndDrv|inst4|cntr\(1);

-- Location: FF_X72_Y50_N1
\instApp|rack[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[12]~65_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(12));

-- Location: FF_X72_Y50_N9
\instApp|rack[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[16]~73_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(16));

-- Location: FF_X72_Y50_N15
\instApp|rack[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[19]~79_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(19));

-- Location: FF_X72_Y50_N17
\instApp|rack[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[20]~81_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(20));

-- Location: FF_X72_Y49_N9
\instApp|rack[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[32]~105_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(32));

-- Location: FF_X70_Y52_N13
\instApp|lack[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[34]~108_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(34));

-- Location: FF_X70_Y52_N5
\instApp|lack[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[30]~100_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(30));

-- Location: FF_X70_Y53_N13
\instApp|lack[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[18]~76_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(18));

-- Location: FF_X70_Y53_N5
\instApp|lack[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[14]~68_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(14));

-- Location: FF_X67_Y51_N13
\instSndDrv|inst4|cntr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[5]~17_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(5));

-- Location: FF_X67_Y51_N11
\instSndDrv|inst4|cntr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[4]~15_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(4));

-- Location: LCCOMB_X67_Y51_N10
\instSndDrv|inst4|cntr[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[4]~15_combout\ = (\instSndDrv|inst4|cntr\(4) & (!\instSndDrv|inst4|cntr[3]~14\)) # (!\instSndDrv|inst4|cntr\(4) & ((\instSndDrv|inst4|cntr[3]~14\) # (GND)))
-- \instSndDrv|inst4|cntr[4]~16\ = CARRY((!\instSndDrv|inst4|cntr[3]~14\) # (!\instSndDrv|inst4|cntr\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|cntr\(4),
	datad => VCC,
	cin => \instSndDrv|inst4|cntr[3]~14\,
	combout => \instSndDrv|inst4|cntr[4]~15_combout\,
	cout => \instSndDrv|inst4|cntr[4]~16\);

-- Location: LCCOMB_X67_Y51_N12
\instSndDrv|inst4|cntr[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[5]~17_combout\ = (\instSndDrv|inst4|cntr\(5) & (\instSndDrv|inst4|cntr[4]~16\ $ (GND))) # (!\instSndDrv|inst4|cntr\(5) & (!\instSndDrv|inst4|cntr[4]~16\ & VCC))
-- \instSndDrv|inst4|cntr[5]~18\ = CARRY((\instSndDrv|inst4|cntr\(5) & !\instSndDrv|inst4|cntr[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|cntr\(5),
	datad => VCC,
	cin => \instSndDrv|inst4|cntr[4]~16\,
	combout => \instSndDrv|inst4|cntr[5]~17_combout\,
	cout => \instSndDrv|inst4|cntr[5]~18\);

-- Location: FF_X68_Y51_N15
\instSndDrv|inst4|BitCnt_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|BitCnt_temp[0]~5_combout\,
	clrn => \rstn~input_o\,
	sclr => \instSndDrv|inst4|Equal0~2_combout\,
	ena => \instSndDrv|inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|BitCnt_temp\(0));

-- Location: FF_X68_Y51_N17
\instSndDrv|inst4|BitCnt_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|BitCnt_temp[1]~7_combout\,
	clrn => \rstn~input_o\,
	sclr => \instSndDrv|inst4|Equal0~2_combout\,
	ena => \instSndDrv|inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|BitCnt_temp\(1));

-- Location: FF_X68_Y51_N19
\instSndDrv|inst4|BitCnt_temp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|BitCnt_temp[2]~9_combout\,
	clrn => \rstn~input_o\,
	sclr => \instSndDrv|inst4|Equal0~2_combout\,
	ena => \instSndDrv|inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|BitCnt_temp\(2));

-- Location: FF_X68_Y51_N21
\instSndDrv|inst4|BitCnt_temp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|BitCnt_temp[3]~11_combout\,
	clrn => \rstn~input_o\,
	sclr => \instSndDrv|inst4|Equal0~2_combout\,
	ena => \instSndDrv|inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|BitCnt_temp\(3));

-- Location: FF_X68_Y51_N23
\instSndDrv|inst4|BitCnt_temp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|BitCnt_temp[4]~13_combout\,
	clrn => \rstn~input_o\,
	sclr => \instSndDrv|inst4|Equal0~2_combout\,
	ena => \instSndDrv|inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|BitCnt_temp\(4));

-- Location: FF_X72_Y51_N23
\instApp|rack[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[7]~54_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(7));

-- Location: FF_X72_Y51_N17
\instApp|rack[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[4]~48_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(4));

-- Location: FF_X72_Y51_N15
\instApp|rack[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[3]~46_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(3));

-- Location: FF_X72_Y51_N11
\instApp|rack[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[1]~42_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(1));

-- Location: FF_X72_Y51_N9
\instApp|rack[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[0]~40_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(0));

-- Location: LCCOMB_X73_Y51_N12
\instApp|Add10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~4_combout\ = ((\instApp|rack\(12) $ (\instApp|rack\(2) $ (\instApp|Add10~3\)))) # (GND)
-- \instApp|Add10~5\ = CARRY((\instApp|rack\(12) & (\instApp|rack\(2) & !\instApp|Add10~3\)) # (!\instApp|rack\(12) & ((\instApp|rack\(2)) # (!\instApp|Add10~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(12),
	datab => \instApp|rack\(2),
	datad => VCC,
	cin => \instApp|Add10~3\,
	combout => \instApp|Add10~4_combout\,
	cout => \instApp|Add10~5\);

-- Location: LCCOMB_X73_Y51_N18
\instApp|Add10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~10_combout\ = (\instApp|rack\(15) & ((\instApp|rack\(5) & (!\instApp|Add10~9\)) # (!\instApp|rack\(5) & ((\instApp|Add10~9\) # (GND))))) # (!\instApp|rack\(15) & ((\instApp|rack\(5) & (\instApp|Add10~9\ & VCC)) # (!\instApp|rack\(5) & 
-- (!\instApp|Add10~9\))))
-- \instApp|Add10~11\ = CARRY((\instApp|rack\(15) & ((!\instApp|Add10~9\) # (!\instApp|rack\(5)))) # (!\instApp|rack\(15) & (!\instApp|rack\(5) & !\instApp|Add10~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(15),
	datab => \instApp|rack\(5),
	datad => VCC,
	cin => \instApp|Add10~9\,
	combout => \instApp|Add10~10_combout\,
	cout => \instApp|Add10~11\);

-- Location: LCCOMB_X73_Y51_N24
\instApp|Add10~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~16_combout\ = ((\instApp|rack\(8) $ (\instApp|rack\(18) $ (\instApp|Add10~15\)))) # (GND)
-- \instApp|Add10~17\ = CARRY((\instApp|rack\(8) & ((!\instApp|Add10~15\) # (!\instApp|rack\(18)))) # (!\instApp|rack\(8) & (!\instApp|rack\(18) & !\instApp|Add10~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(8),
	datab => \instApp|rack\(18),
	datad => VCC,
	cin => \instApp|Add10~15\,
	combout => \instApp|Add10~16_combout\,
	cout => \instApp|Add10~17\);

-- Location: DSPOUT_X71_Y50_N2
\instApp|Mult1|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X67_Y48_N2
\instApp|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~0_combout\ = (\instApp|ar\(4) & (\instApp|am\(5) $ (VCC))) # (!\instApp|ar\(4) & (\instApp|am\(5) & VCC))
-- \instApp|Add5~1\ = CARRY((\instApp|ar\(4) & \instApp|am\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(4),
	datab => \instApp|am\(5),
	datad => VCC,
	combout => \instApp|Add5~0_combout\,
	cout => \instApp|Add5~1\);

-- Location: LCCOMB_X72_Y51_N8
\instApp|rack[0]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[0]~40_combout\ = (\instApp|Add7~2_combout\ & (\instApp|Add10~0_combout\ $ (VCC))) # (!\instApp|Add7~2_combout\ & (\instApp|Add10~0_combout\ & VCC))
-- \instApp|rack[0]~41\ = CARRY((\instApp|Add7~2_combout\ & \instApp|Add10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add7~2_combout\,
	datab => \instApp|Add10~0_combout\,
	datad => VCC,
	combout => \instApp|rack[0]~40_combout\,
	cout => \instApp|rack[0]~41\);

-- Location: LCCOMB_X72_Y51_N10
\instApp|rack[1]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[1]~42_combout\ = (\instApp|Add10~2_combout\ & (!\instApp|rack[0]~41\)) # (!\instApp|Add10~2_combout\ & ((\instApp|rack[0]~41\) # (GND)))
-- \instApp|rack[1]~43\ = CARRY((!\instApp|rack[0]~41\) # (!\instApp|Add10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~2_combout\,
	datad => VCC,
	cin => \instApp|rack[0]~41\,
	combout => \instApp|rack[1]~42_combout\,
	cout => \instApp|rack[1]~43\);

-- Location: LCCOMB_X72_Y51_N14
\instApp|rack[3]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[3]~46_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ & ((\instApp|Add10~6_combout\ & (\instApp|rack[2]~45\ & VCC)) # (!\instApp|Add10~6_combout\ & (!\instApp|rack[2]~45\)))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ 
-- & ((\instApp|Add10~6_combout\ & (!\instApp|rack[2]~45\)) # (!\instApp|Add10~6_combout\ & ((\instApp|rack[2]~45\) # (GND)))))
-- \instApp|rack[3]~47\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ & (!\instApp|Add10~6_combout\ & !\instApp|rack[2]~45\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT3\ & ((!\instApp|rack[2]~45\) # (!\instApp|Add10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datab => \instApp|Add10~6_combout\,
	datad => VCC,
	cin => \instApp|rack[2]~45\,
	combout => \instApp|rack[3]~46_combout\,
	cout => \instApp|rack[3]~47\);

-- Location: LCCOMB_X72_Y51_N16
\instApp|rack[4]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[4]~48_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ $ (\instApp|Add10~8_combout\ $ (!\instApp|rack[3]~47\)))) # (GND)
-- \instApp|rack[4]~49\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ & ((\instApp|Add10~8_combout\) # (!\instApp|rack[3]~47\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT4\ & (\instApp|Add10~8_combout\ & !\instApp|rack[3]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT4\,
	datab => \instApp|Add10~8_combout\,
	datad => VCC,
	cin => \instApp|rack[3]~47\,
	combout => \instApp|rack[4]~48_combout\,
	cout => \instApp|rack[4]~49\);

-- Location: LCCOMB_X72_Y51_N22
\instApp|rack[7]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[7]~54_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((\instApp|Add10~14_combout\ & (\instApp|rack[6]~53\ & VCC)) # (!\instApp|Add10~14_combout\ & (!\instApp|rack[6]~53\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((\instApp|Add10~14_combout\ & (!\instApp|rack[6]~53\)) # (!\instApp|Add10~14_combout\ & ((\instApp|rack[6]~53\) # (GND)))))
-- \instApp|rack[7]~55\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ & (!\instApp|Add10~14_combout\ & !\instApp|rack[6]~53\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT7\ & ((!\instApp|rack[6]~53\) # (!\instApp|Add10~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datab => \instApp|Add10~14_combout\,
	datad => VCC,
	cin => \instApp|rack[6]~53\,
	combout => \instApp|rack[7]~54_combout\,
	cout => \instApp|rack[7]~55\);

-- Location: LCCOMB_X73_Y51_N26
\instApp|Add10~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~18_combout\ = (\instApp|rack\(19) & ((\instApp|rack\(9) & (!\instApp|Add10~17\)) # (!\instApp|rack\(9) & ((\instApp|Add10~17\) # (GND))))) # (!\instApp|rack\(19) & ((\instApp|rack\(9) & (\instApp|Add10~17\ & VCC)) # (!\instApp|rack\(9) & 
-- (!\instApp|Add10~17\))))
-- \instApp|Add10~19\ = CARRY((\instApp|rack\(19) & ((!\instApp|Add10~17\) # (!\instApp|rack\(9)))) # (!\instApp|rack\(19) & (!\instApp|rack\(9) & !\instApp|Add10~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(19),
	datab => \instApp|rack\(9),
	datad => VCC,
	cin => \instApp|Add10~17\,
	combout => \instApp|Add10~18_combout\,
	cout => \instApp|Add10~19\);

-- Location: LCCOMB_X73_Y51_N28
\instApp|Add10~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~20_combout\ = ((\instApp|rack\(20) $ (\instApp|rack\(10) $ (\instApp|Add10~19\)))) # (GND)
-- \instApp|Add10~21\ = CARRY((\instApp|rack\(20) & (\instApp|rack\(10) & !\instApp|Add10~19\)) # (!\instApp|rack\(20) & ((\instApp|rack\(10)) # (!\instApp|Add10~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(20),
	datab => \instApp|rack\(10),
	datad => VCC,
	cin => \instApp|Add10~19\,
	combout => \instApp|Add10~20_combout\,
	cout => \instApp|Add10~21\);

-- Location: LCCOMB_X73_Y51_N30
\instApp|Add10~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~22_combout\ = (\instApp|rack\(21) & ((\instApp|rack\(11) & (!\instApp|Add10~21\)) # (!\instApp|rack\(11) & ((\instApp|Add10~21\) # (GND))))) # (!\instApp|rack\(21) & ((\instApp|rack\(11) & (\instApp|Add10~21\ & VCC)) # (!\instApp|rack\(11) 
-- & (!\instApp|Add10~21\))))
-- \instApp|Add10~23\ = CARRY((\instApp|rack\(21) & ((!\instApp|Add10~21\) # (!\instApp|rack\(11)))) # (!\instApp|rack\(21) & (!\instApp|rack\(11) & !\instApp|Add10~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(21),
	datab => \instApp|rack\(11),
	datad => VCC,
	cin => \instApp|Add10~21\,
	combout => \instApp|Add10~22_combout\,
	cout => \instApp|Add10~23\);

-- Location: LCCOMB_X72_Y50_N0
\instApp|rack[12]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[12]~65_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ $ (\instApp|Add10~24_combout\ $ (!\instApp|rack[11]~64\)))) # (GND)
-- \instApp|rack[12]~66\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ & ((\instApp|Add10~24_combout\) # (!\instApp|rack[11]~64\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT12\ & (\instApp|Add10~24_combout\ & !\instApp|rack[11]~64\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT12\,
	datab => \instApp|Add10~24_combout\,
	datad => VCC,
	cin => \instApp|rack[11]~64\,
	combout => \instApp|rack[12]~65_combout\,
	cout => \instApp|rack[12]~66\);

-- Location: LCCOMB_X73_Y50_N2
\instApp|Add10~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~26_combout\ = (\instApp|rack\(13) & ((\instApp|rack\(23) & (!\instApp|Add10~25\)) # (!\instApp|rack\(23) & (\instApp|Add10~25\ & VCC)))) # (!\instApp|rack\(13) & ((\instApp|rack\(23) & ((\instApp|Add10~25\) # (GND))) # (!\instApp|rack\(23) 
-- & (!\instApp|Add10~25\))))
-- \instApp|Add10~27\ = CARRY((\instApp|rack\(13) & (\instApp|rack\(23) & !\instApp|Add10~25\)) # (!\instApp|rack\(13) & ((\instApp|rack\(23)) # (!\instApp|Add10~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(13),
	datab => \instApp|rack\(23),
	datad => VCC,
	cin => \instApp|Add10~25\,
	combout => \instApp|Add10~26_combout\,
	cout => \instApp|Add10~27\);

-- Location: LCCOMB_X73_Y50_N4
\instApp|Add10~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~28_combout\ = ((\instApp|rack\(14) $ (\instApp|rack\(24) $ (\instApp|Add10~27\)))) # (GND)
-- \instApp|Add10~29\ = CARRY((\instApp|rack\(14) & ((!\instApp|Add10~27\) # (!\instApp|rack\(24)))) # (!\instApp|rack\(14) & (!\instApp|rack\(24) & !\instApp|Add10~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(14),
	datab => \instApp|rack\(24),
	datad => VCC,
	cin => \instApp|Add10~27\,
	combout => \instApp|Add10~28_combout\,
	cout => \instApp|Add10~29\);

-- Location: LCCOMB_X73_Y50_N6
\instApp|Add10~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~30_combout\ = (\instApp|rack\(25) & ((\instApp|rack\(15) & (!\instApp|Add10~29\)) # (!\instApp|rack\(15) & ((\instApp|Add10~29\) # (GND))))) # (!\instApp|rack\(25) & ((\instApp|rack\(15) & (\instApp|Add10~29\ & VCC)) # (!\instApp|rack\(15) 
-- & (!\instApp|Add10~29\))))
-- \instApp|Add10~31\ = CARRY((\instApp|rack\(25) & ((!\instApp|Add10~29\) # (!\instApp|rack\(15)))) # (!\instApp|rack\(25) & (!\instApp|rack\(15) & !\instApp|Add10~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(25),
	datab => \instApp|rack\(15),
	datad => VCC,
	cin => \instApp|Add10~29\,
	combout => \instApp|Add10~30_combout\,
	cout => \instApp|Add10~31\);

-- Location: LCCOMB_X73_Y50_N8
\instApp|Add10~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~32_combout\ = ((\instApp|rack\(16) $ (\instApp|rack\(26) $ (\instApp|Add10~31\)))) # (GND)
-- \instApp|Add10~33\ = CARRY((\instApp|rack\(16) & ((!\instApp|Add10~31\) # (!\instApp|rack\(26)))) # (!\instApp|rack\(16) & (!\instApp|rack\(26) & !\instApp|Add10~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(16),
	datab => \instApp|rack\(26),
	datad => VCC,
	cin => \instApp|Add10~31\,
	combout => \instApp|Add10~32_combout\,
	cout => \instApp|Add10~33\);

-- Location: LCCOMB_X72_Y50_N8
\instApp|rack[16]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[16]~73_combout\ = ((\instApp|Add10~32_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT16\ $ (!\instApp|rack[15]~72\)))) # (GND)
-- \instApp|rack[16]~74\ = CARRY((\instApp|Add10~32_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT16\) # (!\instApp|rack[15]~72\))) # (!\instApp|Add10~32_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT16\ & !\instApp|rack[15]~72\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~32_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT16\,
	datad => VCC,
	cin => \instApp|rack[15]~72\,
	combout => \instApp|rack[16]~73_combout\,
	cout => \instApp|rack[16]~74\);

-- Location: LCCOMB_X73_Y50_N12
\instApp|Add10~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~36_combout\ = ((\instApp|rack\(18) $ (\instApp|rack\(28) $ (\instApp|Add10~35\)))) # (GND)
-- \instApp|Add10~37\ = CARRY((\instApp|rack\(18) & ((!\instApp|Add10~35\) # (!\instApp|rack\(28)))) # (!\instApp|rack\(18) & (!\instApp|rack\(28) & !\instApp|Add10~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(18),
	datab => \instApp|rack\(28),
	datad => VCC,
	cin => \instApp|Add10~35\,
	combout => \instApp|Add10~36_combout\,
	cout => \instApp|Add10~37\);

-- Location: LCCOMB_X72_Y50_N14
\instApp|rack[19]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[19]~79_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ & ((\instApp|Add10~38_combout\ & (\instApp|rack[18]~78\ & VCC)) # (!\instApp|Add10~38_combout\ & (!\instApp|rack[18]~78\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ & ((\instApp|Add10~38_combout\ & (!\instApp|rack[18]~78\)) # (!\instApp|Add10~38_combout\ & ((\instApp|rack[18]~78\) # (GND)))))
-- \instApp|rack[19]~80\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ & (!\instApp|Add10~38_combout\ & !\instApp|rack[18]~78\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT19\ & ((!\instApp|rack[18]~78\) # (!\instApp|Add10~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT19\,
	datab => \instApp|Add10~38_combout\,
	datad => VCC,
	cin => \instApp|rack[18]~78\,
	combout => \instApp|rack[19]~79_combout\,
	cout => \instApp|rack[19]~80\);

-- Location: LCCOMB_X72_Y50_N16
\instApp|rack[20]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[20]~81_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT20\ $ (\instApp|Add10~40_combout\ $ (!\instApp|rack[19]~80\)))) # (GND)
-- \instApp|rack[20]~82\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT20\ & ((\instApp|Add10~40_combout\) # (!\instApp|rack[19]~80\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT20\ & (\instApp|Add10~40_combout\ & !\instApp|rack[19]~80\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT20\,
	datab => \instApp|Add10~40_combout\,
	datad => VCC,
	cin => \instApp|rack[19]~80\,
	combout => \instApp|rack[20]~81_combout\,
	cout => \instApp|rack[20]~82\);

-- Location: LCCOMB_X73_Y50_N26
\instApp|Add10~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~50_combout\ = (\instApp|rack\(25) & ((\instApp|rack\(35) & (!\instApp|Add10~49\)) # (!\instApp|rack\(35) & (\instApp|Add10~49\ & VCC)))) # (!\instApp|rack\(25) & ((\instApp|rack\(35) & ((\instApp|Add10~49\) # (GND))) # (!\instApp|rack\(35) 
-- & (!\instApp|Add10~49\))))
-- \instApp|Add10~51\ = CARRY((\instApp|rack\(25) & (\instApp|rack\(35) & !\instApp|Add10~49\)) # (!\instApp|rack\(25) & ((\instApp|rack\(35)) # (!\instApp|Add10~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(25),
	datab => \instApp|rack\(35),
	datad => VCC,
	cin => \instApp|Add10~49\,
	combout => \instApp|Add10~50_combout\,
	cout => \instApp|Add10~51\);

-- Location: FF_X72_Y49_N17
\instApp|rack[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[36]~113_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(36));

-- Location: LCCOMB_X73_Y50_N30
\instApp|Add10~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~54_combout\ = (\instApp|rack\(37) & ((\instApp|rack\(27) & (!\instApp|Add10~53\)) # (!\instApp|rack\(27) & ((\instApp|Add10~53\) # (GND))))) # (!\instApp|rack\(37) & ((\instApp|rack\(27) & (\instApp|Add10~53\ & VCC)) # (!\instApp|rack\(27) 
-- & (!\instApp|Add10~53\))))
-- \instApp|Add10~55\ = CARRY((\instApp|rack\(37) & ((!\instApp|Add10~53\) # (!\instApp|rack\(27)))) # (!\instApp|rack\(37) & (!\instApp|rack\(27) & !\instApp|Add10~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(37),
	datab => \instApp|rack\(27),
	datad => VCC,
	cin => \instApp|Add10~53\,
	combout => \instApp|Add10~54_combout\,
	cout => \instApp|Add10~55\);

-- Location: LCCOMB_X73_Y49_N2
\instApp|Add10~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~58_combout\ = (\instApp|rack\(29) & ((\instApp|rack\(39) & (!\instApp|Add10~57\)) # (!\instApp|rack\(39) & (\instApp|Add10~57\ & VCC)))) # (!\instApp|rack\(29) & ((\instApp|rack\(39) & ((\instApp|Add10~57\) # (GND))) # (!\instApp|rack\(39) 
-- & (!\instApp|Add10~57\))))
-- \instApp|Add10~59\ = CARRY((\instApp|rack\(29) & (\instApp|rack\(39) & !\instApp|Add10~57\)) # (!\instApp|rack\(29) & ((\instApp|rack\(39)) # (!\instApp|Add10~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(29),
	datab => \instApp|rack\(39),
	datad => VCC,
	cin => \instApp|Add10~57\,
	combout => \instApp|Add10~58_combout\,
	cout => \instApp|Add10~59\);

-- Location: LCCOMB_X73_Y49_N6
\instApp|Add10~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~62_combout\ = (\instApp|rack\(31) & (\instApp|Add10~61\ & VCC)) # (!\instApp|rack\(31) & (!\instApp|Add10~61\))
-- \instApp|Add10~63\ = CARRY((!\instApp|rack\(31) & !\instApp|Add10~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(31),
	datad => VCC,
	cin => \instApp|Add10~61\,
	combout => \instApp|Add10~62_combout\,
	cout => \instApp|Add10~63\);

-- Location: LCCOMB_X72_Y49_N8
\instApp|rack[32]~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[32]~105_combout\ = (\instApp|Add10~64_combout\ & (\instApp|rack[31]~104\ $ (GND))) # (!\instApp|Add10~64_combout\ & (!\instApp|rack[31]~104\ & VCC))
-- \instApp|rack[32]~106\ = CARRY((\instApp|Add10~64_combout\ & !\instApp|rack[31]~104\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~64_combout\,
	datad => VCC,
	cin => \instApp|rack[31]~104\,
	combout => \instApp|rack[32]~105_combout\,
	cout => \instApp|rack[32]~106\);

-- Location: FF_X70_Y52_N21
\instApp|lack[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[38]~116_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(38));

-- Location: FF_X70_Y54_N21
\instApp|lack[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[6]~52_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(6));

-- Location: FF_X70_Y54_N15
\instApp|lack[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[3]~46_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(3));

-- Location: FF_X70_Y54_N9
\instApp|lack[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[0]~40_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(0));

-- Location: LCCOMB_X69_Y54_N8
\instApp|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~0_combout\ = (\instApp|lack\(0) & ((GND) # (!\instApp|lack\(10)))) # (!\instApp|lack\(0) & (\instApp|lack\(10) $ (GND)))
-- \instApp|Add8~1\ = CARRY((\instApp|lack\(0)) # (!\instApp|lack\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(0),
	datab => \instApp|lack\(10),
	datad => VCC,
	combout => \instApp|Add8~0_combout\,
	cout => \instApp|Add8~1\);

-- Location: LCCOMB_X69_Y54_N10
\instApp|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~2_combout\ = (\instApp|lack\(11) & ((\instApp|lack\(1) & (!\instApp|Add8~1\)) # (!\instApp|lack\(1) & ((\instApp|Add8~1\) # (GND))))) # (!\instApp|lack\(11) & ((\instApp|lack\(1) & (\instApp|Add8~1\ & VCC)) # (!\instApp|lack\(1) & 
-- (!\instApp|Add8~1\))))
-- \instApp|Add8~3\ = CARRY((\instApp|lack\(11) & ((!\instApp|Add8~1\) # (!\instApp|lack\(1)))) # (!\instApp|lack\(11) & (!\instApp|lack\(1) & !\instApp|Add8~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(11),
	datab => \instApp|lack\(1),
	datad => VCC,
	cin => \instApp|Add8~1\,
	combout => \instApp|Add8~2_combout\,
	cout => \instApp|Add8~3\);

-- Location: LCCOMB_X69_Y54_N12
\instApp|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~4_combout\ = ((\instApp|lack\(12) $ (\instApp|lack\(2) $ (\instApp|Add8~3\)))) # (GND)
-- \instApp|Add8~5\ = CARRY((\instApp|lack\(12) & (\instApp|lack\(2) & !\instApp|Add8~3\)) # (!\instApp|lack\(12) & ((\instApp|lack\(2)) # (!\instApp|Add8~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(12),
	datab => \instApp|lack\(2),
	datad => VCC,
	cin => \instApp|Add8~3\,
	combout => \instApp|Add8~4_combout\,
	cout => \instApp|Add8~5\);

-- Location: LCCOMB_X69_Y54_N16
\instApp|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~8_combout\ = ((\instApp|lack\(14) $ (\instApp|lack\(4) $ (\instApp|Add8~7\)))) # (GND)
-- \instApp|Add8~9\ = CARRY((\instApp|lack\(14) & (\instApp|lack\(4) & !\instApp|Add8~7\)) # (!\instApp|lack\(14) & ((\instApp|lack\(4)) # (!\instApp|Add8~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(14),
	datab => \instApp|lack\(4),
	datad => VCC,
	cin => \instApp|Add8~7\,
	combout => \instApp|Add8~8_combout\,
	cout => \instApp|Add8~9\);

-- Location: LCCOMB_X69_Y54_N26
\instApp|Add8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~18_combout\ = (\instApp|lack\(19) & ((\instApp|lack\(9) & (!\instApp|Add8~17\)) # (!\instApp|lack\(9) & ((\instApp|Add8~17\) # (GND))))) # (!\instApp|lack\(19) & ((\instApp|lack\(9) & (\instApp|Add8~17\ & VCC)) # (!\instApp|lack\(9) & 
-- (!\instApp|Add8~17\))))
-- \instApp|Add8~19\ = CARRY((\instApp|lack\(19) & ((!\instApp|Add8~17\) # (!\instApp|lack\(9)))) # (!\instApp|lack\(19) & (!\instApp|lack\(9) & !\instApp|Add8~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(19),
	datab => \instApp|lack\(9),
	datad => VCC,
	cin => \instApp|Add8~17\,
	combout => \instApp|Add8~18_combout\,
	cout => \instApp|Add8~19\);

-- Location: LCCOMB_X69_Y54_N28
\instApp|Add8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~20_combout\ = ((\instApp|lack\(20) $ (\instApp|lack\(10) $ (\instApp|Add8~19\)))) # (GND)
-- \instApp|Add8~21\ = CARRY((\instApp|lack\(20) & (\instApp|lack\(10) & !\instApp|Add8~19\)) # (!\instApp|lack\(20) & ((\instApp|lack\(10)) # (!\instApp|Add8~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(20),
	datab => \instApp|lack\(10),
	datad => VCC,
	cin => \instApp|Add8~19\,
	combout => \instApp|Add8~20_combout\,
	cout => \instApp|Add8~21\);

-- Location: LCCOMB_X69_Y53_N0
\instApp|Add8~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~24_combout\ = ((\instApp|lack\(22) $ (\instApp|lack\(12) $ (\instApp|Add8~23\)))) # (GND)
-- \instApp|Add8~25\ = CARRY((\instApp|lack\(22) & (\instApp|lack\(12) & !\instApp|Add8~23\)) # (!\instApp|lack\(22) & ((\instApp|lack\(12)) # (!\instApp|Add8~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(22),
	datab => \instApp|lack\(12),
	datad => VCC,
	cin => \instApp|Add8~23\,
	combout => \instApp|Add8~24_combout\,
	cout => \instApp|Add8~25\);

-- Location: LCCOMB_X69_Y53_N2
\instApp|Add8~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~26_combout\ = (\instApp|lack\(13) & ((\instApp|lack\(23) & (!\instApp|Add8~25\)) # (!\instApp|lack\(23) & (\instApp|Add8~25\ & VCC)))) # (!\instApp|lack\(13) & ((\instApp|lack\(23) & ((\instApp|Add8~25\) # (GND))) # (!\instApp|lack\(23) & 
-- (!\instApp|Add8~25\))))
-- \instApp|Add8~27\ = CARRY((\instApp|lack\(13) & (\instApp|lack\(23) & !\instApp|Add8~25\)) # (!\instApp|lack\(13) & ((\instApp|lack\(23)) # (!\instApp|Add8~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(13),
	datab => \instApp|lack\(23),
	datad => VCC,
	cin => \instApp|Add8~25\,
	combout => \instApp|Add8~26_combout\,
	cout => \instApp|Add8~27\);

-- Location: LCCOMB_X69_Y53_N6
\instApp|Add8~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~30_combout\ = (\instApp|lack\(25) & ((\instApp|lack\(15) & (!\instApp|Add8~29\)) # (!\instApp|lack\(15) & ((\instApp|Add8~29\) # (GND))))) # (!\instApp|lack\(25) & ((\instApp|lack\(15) & (\instApp|Add8~29\ & VCC)) # (!\instApp|lack\(15) & 
-- (!\instApp|Add8~29\))))
-- \instApp|Add8~31\ = CARRY((\instApp|lack\(25) & ((!\instApp|Add8~29\) # (!\instApp|lack\(15)))) # (!\instApp|lack\(25) & (!\instApp|lack\(15) & !\instApp|Add8~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(25),
	datab => \instApp|lack\(15),
	datad => VCC,
	cin => \instApp|Add8~29\,
	combout => \instApp|Add8~30_combout\,
	cout => \instApp|Add8~31\);

-- Location: LCCOMB_X69_Y53_N14
\instApp|Add8~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~38_combout\ = (\instApp|lack\(29) & ((\instApp|lack\(19) & (!\instApp|Add8~37\)) # (!\instApp|lack\(19) & ((\instApp|Add8~37\) # (GND))))) # (!\instApp|lack\(29) & ((\instApp|lack\(19) & (\instApp|Add8~37\ & VCC)) # (!\instApp|lack\(19) & 
-- (!\instApp|Add8~37\))))
-- \instApp|Add8~39\ = CARRY((\instApp|lack\(29) & ((!\instApp|Add8~37\) # (!\instApp|lack\(19)))) # (!\instApp|lack\(29) & (!\instApp|lack\(19) & !\instApp|Add8~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(29),
	datab => \instApp|lack\(19),
	datad => VCC,
	cin => \instApp|Add8~37\,
	combout => \instApp|Add8~38_combout\,
	cout => \instApp|Add8~39\);

-- Location: LCCOMB_X69_Y53_N16
\instApp|Add8~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~40_combout\ = ((\instApp|lack\(30) $ (\instApp|lack\(20) $ (\instApp|Add8~39\)))) # (GND)
-- \instApp|Add8~41\ = CARRY((\instApp|lack\(30) & (\instApp|lack\(20) & !\instApp|Add8~39\)) # (!\instApp|lack\(30) & ((\instApp|lack\(20)) # (!\instApp|Add8~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(30),
	datab => \instApp|lack\(20),
	datad => VCC,
	cin => \instApp|Add8~39\,
	combout => \instApp|Add8~40_combout\,
	cout => \instApp|Add8~41\);

-- Location: LCCOMB_X69_Y53_N20
\instApp|Add8~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~44_combout\ = ((\instApp|lack\(22) $ (\instApp|lack\(32) $ (\instApp|Add8~43\)))) # (GND)
-- \instApp|Add8~45\ = CARRY((\instApp|lack\(22) & ((!\instApp|Add8~43\) # (!\instApp|lack\(32)))) # (!\instApp|lack\(22) & (!\instApp|lack\(32) & !\instApp|Add8~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(22),
	datab => \instApp|lack\(32),
	datad => VCC,
	cin => \instApp|Add8~43\,
	combout => \instApp|Add8~44_combout\,
	cout => \instApp|Add8~45\);

-- Location: LCCOMB_X69_Y53_N22
\instApp|Add8~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~46_combout\ = (\instApp|lack\(33) & ((\instApp|lack\(23) & (!\instApp|Add8~45\)) # (!\instApp|lack\(23) & ((\instApp|Add8~45\) # (GND))))) # (!\instApp|lack\(33) & ((\instApp|lack\(23) & (\instApp|Add8~45\ & VCC)) # (!\instApp|lack\(23) & 
-- (!\instApp|Add8~45\))))
-- \instApp|Add8~47\ = CARRY((\instApp|lack\(33) & ((!\instApp|Add8~45\) # (!\instApp|lack\(23)))) # (!\instApp|lack\(33) & (!\instApp|lack\(23) & !\instApp|Add8~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(33),
	datab => \instApp|lack\(23),
	datad => VCC,
	cin => \instApp|Add8~45\,
	combout => \instApp|Add8~46_combout\,
	cout => \instApp|Add8~47\);

-- Location: LCCOMB_X69_Y53_N28
\instApp|Add8~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~52_combout\ = ((\instApp|lack\(36) $ (\instApp|lack\(26) $ (\instApp|Add8~51\)))) # (GND)
-- \instApp|Add8~53\ = CARRY((\instApp|lack\(36) & (\instApp|lack\(26) & !\instApp|Add8~51\)) # (!\instApp|lack\(36) & ((\instApp|lack\(26)) # (!\instApp|Add8~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(36),
	datab => \instApp|lack\(26),
	datad => VCC,
	cin => \instApp|Add8~51\,
	combout => \instApp|Add8~52_combout\,
	cout => \instApp|Add8~53\);

-- Location: LCCOMB_X69_Y53_N30
\instApp|Add8~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~54_combout\ = (\instApp|lack\(27) & ((\instApp|lack\(37) & (!\instApp|Add8~53\)) # (!\instApp|lack\(37) & (\instApp|Add8~53\ & VCC)))) # (!\instApp|lack\(27) & ((\instApp|lack\(37) & ((\instApp|Add8~53\) # (GND))) # (!\instApp|lack\(37) & 
-- (!\instApp|Add8~53\))))
-- \instApp|Add8~55\ = CARRY((\instApp|lack\(27) & (\instApp|lack\(37) & !\instApp|Add8~53\)) # (!\instApp|lack\(27) & ((\instApp|lack\(37)) # (!\instApp|Add8~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(27),
	datab => \instApp|lack\(37),
	datad => VCC,
	cin => \instApp|Add8~53\,
	combout => \instApp|Add8~54_combout\,
	cout => \instApp|Add8~55\);

-- Location: LCCOMB_X69_Y52_N2
\instApp|Add8~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~58_combout\ = (\instApp|lack\(29) & ((\instApp|lack\(39) & (!\instApp|Add8~57\)) # (!\instApp|lack\(39) & (\instApp|Add8~57\ & VCC)))) # (!\instApp|lack\(29) & ((\instApp|lack\(39) & ((\instApp|Add8~57\) # (GND))) # (!\instApp|lack\(39) & 
-- (!\instApp|Add8~57\))))
-- \instApp|Add8~59\ = CARRY((\instApp|lack\(29) & (\instApp|lack\(39) & !\instApp|Add8~57\)) # (!\instApp|lack\(29) & ((\instApp|lack\(39)) # (!\instApp|Add8~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(29),
	datab => \instApp|lack\(39),
	datad => VCC,
	cin => \instApp|Add8~57\,
	combout => \instApp|Add8~58_combout\,
	cout => \instApp|Add8~59\);

-- Location: LCCOMB_X69_Y52_N8
\instApp|Add8~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~64_combout\ = (\instApp|lack\(32) & ((GND) # (!\instApp|Add8~63\))) # (!\instApp|lack\(32) & (\instApp|Add8~63\ $ (GND)))
-- \instApp|Add8~65\ = CARRY((\instApp|lack\(32)) # (!\instApp|Add8~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(32),
	datad => VCC,
	cin => \instApp|Add8~63\,
	combout => \instApp|Add8~64_combout\,
	cout => \instApp|Add8~65\);

-- Location: DSPOUT_X71_Y51_N2
\instApp|Mult0|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X67_Y47_N2
\instApp|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~0_combout\ = (\instApp|am\(5) & (\instApp|al\(4) $ (VCC))) # (!\instApp|am\(5) & (\instApp|al\(4) & VCC))
-- \instApp|Add4~1\ = CARRY((\instApp|am\(5) & \instApp|al\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(5),
	datab => \instApp|al\(4),
	datad => VCC,
	combout => \instApp|Add4~0_combout\,
	cout => \instApp|Add4~1\);

-- Location: LCCOMB_X70_Y54_N8
\instApp|lack[0]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[0]~40_combout\ = (\instApp|Add8~0_combout\ & (\instApp|Add6~2_combout\ $ (VCC))) # (!\instApp|Add8~0_combout\ & (\instApp|Add6~2_combout\ & VCC))
-- \instApp|lack[0]~41\ = CARRY((\instApp|Add8~0_combout\ & \instApp|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~0_combout\,
	datab => \instApp|Add6~2_combout\,
	datad => VCC,
	combout => \instApp|lack[0]~40_combout\,
	cout => \instApp|lack[0]~41\);

-- Location: LCCOMB_X70_Y54_N14
\instApp|lack[3]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[3]~46_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ & ((\instApp|Add8~6_combout\ & (\instApp|lack[2]~45\ & VCC)) # (!\instApp|Add8~6_combout\ & (!\instApp|lack[2]~45\)))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ & 
-- ((\instApp|Add8~6_combout\ & (!\instApp|lack[2]~45\)) # (!\instApp|Add8~6_combout\ & ((\instApp|lack[2]~45\) # (GND)))))
-- \instApp|lack[3]~47\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ & (!\instApp|Add8~6_combout\ & !\instApp|lack[2]~45\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT3\ & ((!\instApp|lack[2]~45\) # (!\instApp|Add8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datab => \instApp|Add8~6_combout\,
	datad => VCC,
	cin => \instApp|lack[2]~45\,
	combout => \instApp|lack[3]~46_combout\,
	cout => \instApp|lack[3]~47\);

-- Location: LCCOMB_X70_Y54_N20
\instApp|lack[6]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[6]~52_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ $ (\instApp|Add8~12_combout\ $ (!\instApp|lack[5]~51\)))) # (GND)
-- \instApp|lack[6]~53\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ & ((\instApp|Add8~12_combout\) # (!\instApp|lack[5]~51\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT6\ & (\instApp|Add8~12_combout\ & !\instApp|lack[5]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \instApp|Add8~12_combout\,
	datad => VCC,
	cin => \instApp|lack[5]~51\,
	combout => \instApp|lack[6]~52_combout\,
	cout => \instApp|lack[6]~53\);

-- Location: LCCOMB_X70_Y53_N4
\instApp|lack[14]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[14]~68_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT14\ $ (\instApp|Add8~28_combout\ $ (!\instApp|lack[13]~67\)))) # (GND)
-- \instApp|lack[14]~69\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT14\ & ((\instApp|Add8~28_combout\) # (!\instApp|lack[13]~67\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT14\ & (\instApp|Add8~28_combout\ & !\instApp|lack[13]~67\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datab => \instApp|Add8~28_combout\,
	datad => VCC,
	cin => \instApp|lack[13]~67\,
	combout => \instApp|lack[14]~68_combout\,
	cout => \instApp|lack[14]~69\);

-- Location: LCCOMB_X70_Y53_N12
\instApp|lack[18]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[18]~76_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT18\ $ (\instApp|Add8~36_combout\ $ (!\instApp|lack[17]~75\)))) # (GND)
-- \instApp|lack[18]~77\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT18\ & ((\instApp|Add8~36_combout\) # (!\instApp|lack[17]~75\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT18\ & (\instApp|Add8~36_combout\ & !\instApp|lack[17]~75\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT18\,
	datab => \instApp|Add8~36_combout\,
	datad => VCC,
	cin => \instApp|lack[17]~75\,
	combout => \instApp|lack[18]~76_combout\,
	cout => \instApp|lack[18]~77\);

-- Location: LCCOMB_X70_Y52_N4
\instApp|lack[30]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[30]~100_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT30\ $ (\instApp|Add8~60_combout\ $ (!\instApp|lack[29]~99\)))) # (GND)
-- \instApp|lack[30]~101\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT30\ & ((\instApp|Add8~60_combout\) # (!\instApp|lack[29]~99\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT30\ & (\instApp|Add8~60_combout\ & !\instApp|lack[29]~99\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT30\,
	datab => \instApp|Add8~60_combout\,
	datad => VCC,
	cin => \instApp|lack[29]~99\,
	combout => \instApp|lack[30]~100_combout\,
	cout => \instApp|lack[30]~101\);

-- Location: LCCOMB_X69_Y52_N10
\instApp|Add8~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~66_combout\ = (\instApp|lack\(33) & (\instApp|Add8~65\ & VCC)) # (!\instApp|lack\(33) & (!\instApp|Add8~65\))
-- \instApp|Add8~67\ = CARRY((!\instApp|lack\(33) & !\instApp|Add8~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(33),
	datad => VCC,
	cin => \instApp|Add8~65\,
	combout => \instApp|Add8~66_combout\,
	cout => \instApp|Add8~67\);

-- Location: LCCOMB_X69_Y52_N12
\instApp|Add8~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~68_combout\ = (\instApp|lack\(34) & ((GND) # (!\instApp|Add8~67\))) # (!\instApp|lack\(34) & (\instApp|Add8~67\ $ (GND)))
-- \instApp|Add8~69\ = CARRY((\instApp|lack\(34)) # (!\instApp|Add8~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(34),
	datad => VCC,
	cin => \instApp|Add8~67\,
	combout => \instApp|Add8~68_combout\,
	cout => \instApp|Add8~69\);

-- Location: LCCOMB_X70_Y52_N12
\instApp|lack[34]~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[34]~108_combout\ = (\instApp|Add8~68_combout\ & (\instApp|lack[33]~107\ $ (GND))) # (!\instApp|Add8~68_combout\ & (!\instApp|lack[33]~107\ & VCC))
-- \instApp|lack[34]~109\ = CARRY((\instApp|Add8~68_combout\ & !\instApp|lack[33]~107\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~68_combout\,
	datad => VCC,
	cin => \instApp|lack[33]~107\,
	combout => \instApp|lack[34]~108_combout\,
	cout => \instApp|lack[34]~109\);

-- Location: LCCOMB_X67_Y47_N4
\instApp|Add4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~3_combout\ = (\instApp|am\(6) & ((\instApp|al\(5) & (\instApp|Add4~1\ & VCC)) # (!\instApp|al\(5) & (!\instApp|Add4~1\)))) # (!\instApp|am\(6) & ((\instApp|al\(5) & (!\instApp|Add4~1\)) # (!\instApp|al\(5) & ((\instApp|Add4~1\) # (GND)))))
-- \instApp|Add4~4\ = CARRY((\instApp|am\(6) & (!\instApp|al\(5) & !\instApp|Add4~1\)) # (!\instApp|am\(6) & ((!\instApp|Add4~1\) # (!\instApp|al\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(6),
	datab => \instApp|al\(5),
	datad => VCC,
	cin => \instApp|Add4~1\,
	combout => \instApp|Add4~3_combout\,
	cout => \instApp|Add4~4\);

-- Location: LCCOMB_X67_Y47_N6
\instApp|Add4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~5_combout\ = ((\instApp|al\(6) $ (\instApp|am\(7) $ (!\instApp|Add4~4\)))) # (GND)
-- \instApp|Add4~6\ = CARRY((\instApp|al\(6) & ((\instApp|am\(7)) # (!\instApp|Add4~4\))) # (!\instApp|al\(6) & (\instApp|am\(7) & !\instApp|Add4~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(6),
	datab => \instApp|am\(7),
	datad => VCC,
	cin => \instApp|Add4~4\,
	combout => \instApp|Add4~5_combout\,
	cout => \instApp|Add4~6\);

-- Location: LCCOMB_X67_Y47_N10
\instApp|Add4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~9_combout\ = ((\instApp|al\(8) $ (\instApp|am\(9) $ (!\instApp|Add4~8\)))) # (GND)
-- \instApp|Add4~10\ = CARRY((\instApp|al\(8) & ((\instApp|am\(9)) # (!\instApp|Add4~8\))) # (!\instApp|al\(8) & (\instApp|am\(9) & !\instApp|Add4~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(8),
	datab => \instApp|am\(9),
	datad => VCC,
	cin => \instApp|Add4~8\,
	combout => \instApp|Add4~9_combout\,
	cout => \instApp|Add4~10\);

-- Location: LCCOMB_X67_Y47_N16
\instApp|Add4~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~15_combout\ = (\instApp|am\(12) & ((\instApp|al\(11) & (\instApp|Add4~14\ & VCC)) # (!\instApp|al\(11) & (!\instApp|Add4~14\)))) # (!\instApp|am\(12) & ((\instApp|al\(11) & (!\instApp|Add4~14\)) # (!\instApp|al\(11) & ((\instApp|Add4~14\) # 
-- (GND)))))
-- \instApp|Add4~16\ = CARRY((\instApp|am\(12) & (!\instApp|al\(11) & !\instApp|Add4~14\)) # (!\instApp|am\(12) & ((!\instApp|Add4~14\) # (!\instApp|al\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(12),
	datab => \instApp|al\(11),
	datad => VCC,
	cin => \instApp|Add4~14\,
	combout => \instApp|Add4~15_combout\,
	cout => \instApp|Add4~16\);

-- Location: LCCOMB_X67_Y47_N18
\instApp|Add4~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~17_combout\ = ((\instApp|am\(13) $ (\instApp|al\(12) $ (!\instApp|Add4~16\)))) # (GND)
-- \instApp|Add4~18\ = CARRY((\instApp|am\(13) & ((\instApp|al\(12)) # (!\instApp|Add4~16\))) # (!\instApp|am\(13) & (\instApp|al\(12) & !\instApp|Add4~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(13),
	datab => \instApp|al\(12),
	datad => VCC,
	cin => \instApp|Add4~16\,
	combout => \instApp|Add4~17_combout\,
	cout => \instApp|Add4~18\);

-- Location: LCCOMB_X67_Y47_N20
\instApp|Add4~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~19_combout\ = (\instApp|am\(14) & ((\instApp|al\(13) & (\instApp|Add4~18\ & VCC)) # (!\instApp|al\(13) & (!\instApp|Add4~18\)))) # (!\instApp|am\(14) & ((\instApp|al\(13) & (!\instApp|Add4~18\)) # (!\instApp|al\(13) & ((\instApp|Add4~18\) # 
-- (GND)))))
-- \instApp|Add4~20\ = CARRY((\instApp|am\(14) & (!\instApp|al\(13) & !\instApp|Add4~18\)) # (!\instApp|am\(14) & ((!\instApp|Add4~18\) # (!\instApp|al\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(14),
	datab => \instApp|al\(13),
	datad => VCC,
	cin => \instApp|Add4~18\,
	combout => \instApp|Add4~19_combout\,
	cout => \instApp|Add4~20\);

-- Location: LCCOMB_X68_Y51_N14
\instSndDrv|inst4|BitCnt_temp[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|BitCnt_temp[0]~5_combout\ = \instSndDrv|inst4|BitCnt_temp\(0) $ (VCC)
-- \instSndDrv|inst4|BitCnt_temp[0]~6\ = CARRY(\instSndDrv|inst4|BitCnt_temp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst4|BitCnt_temp\(0),
	datad => VCC,
	combout => \instSndDrv|inst4|BitCnt_temp[0]~5_combout\,
	cout => \instSndDrv|inst4|BitCnt_temp[0]~6\);

-- Location: LCCOMB_X68_Y51_N16
\instSndDrv|inst4|BitCnt_temp[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|BitCnt_temp[1]~7_combout\ = (\instSndDrv|inst4|BitCnt_temp\(1) & (!\instSndDrv|inst4|BitCnt_temp[0]~6\)) # (!\instSndDrv|inst4|BitCnt_temp\(1) & ((\instSndDrv|inst4|BitCnt_temp[0]~6\) # (GND)))
-- \instSndDrv|inst4|BitCnt_temp[1]~8\ = CARRY((!\instSndDrv|inst4|BitCnt_temp[0]~6\) # (!\instSndDrv|inst4|BitCnt_temp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst4|BitCnt_temp\(1),
	datad => VCC,
	cin => \instSndDrv|inst4|BitCnt_temp[0]~6\,
	combout => \instSndDrv|inst4|BitCnt_temp[1]~7_combout\,
	cout => \instSndDrv|inst4|BitCnt_temp[1]~8\);

-- Location: LCCOMB_X68_Y51_N18
\instSndDrv|inst4|BitCnt_temp[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|BitCnt_temp[2]~9_combout\ = (\instSndDrv|inst4|BitCnt_temp\(2) & (\instSndDrv|inst4|BitCnt_temp[1]~8\ $ (GND))) # (!\instSndDrv|inst4|BitCnt_temp\(2) & (!\instSndDrv|inst4|BitCnt_temp[1]~8\ & VCC))
-- \instSndDrv|inst4|BitCnt_temp[2]~10\ = CARRY((\instSndDrv|inst4|BitCnt_temp\(2) & !\instSndDrv|inst4|BitCnt_temp[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst4|BitCnt_temp\(2),
	datad => VCC,
	cin => \instSndDrv|inst4|BitCnt_temp[1]~8\,
	combout => \instSndDrv|inst4|BitCnt_temp[2]~9_combout\,
	cout => \instSndDrv|inst4|BitCnt_temp[2]~10\);

-- Location: LCCOMB_X68_Y51_N20
\instSndDrv|inst4|BitCnt_temp[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|BitCnt_temp[3]~11_combout\ = (\instSndDrv|inst4|BitCnt_temp\(3) & (!\instSndDrv|inst4|BitCnt_temp[2]~10\)) # (!\instSndDrv|inst4|BitCnt_temp\(3) & ((\instSndDrv|inst4|BitCnt_temp[2]~10\) # (GND)))
-- \instSndDrv|inst4|BitCnt_temp[3]~12\ = CARRY((!\instSndDrv|inst4|BitCnt_temp[2]~10\) # (!\instSndDrv|inst4|BitCnt_temp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst4|BitCnt_temp\(3),
	datad => VCC,
	cin => \instSndDrv|inst4|BitCnt_temp[2]~10\,
	combout => \instSndDrv|inst4|BitCnt_temp[3]~11_combout\,
	cout => \instSndDrv|inst4|BitCnt_temp[3]~12\);

-- Location: LCCOMB_X68_Y51_N22
\instSndDrv|inst4|BitCnt_temp[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|BitCnt_temp[4]~13_combout\ = \instSndDrv|inst4|BitCnt_temp\(4) $ (!\instSndDrv|inst4|BitCnt_temp[3]~12\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|BitCnt_temp\(4),
	cin => \instSndDrv|inst4|BitCnt_temp[3]~12\,
	combout => \instSndDrv|inst4|BitCnt_temp[4]~13_combout\);

-- Location: LCCOMB_X67_Y48_N4
\instApp|Add5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~3_combout\ = (\instApp|am\(6) & ((\instApp|ar\(5) & (\instApp|Add5~1\ & VCC)) # (!\instApp|ar\(5) & (!\instApp|Add5~1\)))) # (!\instApp|am\(6) & ((\instApp|ar\(5) & (!\instApp|Add5~1\)) # (!\instApp|ar\(5) & ((\instApp|Add5~1\) # (GND)))))
-- \instApp|Add5~4\ = CARRY((\instApp|am\(6) & (!\instApp|ar\(5) & !\instApp|Add5~1\)) # (!\instApp|am\(6) & ((!\instApp|Add5~1\) # (!\instApp|ar\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(6),
	datab => \instApp|ar\(5),
	datad => VCC,
	cin => \instApp|Add5~1\,
	combout => \instApp|Add5~3_combout\,
	cout => \instApp|Add5~4\);

-- Location: LCCOMB_X67_Y48_N6
\instApp|Add5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~5_combout\ = ((\instApp|ar\(6) $ (\instApp|am\(7) $ (!\instApp|Add5~4\)))) # (GND)
-- \instApp|Add5~6\ = CARRY((\instApp|ar\(6) & ((\instApp|am\(7)) # (!\instApp|Add5~4\))) # (!\instApp|ar\(6) & (\instApp|am\(7) & !\instApp|Add5~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(6),
	datab => \instApp|am\(7),
	datad => VCC,
	cin => \instApp|Add5~4\,
	combout => \instApp|Add5~5_combout\,
	cout => \instApp|Add5~6\);

-- Location: LCCOMB_X67_Y48_N10
\instApp|Add5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~9_combout\ = ((\instApp|ar\(8) $ (\instApp|am\(9) $ (!\instApp|Add5~8\)))) # (GND)
-- \instApp|Add5~10\ = CARRY((\instApp|ar\(8) & ((\instApp|am\(9)) # (!\instApp|Add5~8\))) # (!\instApp|ar\(8) & (\instApp|am\(9) & !\instApp|Add5~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(8),
	datab => \instApp|am\(9),
	datad => VCC,
	cin => \instApp|Add5~8\,
	combout => \instApp|Add5~9_combout\,
	cout => \instApp|Add5~10\);

-- Location: LCCOMB_X67_Y48_N16
\instApp|Add5~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~15_combout\ = (\instApp|am\(12) & ((\instApp|ar\(11) & (\instApp|Add5~14\ & VCC)) # (!\instApp|ar\(11) & (!\instApp|Add5~14\)))) # (!\instApp|am\(12) & ((\instApp|ar\(11) & (!\instApp|Add5~14\)) # (!\instApp|ar\(11) & ((\instApp|Add5~14\) # 
-- (GND)))))
-- \instApp|Add5~16\ = CARRY((\instApp|am\(12) & (!\instApp|ar\(11) & !\instApp|Add5~14\)) # (!\instApp|am\(12) & ((!\instApp|Add5~14\) # (!\instApp|ar\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(12),
	datab => \instApp|ar\(11),
	datad => VCC,
	cin => \instApp|Add5~14\,
	combout => \instApp|Add5~15_combout\,
	cout => \instApp|Add5~16\);

-- Location: LCCOMB_X67_Y48_N18
\instApp|Add5~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~17_combout\ = ((\instApp|am\(13) $ (\instApp|ar\(12) $ (!\instApp|Add5~16\)))) # (GND)
-- \instApp|Add5~18\ = CARRY((\instApp|am\(13) & ((\instApp|ar\(12)) # (!\instApp|Add5~16\))) # (!\instApp|am\(13) & (\instApp|ar\(12) & !\instApp|Add5~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(13),
	datab => \instApp|ar\(12),
	datad => VCC,
	cin => \instApp|Add5~16\,
	combout => \instApp|Add5~17_combout\,
	cout => \instApp|Add5~18\);

-- Location: LCCOMB_X67_Y48_N20
\instApp|Add5~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~19_combout\ = (\instApp|am\(14) & ((\instApp|ar\(13) & (\instApp|Add5~18\ & VCC)) # (!\instApp|ar\(13) & (!\instApp|Add5~18\)))) # (!\instApp|am\(14) & ((\instApp|ar\(13) & (!\instApp|Add5~18\)) # (!\instApp|ar\(13) & ((\instApp|Add5~18\) # 
-- (GND)))))
-- \instApp|Add5~20\ = CARRY((\instApp|am\(14) & (!\instApp|ar\(13) & !\instApp|Add5~18\)) # (!\instApp|am\(14) & ((!\instApp|Add5~18\) # (!\instApp|ar\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(14),
	datab => \instApp|ar\(13),
	datad => VCC,
	cin => \instApp|Add5~18\,
	combout => \instApp|Add5~19_combout\,
	cout => \instApp|Add5~20\);

-- Location: LCCOMB_X67_Y48_N22
\instApp|Add5~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~21_combout\ = ((\instApp|am\(15) $ (\instApp|ar\(14) $ (!\instApp|Add5~20\)))) # (GND)
-- \instApp|Add5~22\ = CARRY((\instApp|am\(15) & ((\instApp|ar\(14)) # (!\instApp|Add5~20\))) # (!\instApp|am\(15) & (\instApp|ar\(14) & !\instApp|Add5~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(15),
	datab => \instApp|ar\(14),
	datad => VCC,
	cin => \instApp|Add5~20\,
	combout => \instApp|Add5~21_combout\,
	cout => \instApp|Add5~22\);

-- Location: FF_X48_Y47_N7
\instApp|psac_inst|Res_2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[2]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(2));

-- Location: FF_X48_Y47_N5
\instApp|psac_inst|Res_2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(1));

-- Location: LCCOMB_X58_Y47_N8
\instApp|psac_inst|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~6_combout\ = (\instApp|psac_inst|Res_2\(4) & ((\instApp|psac_inst|Add2~5_cout\) # (GND))) # (!\instApp|psac_inst|Res_2\(4) & (!\instApp|psac_inst|Add2~5_cout\))
-- \instApp|psac_inst|Add2~7\ = CARRY((\instApp|psac_inst|Res_2\(4)) # (!\instApp|psac_inst|Add2~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(4),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~5_cout\,
	combout => \instApp|psac_inst|Add2~6_combout\,
	cout => \instApp|psac_inst|Add2~7\);

-- Location: LCCOMB_X58_Y47_N10
\instApp|psac_inst|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~8_combout\ = (\instApp|psac_inst|Res_2\(5) & (!\instApp|psac_inst|Add2~7\ & VCC)) # (!\instApp|psac_inst|Res_2\(5) & (\instApp|psac_inst|Add2~7\ $ (GND)))
-- \instApp|psac_inst|Add2~9\ = CARRY((!\instApp|psac_inst|Res_2\(5) & !\instApp|psac_inst|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(5),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~7\,
	combout => \instApp|psac_inst|Add2~8_combout\,
	cout => \instApp|psac_inst|Add2~9\);

-- Location: LCCOMB_X73_Y49_N16
\instApp|Add10~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~72_combout\ = (\instApp|rack\(36) & ((GND) # (!\instApp|Add10~71\))) # (!\instApp|rack\(36) & (\instApp|Add10~71\ $ (GND)))
-- \instApp|Add10~73\ = CARRY((\instApp|rack\(36)) # (!\instApp|Add10~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(36),
	datad => VCC,
	cin => \instApp|Add10~71\,
	combout => \instApp|Add10~72_combout\,
	cout => \instApp|Add10~73\);

-- Location: LCCOMB_X72_Y49_N16
\instApp|rack[36]~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[36]~113_combout\ = (\instApp|Add10~72_combout\ & (\instApp|rack[35]~112\ $ (GND))) # (!\instApp|Add10~72_combout\ & (!\instApp|rack[35]~112\ & VCC))
-- \instApp|rack[36]~114\ = CARRY((\instApp|Add10~72_combout\ & !\instApp|rack[35]~112\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~72_combout\,
	datad => VCC,
	cin => \instApp|rack[35]~112\,
	combout => \instApp|rack[36]~113_combout\,
	cout => \instApp|rack[36]~114\);

-- Location: LCCOMB_X73_Y49_N20
\instApp|Add10~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~76_combout\ = (\instApp|rack\(38) & ((GND) # (!\instApp|Add10~75\))) # (!\instApp|rack\(38) & (\instApp|Add10~75\ $ (GND)))
-- \instApp|Add10~77\ = CARRY((\instApp|rack\(38)) # (!\instApp|Add10~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(38),
	datad => VCC,
	cin => \instApp|Add10~75\,
	combout => \instApp|Add10~76_combout\,
	cout => \instApp|Add10~77\);

-- Location: LCCOMB_X69_Y52_N14
\instApp|Add8~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~70_combout\ = (\instApp|lack\(35) & (\instApp|Add8~69\ & VCC)) # (!\instApp|lack\(35) & (!\instApp|Add8~69\))
-- \instApp|Add8~71\ = CARRY((!\instApp|lack\(35) & !\instApp|Add8~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(35),
	datad => VCC,
	cin => \instApp|Add8~69\,
	combout => \instApp|Add8~70_combout\,
	cout => \instApp|Add8~71\);

-- Location: LCCOMB_X69_Y52_N16
\instApp|Add8~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~72_combout\ = (\instApp|lack\(36) & ((GND) # (!\instApp|Add8~71\))) # (!\instApp|lack\(36) & (\instApp|Add8~71\ $ (GND)))
-- \instApp|Add8~73\ = CARRY((\instApp|lack\(36)) # (!\instApp|Add8~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(36),
	datad => VCC,
	cin => \instApp|Add8~71\,
	combout => \instApp|Add8~72_combout\,
	cout => \instApp|Add8~73\);

-- Location: LCCOMB_X70_Y52_N20
\instApp|lack[38]~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[38]~116_combout\ = (\instApp|Add8~76_combout\ & (\instApp|lack[37]~115\ $ (GND))) # (!\instApp|Add8~76_combout\ & (!\instApp|lack[37]~115\ & VCC))
-- \instApp|lack[38]~117\ = CARRY((\instApp|Add8~76_combout\ & !\instApp|lack[37]~115\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add8~76_combout\,
	datad => VCC,
	cin => \instApp|lack[37]~115\,
	combout => \instApp|lack[38]~116_combout\,
	cout => \instApp|lack[38]~117\);

-- Location: LCCOMB_X58_Y47_N12
\instApp|psac_inst|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~12_combout\ = (\instApp|psac_inst|Res_2\(6) & ((\instApp|psac_inst|Add2~9\) # (GND))) # (!\instApp|psac_inst|Res_2\(6) & (!\instApp|psac_inst|Add2~9\))
-- \instApp|psac_inst|Add2~13\ = CARRY((\instApp|psac_inst|Res_2\(6)) # (!\instApp|psac_inst|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(6),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~9\,
	combout => \instApp|psac_inst|Add2~12_combout\,
	cout => \instApp|psac_inst|Add2~13\);

-- Location: LCCOMB_X58_Y47_N14
\instApp|psac_inst|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~14_combout\ = (\instApp|psac_inst|Res_2\(7) & (!\instApp|psac_inst|Add2~13\ & VCC)) # (!\instApp|psac_inst|Res_2\(7) & (\instApp|psac_inst|Add2~13\ $ (GND)))
-- \instApp|psac_inst|Add2~15\ = CARRY((!\instApp|psac_inst|Res_2\(7) & !\instApp|psac_inst|Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(7),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~13\,
	combout => \instApp|psac_inst|Add2~14_combout\,
	cout => \instApp|psac_inst|Add2~15\);

-- Location: LCCOMB_X58_Y47_N16
\instApp|psac_inst|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~16_combout\ = (\instApp|psac_inst|Res_2\(8) & ((\instApp|psac_inst|Add2~15\) # (GND))) # (!\instApp|psac_inst|Res_2\(8) & (!\instApp|psac_inst|Add2~15\))
-- \instApp|psac_inst|Add2~17\ = CARRY((\instApp|psac_inst|Res_2\(8)) # (!\instApp|psac_inst|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(8),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~15\,
	combout => \instApp|psac_inst|Add2~16_combout\,
	cout => \instApp|psac_inst|Add2~17\);

-- Location: LCCOMB_X58_Y47_N26
\instApp|psac_inst|Add2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~26_combout\ = (\instApp|psac_inst|Res_2\(13) & (!\instApp|psac_inst|Add2~25\ & VCC)) # (!\instApp|psac_inst|Res_2\(13) & (\instApp|psac_inst|Add2~25\ $ (GND)))
-- \instApp|psac_inst|Add2~27\ = CARRY((!\instApp|psac_inst|Res_2\(13) & !\instApp|psac_inst|Add2~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(13),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~25\,
	combout => \instApp|psac_inst|Add2~26_combout\,
	cout => \instApp|psac_inst|Add2~27\);

-- Location: DSPOUT_X44_Y47_N2
\instApp|psac_inst|Mult0|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|psac_inst|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: M9K_X51_Y47_N0
\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"00082BFF600087BFD90008C7FA9000917F64000967F0C0009B3EA1000A03E210",
	mem_init0 => X"00A4FD8F000A9FCE9000AEBC30000B37B63000B83A84000BCF992000C1B88D000C63775000CAF64B000CF750F000D3F3C0000D87260000DCB0EE000E12F6B000E56DD7000E9AC31000EDEA7B000F1E8B5000F5E6DE000F9E4F8000FDE30200181A0FC001855EE800188DCC50018C9A940019018550019356080019693AE00199D1470019D0ED3001A00C54001A309C8001A5C732001A88490001AB41E30012DFF2D001307C6D00132B9A300134F6D100136F3F600138F1130013AEE280013CAB370013E283E0013FE54000141223C001429F32001439C2400144D91100145D5FB0014692E1001474FC400147CCA500148498400148C66100149033D001490019",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Sound.Sound0.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "Application:instApp|PSAC:psac_inst|POLY_ROM:rom|altsyncram:Mux24_rtl_0|altsyncram_37v:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 25,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 6,
	port_b_data_width => 36,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X48_Y47_N4
\instApp|psac_inst|Res_2[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[1]~19_combout\ = ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\ $ (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\ $ (!\instApp|psac_inst|Res_2[0]~18\)))) # (GND)
-- \instApp|psac_inst|Res_2[1]~20\ = CARRY((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\) # (!\instApp|psac_inst|Res_2[0]~18\))) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\ & (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\ & !\instApp|psac_inst|Res_2[0]~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a1\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[0]~18\,
	combout => \instApp|psac_inst|Res_2[1]~19_combout\,
	cout => \instApp|psac_inst|Res_2[1]~20\);

-- Location: LCCOMB_X48_Y47_N6
\instApp|psac_inst|Res_2[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[2]~21_combout\ = (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ & (\instApp|psac_inst|Res_2[1]~20\ & VCC)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ & (!\instApp|psac_inst|Res_2[1]~20\)))) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ & 
-- (!\instApp|psac_inst|Res_2[1]~20\)) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ & ((\instApp|psac_inst|Res_2[1]~20\) # (GND)))))
-- \instApp|psac_inst|Res_2[2]~22\ = CARRY((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ & (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\ & !\instApp|psac_inst|Res_2[1]~20\)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\ & ((!\instApp|psac_inst|Res_2[1]~20\) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a2\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[1]~20\,
	combout => \instApp|psac_inst|Res_2[2]~21_combout\,
	cout => \instApp|psac_inst|Res_2[2]~22\);

-- Location: FF_X52_Y48_N27
\instApp|xm[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[14]~33_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(14));

-- Location: FF_X52_Y48_N23
\instApp|xm[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[12]~29_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(12));

-- Location: FF_X49_Y48_N27
\instApp|xl[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[13]~38_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(13));

-- Location: FF_X52_Y48_N11
\instApp|xm[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[6]~17_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(6));

-- Location: LCCOMB_X52_Y48_N10
\instApp|xm[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[6]~17_combout\ = (\instApp|xm\(6) & (!\instApp|xm[5]~16\)) # (!\instApp|xm\(6) & ((\instApp|xm[5]~16\) # (GND)))
-- \instApp|xm[6]~18\ = CARRY((!\instApp|xm[5]~16\) # (!\instApp|xm\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(6),
	datad => VCC,
	cin => \instApp|xm[5]~16\,
	combout => \instApp|xm[6]~17_combout\,
	cout => \instApp|xm[6]~18\);

-- Location: FF_X49_Y48_N11
\instApp|xl[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[5]~22_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(5));

-- Location: LCCOMB_X49_Y48_N10
\instApp|xl[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[5]~22_combout\ = (\instApp|xl\(5) & ((GND) # (!\instApp|xl[4]~21\))) # (!\instApp|xl\(5) & (\instApp|xl[4]~21\ $ (GND)))
-- \instApp|xl[5]~23\ = CARRY((\instApp|xl\(5)) # (!\instApp|xl[4]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(5),
	datad => VCC,
	cin => \instApp|xl[4]~21\,
	combout => \instApp|xl[5]~22_combout\,
	cout => \instApp|xl[5]~23\);

-- Location: LCCOMB_X52_Y48_N22
\instApp|xm[12]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[12]~29_combout\ = (\instApp|xm\(12) & (!\instApp|xm[11]~28\)) # (!\instApp|xm\(12) & ((\instApp|xm[11]~28\) # (GND)))
-- \instApp|xm[12]~30\ = CARRY((!\instApp|xm[11]~28\) # (!\instApp|xm\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(12),
	datad => VCC,
	cin => \instApp|xm[11]~28\,
	combout => \instApp|xm[12]~29_combout\,
	cout => \instApp|xm[12]~30\);

-- Location: LCCOMB_X52_Y48_N26
\instApp|xm[14]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[14]~33_combout\ = (\instApp|xm\(14) & (!\instApp|xm[13]~32\)) # (!\instApp|xm\(14) & ((\instApp|xm[13]~32\) # (GND)))
-- \instApp|xm[14]~34\ = CARRY((!\instApp|xm[13]~32\) # (!\instApp|xm\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(14),
	datad => VCC,
	cin => \instApp|xm[13]~32\,
	combout => \instApp|xm[14]~33_combout\,
	cout => \instApp|xm[14]~34\);

-- Location: LCCOMB_X49_Y48_N26
\instApp|xl[13]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[13]~38_combout\ = (\instApp|xl\(13) & (\instApp|xl[12]~37\ $ (GND))) # (!\instApp|xl\(13) & (!\instApp|xl[12]~37\ & VCC))
-- \instApp|xl[13]~39\ = CARRY((\instApp|xl\(13) & !\instApp|xl[12]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(13),
	datad => VCC,
	cin => \instApp|xl[12]~37\,
	combout => \instApp|xl[13]~38_combout\,
	cout => \instApp|xl[13]~39\);

-- Location: FF_X69_Y51_N1
\instSndDrv|inst_left|TXReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg[0]~feeder_combout\,
	asdata => \instSndDrv|inst_left|TXReg~19_combout\,
	clrn => \rstn~input_o\,
	sload => \instSndDrv|inst4|ALT_INV_lrsel~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(0));

-- Location: FF_X68_Y50_N1
\instSndDrv|inst_right|TXReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg[0]~0_combout\,
	asdata => \instSndDrv|inst_right|TXReg~19_combout\,
	clrn => \rstn~input_o\,
	sload => \instSndDrv|inst4|lrsel~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(0));

-- Location: LCCOMB_X69_Y51_N2
\instSndDrv|inst_left|TXReg[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg[0]~0_combout\ = (\instSndDrv|inst_right|TX~3_combout\ & (\instSndDrv|inst_left|TXReg\(0))) # (!\instSndDrv|inst_right|TX~3_combout\ & ((\instApp|LDAC\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst_left|TXReg\(0),
	datac => \instSndDrv|inst_right|TX~3_combout\,
	datad => \instApp|LDAC\(0),
	combout => \instSndDrv|inst_left|TXReg[0]~0_combout\);

-- Location: LCCOMB_X68_Y50_N0
\instSndDrv|inst_right|TXReg[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg[0]~0_combout\ = (\instSndDrv|inst_right|TX~3_combout\ & (\instSndDrv|inst_right|TXReg\(0))) # (!\instSndDrv|inst_right|TX~3_combout\ & ((\instApp|RDAC\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst_right|TX~3_combout\,
	datac => \instSndDrv|inst_right|TXReg\(0),
	datad => \instApp|RDAC\(0),
	combout => \instSndDrv|inst_right|TXReg[0]~0_combout\);

-- Location: FF_X68_Y49_N13
\instSndDrv|inst_left|TXReg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~3_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(15));

-- Location: FF_X68_Y50_N7
\instSndDrv|inst_right|TXReg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~3_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(15));

-- Location: FF_X69_Y49_N25
\instApp|LDAC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~0_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(15));

-- Location: FF_X68_Y49_N11
\instSndDrv|inst_left|TXReg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~5_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(14));

-- Location: LCCOMB_X69_Y51_N8
\instSndDrv|inst_right|TX~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TX~0_combout\ = ((!\instSndDrv|inst4|SCCnt_temp\(1)) # (!\instSndDrv|inst4|men~q\)) # (!\instSndDrv|inst4|SCCnt_temp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|SCCnt_temp\(0),
	datac => \instSndDrv|inst4|men~q\,
	datad => \instSndDrv|inst4|SCCnt_temp\(1),
	combout => \instSndDrv|inst_right|TX~0_combout\);

-- Location: LCCOMB_X68_Y49_N12
\instSndDrv|inst_left|TXReg~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~3_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (((\instApp|LDAC\(15))))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & ((\instApp|LDAC\(15)))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (\instSndDrv|inst_left|TXReg\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(14),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instApp|LDAC\(15),
	combout => \instSndDrv|inst_left|TXReg~3_combout\);

-- Location: LCCOMB_X68_Y51_N12
\instSndDrv|inst_right|TX~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TX~1_combout\ = (\instSndDrv|inst4|BitCnt_temp\(1)) # ((\instSndDrv|inst4|BitCnt_temp\(3)) # ((\instSndDrv|inst4|BitCnt_temp\(4)) # (\instSndDrv|inst4|BitCnt_temp\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|BitCnt_temp\(1),
	datab => \instSndDrv|inst4|BitCnt_temp\(3),
	datac => \instSndDrv|inst4|BitCnt_temp\(4),
	datad => \instSndDrv|inst4|BitCnt_temp\(2),
	combout => \instSndDrv|inst_right|TX~1_combout\);

-- Location: LCCOMB_X68_Y51_N6
\instSndDrv|inst_left|TXReg[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg[5]~4_combout\ = (!\instSndDrv|inst_right|TX~0_combout\ & (((!\instSndDrv|inst_right|TX~1_combout\ & !\instSndDrv|inst4|BitCnt_temp\(0))) # (!\instSndDrv|inst4|lrsel~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TX~1_combout\,
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|BitCnt_temp\(0),
	datad => \instSndDrv|inst4|lrsel~q\,
	combout => \instSndDrv|inst_left|TXReg[5]~4_combout\);

-- Location: FF_X69_Y50_N5
\instApp|RDAC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~0_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(15));

-- Location: FF_X68_Y50_N25
\instSndDrv|inst_right|TXReg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~5_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(14));

-- Location: LCCOMB_X68_Y50_N6
\instSndDrv|inst_right|TXReg~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~3_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (\instApp|RDAC\(15))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TXReg\(14)))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (\instApp|RDAC\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|RDAC\(15),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_right|TXReg\(14),
	combout => \instSndDrv|inst_right|TXReg~3_combout\);

-- Location: LCCOMB_X68_Y50_N14
\instSndDrv|inst_right|TXReg[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg[3]~4_combout\ = (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\) # ((!\instSndDrv|inst_right|TX~1_combout\ & !\instSndDrv|inst4|BitCnt_temp\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TX~1_combout\,
	datab => \instSndDrv|inst4|lrsel~q\,
	datac => \instSndDrv|inst4|BitCnt_temp\(0),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_right|TXReg[3]~4_combout\);

-- Location: FF_X67_Y48_N3
\instApp|ar[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~11_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(4));

-- Location: LCCOMB_X68_Y48_N12
\instApp|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~2_combout\ = (\SW[6]~input_o\ & \instApp|Add5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \instApp|Add5~0_combout\,
	combout => \instApp|Add5~2_combout\);

-- Location: LCCOMB_X68_Y47_N16
\instApp|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~2_combout\ = (\SW[7]~input_o\ & \instApp|Add4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \instApp|Add4~0_combout\,
	combout => \instApp|Add4~2_combout\);

-- Location: FF_X67_Y47_N27
\instApp|am[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~32_combout\,
	sload => VCC,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(15));

-- Location: FF_X66_Y47_N17
\instApp|am[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|am[14]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(14));

-- Location: FF_X66_Y47_N15
\instApp|am[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|am[13]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(13));

-- Location: FF_X66_Y47_N9
\instApp|am[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|am[12]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(12));

-- Location: FF_X67_Y47_N15
\instApp|al[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~37_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(10));

-- Location: FF_X67_Y47_N13
\instApp|al[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~38_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(9));

-- Location: FF_X67_Y47_N11
\instApp|al[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~39_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(8));

-- Location: FF_X67_Y47_N9
\instApp|al[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~40_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(7));

-- Location: FF_X67_Y47_N7
\instApp|al[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~41_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(6));

-- Location: FF_X67_Y47_N31
\instApp|am[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|am[6]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(6));

-- Location: FF_X69_Y47_N31
\instSndDrv|inst_left|RXReg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(14),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(15));

-- Location: FF_X69_Y47_N29
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

-- Location: FF_X69_Y47_N27
\instSndDrv|inst_left|RXReg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(12),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(13));

-- Location: FF_X69_Y47_N25
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

-- Location: FF_X69_Y47_N23
\instSndDrv|inst_left|RXReg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(10),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(11));

-- Location: FF_X69_Y47_N21
\instSndDrv|inst_left|RXReg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(9),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(10));

-- Location: LCCOMB_X68_Y47_N0
\instApp|Add4~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~30_combout\ = (\SW[7]~input_o\ & \instApp|Add4~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \instApp|Add4~19_combout\,
	combout => \instApp|Add4~30_combout\);

-- Location: LCCOMB_X68_Y47_N14
\instApp|Add4~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~31_combout\ = (\SW[7]~input_o\ & \instApp|Add4~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \instApp|Add4~17_combout\,
	combout => \instApp|Add4~31_combout\);

-- Location: LCCOMB_X68_Y47_N8
\instApp|Add4~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~32_combout\ = (\SW[7]~input_o\ & \instApp|Add4~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \instApp|Add4~15_combout\,
	combout => \instApp|Add4~32_combout\);

-- Location: LCCOMB_X68_Y47_N10
\instApp|Add4~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~35_combout\ = (\SW[7]~input_o\ & \instApp|Add4~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \instApp|Add4~9_combout\,
	combout => \instApp|Add4~35_combout\);

-- Location: LCCOMB_X68_Y47_N26
\instApp|Add4~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~37_combout\ = (\SW[7]~input_o\ & \instApp|Add4~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \instApp|Add4~5_combout\,
	combout => \instApp|Add4~37_combout\);

-- Location: LCCOMB_X68_Y47_N12
\instApp|Add4~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~38_combout\ = (\SW[7]~input_o\ & \instApp|Add4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \instApp|Add4~3_combout\,
	combout => \instApp|Add4~38_combout\);

-- Location: FF_X70_Y49_N17
\instApp|noise[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(15));

-- Location: LCCOMB_X69_Y49_N24
\instApp|LDAC~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~0_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~31_combout\ & ((!\SW[5]~input_o\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~31_combout\,
	datab => \instApp|noise\(15),
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|LDAC~0_combout\);

-- Location: FF_X69_Y49_N3
\instApp|LDAC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~1_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(14));

-- Location: FF_X68_Y49_N1
\instSndDrv|inst_left|TXReg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~6_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(13));

-- Location: LCCOMB_X68_Y49_N10
\instSndDrv|inst_left|TXReg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~5_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(14))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(14))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- ((\instSndDrv|inst_left|TXReg\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(14),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_left|TXReg\(13),
	combout => \instSndDrv|inst_left|TXReg~5_combout\);

-- Location: FF_X67_Y48_N13
\instApp|ar[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~38_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(9));

-- Location: FF_X67_Y48_N11
\instApp|ar[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~39_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(8));

-- Location: FF_X67_Y48_N7
\instApp|ar[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~41_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(6));

-- Location: FF_X69_Y48_N31
\instSndDrv|inst_right|RXReg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(14),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(15));

-- Location: FF_X69_Y48_N29
\instSndDrv|inst_right|RXReg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(13),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(14));

-- Location: FF_X69_Y48_N27
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

-- Location: FF_X69_Y48_N25
\instSndDrv|inst_right|RXReg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(11),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(12));

-- Location: FF_X69_Y48_N23
\instSndDrv|inst_right|RXReg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(10),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(11));

-- Location: LCCOMB_X68_Y48_N26
\instApp|Add5~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~29_combout\ = (\SW[6]~input_o\ & \instApp|Add5~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \instApp|Add5~21_combout\,
	combout => \instApp|Add5~29_combout\);

-- Location: LCCOMB_X68_Y48_N0
\instApp|Add5~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~30_combout\ = (\SW[6]~input_o\ & \instApp|Add5~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \instApp|Add5~19_combout\,
	combout => \instApp|Add5~30_combout\);

-- Location: LCCOMB_X68_Y48_N10
\instApp|Add5~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~31_combout\ = (\SW[6]~input_o\ & \instApp|Add5~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \instApp|Add5~17_combout\,
	combout => \instApp|Add5~31_combout\);

-- Location: LCCOMB_X68_Y48_N16
\instApp|Add5~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~32_combout\ = (\SW[6]~input_o\ & \instApp|Add5~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \instApp|Add5~15_combout\,
	combout => \instApp|Add5~32_combout\);

-- Location: LCCOMB_X68_Y48_N2
\instApp|Add5~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~35_combout\ = (\SW[6]~input_o\ & \instApp|Add5~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \instApp|Add5~9_combout\,
	combout => \instApp|Add5~35_combout\);

-- Location: LCCOMB_X68_Y48_N14
\instApp|Add5~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~37_combout\ = (\SW[6]~input_o\ & \instApp|Add5~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \instApp|Add5~5_combout\,
	combout => \instApp|Add5~37_combout\);

-- Location: LCCOMB_X68_Y48_N8
\instApp|Add5~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~38_combout\ = (\SW[6]~input_o\ & \instApp|Add5~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \instApp|Add5~3_combout\,
	combout => \instApp|Add5~38_combout\);

-- Location: LCCOMB_X69_Y50_N4
\instApp|RDAC~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~0_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(15))))) # (!\instApp|process_1~0_combout\ & (\instApp|Add7~31_combout\ & (!\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|process_1~0_combout\,
	datab => \instApp|Add7~31_combout\,
	datac => \SW[5]~input_o\,
	datad => \instApp|noise\(15),
	combout => \instApp|RDAC~0_combout\);

-- Location: FF_X69_Y50_N15
\instApp|RDAC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~1_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(14));

-- Location: FF_X68_Y50_N13
\instSndDrv|inst_right|TXReg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~6_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(13));

-- Location: LCCOMB_X68_Y50_N24
\instSndDrv|inst_right|TXReg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~5_combout\ = (\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & ((\instApp|RDAC\(14)))) # (!\instSndDrv|inst_right|TX~0_combout\ & (\instSndDrv|inst_right|TXReg\(13))))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (((\instApp|RDAC\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(13),
	datab => \instSndDrv|inst4|lrsel~q\,
	datac => \instApp|RDAC\(14),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~5_combout\);

-- Location: LCCOMB_X59_Y47_N30
\instApp|psac_inst|Add2~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~41_combout\ = (\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Add2~12_combout\))) # (!\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Res_2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(6),
	datad => \instApp|psac_inst|Add2~12_combout\,
	combout => \instApp|psac_inst|Add2~41_combout\);

-- Location: FF_X70_Y49_N23
\instApp|noise[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|noise\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(0));

-- Location: FF_X70_Y49_N5
\instApp|noise[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(7));

-- Location: LCCOMB_X70_Y49_N16
\instApp|noise~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise~0_combout\ = \instApp|noise\(0) $ (!\instApp|noise\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(0),
	datac => \instApp|noise\(7),
	combout => \instApp|noise~0_combout\);

-- Location: LCCOMB_X69_Y49_N2
\instApp|LDAC~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~1_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~29_combout\ & ((!\SW[5]~input_o\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~29_combout\,
	datab => \instApp|noise\(15),
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|LDAC~1_combout\);

-- Location: FF_X69_Y49_N17
\instApp|LDAC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~2_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(13));

-- Location: FF_X68_Y49_N31
\instSndDrv|inst_left|TXReg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~7_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(12));

-- Location: LCCOMB_X68_Y49_N0
\instSndDrv|inst_left|TXReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~6_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (((\instApp|LDAC\(13))))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & ((\instApp|LDAC\(13)))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (\instSndDrv|inst_left|TXReg\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(12),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instApp|LDAC\(13),
	combout => \instSndDrv|inst_left|TXReg~6_combout\);

-- Location: LCCOMB_X69_Y50_N14
\instApp|RDAC~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~1_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(15))))) # (!\instApp|process_1~0_combout\ & (\instApp|Add7~29_combout\ & ((!\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add7~29_combout\,
	datab => \instApp|noise\(15),
	datac => \SW[5]~input_o\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|RDAC~1_combout\);

-- Location: FF_X69_Y50_N17
\instApp|RDAC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~2_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(13));

-- Location: FF_X68_Y50_N23
\instSndDrv|inst_right|TXReg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~7_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(12));

-- Location: LCCOMB_X68_Y50_N12
\instSndDrv|inst_right|TXReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~6_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (((\instApp|RDAC\(13))))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & (\instSndDrv|inst_right|TXReg\(12))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- ((\instApp|RDAC\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(12),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instApp|RDAC\(13),
	combout => \instSndDrv|inst_right|TXReg~6_combout\);

-- Location: LCCOMB_X56_Y48_N30
\instApp|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LessThan0~0_combout\ = (((!\instApp|clk_divider\(2) & !\instApp|clk_divider\(1))) # (!\instApp|clk_divider\(6))) # (!\instApp|clk_divider\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(2),
	datab => \instApp|clk_divider\(4),
	datac => \instApp|clk_divider\(6),
	datad => \instApp|clk_divider\(1),
	combout => \instApp|LessThan0~0_combout\);

-- Location: FF_X70_Y49_N15
\instApp|noise[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(1));

-- Location: FF_X70_Y49_N13
\instApp|noise[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|noise\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(8));

-- Location: LCCOMB_X69_Y49_N16
\instApp|LDAC~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~2_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~27_combout\ & ((!\SW[5]~input_o\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~27_combout\,
	datab => \instApp|noise\(15),
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|LDAC~2_combout\);

-- Location: FF_X69_Y49_N7
\instApp|LDAC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~3_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(12));

-- Location: FF_X68_Y49_N5
\instSndDrv|inst_left|TXReg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~8_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(11));

-- Location: LCCOMB_X68_Y49_N30
\instSndDrv|inst_left|TXReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~7_combout\ = (\instSndDrv|inst4|lrsel~q\ & (((\instApp|LDAC\(12))))) # (!\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & ((\instApp|LDAC\(12)))) # (!\instSndDrv|inst_right|TX~0_combout\ & 
-- (\instSndDrv|inst_left|TXReg\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst_left|TXReg\(11),
	datad => \instApp|LDAC\(12),
	combout => \instSndDrv|inst_left|TXReg~7_combout\);

-- Location: LCCOMB_X69_Y50_N16
\instApp|RDAC~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~2_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(15))))) # (!\instApp|process_1~0_combout\ & (\instApp|Add7~27_combout\ & (!\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|process_1~0_combout\,
	datab => \instApp|Add7~27_combout\,
	datac => \SW[5]~input_o\,
	datad => \instApp|noise\(15),
	combout => \instApp|RDAC~2_combout\);

-- Location: FF_X69_Y50_N23
\instApp|RDAC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~3_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(12));

-- Location: FF_X68_Y50_N9
\instSndDrv|inst_right|TXReg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~8_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(11));

-- Location: LCCOMB_X68_Y50_N22
\instSndDrv|inst_right|TXReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~7_combout\ = (\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|RDAC\(12))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst_right|TXReg\(11)))))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (\instApp|RDAC\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instApp|RDAC\(12),
	datac => \instSndDrv|inst_right|TXReg\(11),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~7_combout\);

-- Location: FF_X70_Y49_N19
\instApp|noise[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(2));

-- Location: FF_X70_Y49_N9
\instApp|noise[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(9));

-- Location: LCCOMB_X69_Y49_N6
\instApp|LDAC~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~3_combout\ = (\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & ((\instApp|Add6~25_combout\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|noise\(15),
	datad => \instApp|Add6~25_combout\,
	combout => \instApp|LDAC~3_combout\);

-- Location: FF_X69_Y49_N9
\instApp|LDAC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~4_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(11));

-- Location: FF_X68_Y49_N7
\instSndDrv|inst_left|TXReg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~9_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(10));

-- Location: LCCOMB_X68_Y49_N4
\instSndDrv|inst_left|TXReg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~8_combout\ = (\instSndDrv|inst4|lrsel~q\ & (((\instApp|LDAC\(11))))) # (!\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(11))) # (!\instSndDrv|inst_right|TX~0_combout\ & 
-- ((\instSndDrv|inst_left|TXReg\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instApp|LDAC\(11),
	datad => \instSndDrv|inst_left|TXReg\(10),
	combout => \instSndDrv|inst_left|TXReg~8_combout\);

-- Location: LCCOMB_X69_Y50_N22
\instApp|RDAC~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~3_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(15))))) # (!\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & ((\instApp|Add7~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|noise\(15),
	datac => \instApp|Add7~25_combout\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|RDAC~3_combout\);

-- Location: FF_X69_Y50_N29
\instApp|RDAC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~4_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(11));

-- Location: FF_X68_Y50_N31
\instSndDrv|inst_right|TXReg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~9_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(10));

-- Location: LCCOMB_X68_Y50_N8
\instSndDrv|inst_right|TXReg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~8_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (((\instApp|RDAC\(11))))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & (\instSndDrv|inst_right|TXReg\(10))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- ((\instApp|RDAC\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(10),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instApp|RDAC\(11),
	combout => \instSndDrv|inst_right|TXReg~8_combout\);

-- Location: FF_X70_Y49_N3
\instApp|noise[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(3));

-- Location: FF_X70_Y49_N21
\instApp|noise[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(10));

-- Location: LCCOMB_X69_Y49_N8
\instApp|LDAC~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~4_combout\ = (\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & (\instApp|Add6~23_combout\))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add6~23_combout\,
	datad => \instApp|noise\(15),
	combout => \instApp|LDAC~4_combout\);

-- Location: FF_X69_Y49_N31
\instApp|LDAC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~5_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(10));

-- Location: FF_X68_Y49_N9
\instSndDrv|inst_left|TXReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~10_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(9));

-- Location: LCCOMB_X68_Y49_N6
\instSndDrv|inst_left|TXReg~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~9_combout\ = (\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(10))) # (!\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(10))) # (!\instSndDrv|inst_right|TX~0_combout\ & 
-- ((\instSndDrv|inst_left|TXReg\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(10),
	datab => \instSndDrv|inst_left|TXReg\(9),
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_left|TXReg~9_combout\);

-- Location: LCCOMB_X69_Y50_N28
\instApp|RDAC~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~4_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(15))))) # (!\instApp|process_1~0_combout\ & (\instApp|Add7~23_combout\ & (!\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|process_1~0_combout\,
	datab => \instApp|Add7~23_combout\,
	datac => \SW[5]~input_o\,
	datad => \instApp|noise\(15),
	combout => \instApp|RDAC~4_combout\);

-- Location: FF_X69_Y50_N19
\instApp|RDAC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~5_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(10));

-- Location: FF_X68_Y50_N21
\instSndDrv|inst_right|TXReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~10_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(9));

-- Location: LCCOMB_X68_Y50_N30
\instSndDrv|inst_right|TXReg~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~9_combout\ = (\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & ((\instApp|RDAC\(10)))) # (!\instSndDrv|inst_right|TX~0_combout\ & (\instSndDrv|inst_right|TXReg\(9))))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (((\instApp|RDAC\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instSndDrv|inst_right|TXReg\(9),
	datac => \instApp|RDAC\(10),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~9_combout\);

-- Location: FF_X69_Y50_N9
\instApp|noise[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(4));

-- Location: FF_X70_Y49_N7
\instApp|noise[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(11));

-- Location: FF_X69_Y50_N31
\instApp|noise[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(14));

-- Location: LCCOMB_X69_Y49_N30
\instApp|LDAC~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~5_combout\ = (\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & ((\instApp|Add6~21_combout\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|noise\(14),
	datad => \instApp|Add6~21_combout\,
	combout => \instApp|LDAC~5_combout\);

-- Location: FF_X70_Y49_N25
\instApp|LDAC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~6_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(9));

-- Location: FF_X68_Y49_N15
\instSndDrv|inst_left|TXReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~11_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(8));

-- Location: LCCOMB_X68_Y49_N8
\instSndDrv|inst_left|TXReg~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~10_combout\ = (\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(9))) # (!\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(9))) # (!\instSndDrv|inst_right|TX~0_combout\ & 
-- ((\instSndDrv|inst_left|TXReg\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instApp|LDAC\(9),
	datac => \instSndDrv|inst_left|TXReg\(8),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_left|TXReg~10_combout\);

-- Location: LCCOMB_X69_Y50_N18
\instApp|RDAC~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~5_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(14))))) # (!\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & (\instApp|Add7~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|Add7~21_combout\,
	datac => \instApp|noise\(14),
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|RDAC~5_combout\);

-- Location: FF_X69_Y50_N21
\instApp|RDAC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~6_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(9));

-- Location: FF_X68_Y50_N27
\instSndDrv|inst_right|TXReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~11_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(8));

-- Location: LCCOMB_X68_Y50_N20
\instSndDrv|inst_right|TXReg~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~10_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (((\instApp|RDAC\(9))))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & (\instSndDrv|inst_right|TXReg\(8))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- ((\instApp|RDAC\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(8),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instApp|RDAC\(9),
	datad => \instSndDrv|inst4|lrsel~q\,
	combout => \instSndDrv|inst_right|TXReg~10_combout\);

-- Location: LCCOMB_X50_Y48_N6
\instApp|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Selector13~0_combout\ = (\instApp|WideOr0~0_combout\ & (((\instApp|xr\(2) & \instApp|Equal2~0_combout\)))) # (!\instApp|WideOr0~0_combout\ & ((\instApp|x\(2)) # ((\instApp|xr\(2) & \instApp|Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|WideOr0~0_combout\,
	datab => \instApp|x\(2),
	datac => \instApp|xr\(2),
	datad => \instApp|Equal2~0_combout\,
	combout => \instApp|Selector13~0_combout\);

-- Location: FF_X69_Y50_N3
\instApp|noise[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|noise[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(5));

-- Location: FF_X70_Y49_N11
\instApp|noise[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|noise\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(12));

-- Location: FF_X69_Y50_N13
\instApp|noise[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|noise\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(13));

-- Location: LCCOMB_X70_Y49_N24
\instApp|LDAC~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~6_combout\ = (\instApp|process_1~0_combout\ & (((!\SW[5]~input_o\ & \instApp|Add6~19_combout\)))) # (!\instApp|process_1~0_combout\ & (!\instApp|noise\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|process_1~0_combout\,
	datab => \instApp|noise\(13),
	datac => \SW[5]~input_o\,
	datad => \instApp|Add6~19_combout\,
	combout => \instApp|LDAC~6_combout\);

-- Location: FF_X69_Y49_N5
\instApp|LDAC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~7_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(8));

-- Location: FF_X68_Y49_N29
\instSndDrv|inst_left|TXReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~12_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(7));

-- Location: LCCOMB_X68_Y49_N14
\instSndDrv|inst_left|TXReg~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~11_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(8))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(8))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- ((\instSndDrv|inst_left|TXReg\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(8),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_left|TXReg\(7),
	combout => \instSndDrv|inst_left|TXReg~11_combout\);

-- Location: LCCOMB_X69_Y50_N20
\instApp|RDAC~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~6_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(13))))) # (!\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & (\instApp|Add7~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|Add7~19_combout\,
	datad => \instApp|noise\(13),
	combout => \instApp|RDAC~6_combout\);

-- Location: FF_X69_Y49_N23
\instApp|RDAC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~7_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(8));

-- Location: FF_X67_Y50_N15
\instSndDrv|inst_right|TXReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~12_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(7));

-- Location: LCCOMB_X68_Y50_N26
\instSndDrv|inst_right|TXReg~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~11_combout\ = (\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|RDAC\(8))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst_right|TXReg\(7)))))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (((\instApp|RDAC\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instApp|RDAC\(8),
	datad => \instSndDrv|inst_right|TXReg\(7),
	combout => \instSndDrv|inst_right|TXReg~11_combout\);

-- Location: FF_X70_Y49_N29
\instApp|noise[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|noise\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|noise\(6));

-- Location: LCCOMB_X69_Y49_N4
\instApp|LDAC~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~7_combout\ = (\instApp|process_1~0_combout\ & (((\instApp|Add6~17_combout\ & !\SW[5]~input_o\)))) # (!\instApp|process_1~0_combout\ & (!\instApp|noise\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(12),
	datab => \instApp|Add6~17_combout\,
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|LDAC~7_combout\);

-- Location: FF_X69_Y49_N13
\instApp|LDAC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~8_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(7));

-- Location: FF_X68_Y49_N19
\instSndDrv|inst_left|TXReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~13_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(6));

-- Location: LCCOMB_X68_Y49_N28
\instSndDrv|inst_left|TXReg~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~12_combout\ = (\instSndDrv|inst4|lrsel~q\ & (((\instApp|LDAC\(7))))) # (!\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(7))) # (!\instSndDrv|inst_right|TX~0_combout\ & 
-- ((\instSndDrv|inst_left|TXReg\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instApp|LDAC\(7),
	datad => \instSndDrv|inst_left|TXReg\(6),
	combout => \instSndDrv|inst_left|TXReg~12_combout\);

-- Location: LCCOMB_X69_Y49_N22
\instApp|RDAC~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~7_combout\ = (\instApp|process_1~0_combout\ & (!\instApp|noise\(12))) # (!\instApp|process_1~0_combout\ & (((\instApp|Add7~17_combout\ & !\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(12),
	datab => \instApp|Add7~17_combout\,
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|RDAC~7_combout\);

-- Location: FF_X70_Y49_N31
\instApp|RDAC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~8_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(7));

-- Location: FF_X67_Y50_N1
\instSndDrv|inst_right|TXReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~13_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(6));

-- Location: LCCOMB_X67_Y50_N14
\instSndDrv|inst_right|TXReg~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~12_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (\instApp|RDAC\(7))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TXReg\(6)))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (\instApp|RDAC\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|RDAC\(7),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_right|TXReg\(6),
	combout => \instSndDrv|inst_right|TXReg~12_combout\);

-- Location: LCCOMB_X69_Y49_N12
\instApp|LDAC~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~8_combout\ = (\instApp|process_1~0_combout\ & (((!\SW[5]~input_o\ & \instApp|Add6~15_combout\)))) # (!\instApp|process_1~0_combout\ & (!\instApp|noise\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(11),
	datab => \SW[5]~input_o\,
	datac => \instApp|process_1~0_combout\,
	datad => \instApp|Add6~15_combout\,
	combout => \instApp|LDAC~8_combout\);

-- Location: FF_X69_Y49_N27
\instApp|LDAC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~9_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(6));

-- Location: FF_X68_Y49_N17
\instSndDrv|inst_left|TXReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~14_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(5));

-- Location: LCCOMB_X68_Y49_N18
\instSndDrv|inst_left|TXReg~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~13_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(6))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(6))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- ((\instSndDrv|inst_left|TXReg\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(6),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_left|TXReg\(5),
	combout => \instSndDrv|inst_left|TXReg~13_combout\);

-- Location: LCCOMB_X70_Y49_N30
\instApp|RDAC~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~8_combout\ = (\instApp|process_1~0_combout\ & (!\instApp|noise\(11))) # (!\instApp|process_1~0_combout\ & (((!\SW[5]~input_o\ & \instApp|Add7~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|process_1~0_combout\,
	datab => \instApp|noise\(11),
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~15_combout\,
	combout => \instApp|RDAC~8_combout\);

-- Location: FF_X70_Y49_N1
\instApp|RDAC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~9_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(6));

-- Location: FF_X68_Y50_N5
\instSndDrv|inst_right|TXReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~14_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(5));

-- Location: LCCOMB_X67_Y50_N0
\instSndDrv|inst_right|TXReg~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~13_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (((\instApp|RDAC\(6))))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & (\instSndDrv|inst_right|TXReg\(5))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- ((\instApp|RDAC\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(5),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instApp|RDAC\(6),
	combout => \instSndDrv|inst_right|TXReg~13_combout\);

-- Location: LCCOMB_X69_Y49_N26
\instApp|LDAC~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~9_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~13_combout\ & ((!\SW[5]~input_o\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~13_combout\,
	datab => \instApp|noise\(10),
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|LDAC~9_combout\);

-- Location: FF_X69_Y49_N1
\instApp|LDAC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~10_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(5));

-- Location: FF_X68_Y49_N23
\instSndDrv|inst_left|TXReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~15_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(4));

-- Location: LCCOMB_X68_Y49_N16
\instSndDrv|inst_left|TXReg~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~14_combout\ = (\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(5))) # (!\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(5))) # (!\instSndDrv|inst_right|TX~0_combout\ & 
-- ((\instSndDrv|inst_left|TXReg\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instApp|LDAC\(5),
	datac => \instSndDrv|inst_left|TXReg\(4),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_left|TXReg~14_combout\);

-- Location: LCCOMB_X70_Y49_N0
\instApp|RDAC~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~9_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(10))))) # (!\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & (\instApp|Add7~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|Add7~13_combout\,
	datac => \instApp|process_1~0_combout\,
	datad => \instApp|noise\(10),
	combout => \instApp|RDAC~9_combout\);

-- Location: FF_X69_Y49_N19
\instApp|RDAC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~10_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(5));

-- Location: FF_X68_Y50_N19
\instSndDrv|inst_right|TXReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~15_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(4));

-- Location: LCCOMB_X68_Y50_N4
\instSndDrv|inst_right|TXReg~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~14_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (\instApp|RDAC\(5))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TXReg\(4)))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (\instApp|RDAC\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|RDAC\(5),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_right|TXReg\(4),
	combout => \instSndDrv|inst_right|TXReg~14_combout\);

-- Location: LCCOMB_X69_Y49_N0
\instApp|LDAC~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~10_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~11_combout\ & ((!\SW[5]~input_o\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~11_combout\,
	datab => \instApp|noise\(9),
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|LDAC~10_combout\);

-- Location: FF_X69_Y49_N29
\instApp|LDAC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~11_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(4));

-- Location: FF_X68_Y49_N25
\instSndDrv|inst_left|TXReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~16_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(3));

-- Location: LCCOMB_X68_Y49_N22
\instSndDrv|inst_left|TXReg~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~15_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(4))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(4))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- ((\instSndDrv|inst_left|TXReg\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(4),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_left|TXReg\(3),
	combout => \instSndDrv|inst_left|TXReg~15_combout\);

-- Location: LCCOMB_X69_Y49_N18
\instApp|RDAC~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~10_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(9))))) # (!\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & ((\instApp|Add7~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|noise\(9),
	datac => \instApp|process_1~0_combout\,
	datad => \instApp|Add7~11_combout\,
	combout => \instApp|RDAC~10_combout\);

-- Location: FF_X69_Y49_N15
\instApp|RDAC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~11_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(4));

-- Location: FF_X68_Y50_N29
\instSndDrv|inst_right|TXReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~16_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(3));

-- Location: LCCOMB_X68_Y50_N18
\instSndDrv|inst_right|TXReg~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~15_combout\ = (\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & ((\instApp|RDAC\(4)))) # (!\instSndDrv|inst_right|TX~0_combout\ & (\instSndDrv|inst_right|TXReg\(3))))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (((\instApp|RDAC\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instSndDrv|inst_right|TXReg\(3),
	datac => \instApp|RDAC\(4),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~15_combout\);

-- Location: LCCOMB_X69_Y49_N28
\instApp|LDAC~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~11_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~9_combout\ & ((!\SW[5]~input_o\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~9_combout\,
	datab => \instApp|process_1~0_combout\,
	datac => \instApp|noise\(8),
	datad => \SW[5]~input_o\,
	combout => \instApp|LDAC~11_combout\);

-- Location: FF_X69_Y49_N21
\instApp|LDAC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~12_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(3));

-- Location: FF_X68_Y49_N27
\instSndDrv|inst_left|TXReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~17_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(2));

-- Location: LCCOMB_X68_Y49_N24
\instSndDrv|inst_left|TXReg~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~16_combout\ = (\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(3))) # (!\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(3))) # (!\instSndDrv|inst_right|TX~0_combout\ & 
-- ((\instSndDrv|inst_left|TXReg\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instApp|LDAC\(3),
	datac => \instSndDrv|inst_left|TXReg\(2),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_left|TXReg~16_combout\);

-- Location: LCCOMB_X69_Y49_N14
\instApp|RDAC~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~11_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(8))))) # (!\instApp|process_1~0_combout\ & (\instApp|Add7~9_combout\ & ((!\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add7~9_combout\,
	datab => \instApp|noise\(8),
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|RDAC~11_combout\);

-- Location: FF_X69_Y49_N11
\instApp|RDAC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~12_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(3));

-- Location: FF_X68_Y50_N11
\instSndDrv|inst_right|TXReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~17_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(2));

-- Location: LCCOMB_X68_Y50_N28
\instSndDrv|inst_right|TXReg~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~16_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (\instApp|RDAC\(3))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TXReg\(2)))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (\instApp|RDAC\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|RDAC\(3),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_right|TXReg\(2),
	combout => \instSndDrv|inst_right|TXReg~16_combout\);

-- Location: LCCOMB_X69_Y49_N20
\instApp|LDAC~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~12_combout\ = (\instApp|process_1~0_combout\ & (((\instApp|Add6~7_combout\ & !\SW[5]~input_o\)))) # (!\instApp|process_1~0_combout\ & (!\instApp|noise\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(7),
	datab => \instApp|Add6~7_combout\,
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|LDAC~12_combout\);

-- Location: FF_X70_Y49_N27
\instApp|LDAC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~13_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(2));

-- Location: FF_X68_Y49_N21
\instSndDrv|inst_left|TXReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|TXReg~18_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_left|TXReg[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|TXReg\(1));

-- Location: LCCOMB_X68_Y49_N26
\instSndDrv|inst_left|TXReg~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~17_combout\ = (\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(2))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(2))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- ((\instSndDrv|inst_left|TXReg\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LDAC\(2),
	datab => \instSndDrv|inst_right|TX~0_combout\,
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_left|TXReg\(1),
	combout => \instSndDrv|inst_left|TXReg~17_combout\);

-- Location: LCCOMB_X69_Y49_N10
\instApp|RDAC~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~12_combout\ = (\instApp|process_1~0_combout\ & (!\instApp|noise\(7))) # (!\instApp|process_1~0_combout\ & (((\instApp|Add7~7_combout\ & !\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|noise\(7),
	datab => \instApp|Add7~7_combout\,
	datac => \instApp|process_1~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|RDAC~12_combout\);

-- Location: FF_X69_Y50_N11
\instApp|RDAC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~13_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(2));

-- Location: FF_X68_Y50_N17
\instSndDrv|inst_right|TXReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|TXReg~18_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst_right|TXReg[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|TXReg\(1));

-- Location: LCCOMB_X68_Y50_N10
\instSndDrv|inst_right|TXReg~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~17_combout\ = (\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & ((\instApp|RDAC\(2)))) # (!\instSndDrv|inst_right|TX~0_combout\ & (\instSndDrv|inst_right|TXReg\(1))))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (((\instApp|RDAC\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instSndDrv|inst_right|TXReg\(1),
	datac => \instApp|RDAC\(2),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~17_combout\);

-- Location: LCCOMB_X70_Y49_N26
\instApp|LDAC~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~13_combout\ = (\instApp|process_1~0_combout\ & (((!\SW[5]~input_o\ & \instApp|Add6~5_combout\)))) # (!\instApp|process_1~0_combout\ & (!\instApp|noise\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|process_1~0_combout\,
	datab => \instApp|noise\(6),
	datac => \SW[5]~input_o\,
	datad => \instApp|Add6~5_combout\,
	combout => \instApp|LDAC~13_combout\);

-- Location: FF_X69_Y50_N25
\instApp|LDAC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~14_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(1));

-- Location: LCCOMB_X68_Y49_N20
\instSndDrv|inst_left|TXReg~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~18_combout\ = (\instSndDrv|inst4|lrsel~q\ & (\instApp|LDAC\(1))) # (!\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|LDAC\(1))) # (!\instSndDrv|inst_right|TX~0_combout\ & 
-- ((\instSndDrv|inst_left|TXReg\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|lrsel~q\,
	datab => \instApp|LDAC\(1),
	datac => \instSndDrv|inst_left|TXReg\(0),
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_left|TXReg~18_combout\);

-- Location: LCCOMB_X69_Y50_N10
\instApp|RDAC~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~13_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(6))))) # (!\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & ((\instApp|Add7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|noise\(6),
	datac => \instApp|Add7~5_combout\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|RDAC~13_combout\);

-- Location: FF_X69_Y50_N27
\instApp|RDAC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~14_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(1));

-- Location: LCCOMB_X68_Y50_N16
\instSndDrv|inst_right|TXReg~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~18_combout\ = (\instSndDrv|inst4|lrsel~q\ & ((\instSndDrv|inst_right|TX~0_combout\ & (\instApp|RDAC\(1))) # (!\instSndDrv|inst_right|TX~0_combout\ & ((\instSndDrv|inst_right|TXReg\(0)))))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (\instApp|RDAC\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|RDAC\(1),
	datab => \instSndDrv|inst_right|TXReg\(0),
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~18_combout\);

-- Location: LCCOMB_X69_Y50_N24
\instApp|LDAC~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~14_combout\ = (\instApp|process_1~0_combout\ & (\instApp|Add6~3_combout\ & ((!\SW[5]~input_o\)))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add6~3_combout\,
	datab => \instApp|noise\(5),
	datac => \SW[5]~input_o\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|LDAC~14_combout\);

-- Location: FF_X69_Y50_N1
\instApp|LDAC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LDAC~15_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LDAC\(0));

-- Location: LCCOMB_X68_Y50_N2
\instSndDrv|inst_right|TX~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TX~3_combout\ = (\instSndDrv|inst4|BitCnt_temp\(0)) # ((\instSndDrv|inst_right|TX~1_combout\) # (\instSndDrv|inst_right|TX~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|BitCnt_temp\(0),
	datac => \instSndDrv|inst_right|TX~1_combout\,
	datad => \instSndDrv|inst_right|TX~0_combout\,
	combout => \instSndDrv|inst_right|TX~3_combout\);

-- Location: LCCOMB_X69_Y50_N26
\instApp|RDAC~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~14_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(5))))) # (!\instApp|process_1~0_combout\ & (\instApp|Add7~3_combout\ & (!\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|process_1~0_combout\,
	datab => \instApp|Add7~3_combout\,
	datac => \SW[5]~input_o\,
	datad => \instApp|noise\(5),
	combout => \instApp|RDAC~14_combout\);

-- Location: FF_X69_Y50_N7
\instApp|RDAC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|RDAC~15_combout\,
	ena => \instApp|lrsel_change~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|RDAC\(0));

-- Location: LCCOMB_X69_Y50_N0
\instApp|LDAC~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LDAC~15_combout\ = (\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & (\instApp|Add6~0_combout\))) # (!\instApp|process_1~0_combout\ & (((!\instApp|noise\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|Add6~0_combout\,
	datac => \instApp|noise\(4),
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|LDAC~15_combout\);

-- Location: LCCOMB_X69_Y50_N6
\instApp|RDAC~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|RDAC~15_combout\ = (\instApp|process_1~0_combout\ & (((!\instApp|noise\(4))))) # (!\instApp|process_1~0_combout\ & (!\SW[5]~input_o\ & ((\instApp|Add7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \instApp|noise\(4),
	datac => \instApp|Add7~0_combout\,
	datad => \instApp|process_1~0_combout\,
	combout => \instApp|RDAC~15_combout\);

-- Location: LCCOMB_X69_Y51_N22
\instSndDrv|inst_left|TXReg~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg~19_combout\ = (\instSndDrv|inst_left|TXReg[0]~0_combout\ & (((!\instSndDrv|inst4|SCCnt_temp\(1)) # (!\instSndDrv|inst4|men~q\)) # (!\instSndDrv|inst4|SCCnt_temp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|SCCnt_temp\(0),
	datab => \instSndDrv|inst_left|TXReg[0]~0_combout\,
	datac => \instSndDrv|inst4|men~q\,
	datad => \instSndDrv|inst4|SCCnt_temp\(1),
	combout => \instSndDrv|inst_left|TXReg~19_combout\);

-- Location: LCCOMB_X68_Y51_N24
\instSndDrv|inst_right|TXReg~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TXReg~19_combout\ = (\instSndDrv|inst_right|TXReg[0]~0_combout\ & (((!\instSndDrv|inst4|men~q\) # (!\instSndDrv|inst4|SCCnt_temp\(0))) # (!\instSndDrv|inst4|SCCnt_temp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|SCCnt_temp\(1),
	datab => \instSndDrv|inst4|SCCnt_temp\(0),
	datac => \instSndDrv|inst4|men~q\,
	datad => \instSndDrv|inst_right|TXReg[0]~0_combout\,
	combout => \instSndDrv|inst_right|TXReg~19_combout\);

-- Location: LCCOMB_X69_Y51_N0
\instSndDrv|inst_left|TXReg[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|TXReg[0]~feeder_combout\ = \instSndDrv|inst_left|TXReg[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst_left|TXReg[0]~0_combout\,
	combout => \instSndDrv|inst_left|TXReg[0]~feeder_combout\);

-- Location: LCCOMB_X69_Y50_N30
\instApp|noise[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[14]~feeder_combout\ = \instApp|noise\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(15),
	combout => \instApp|noise[14]~feeder_combout\);

-- Location: LCCOMB_X66_Y47_N16
\instApp|am[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|am[14]~feeder_combout\ = \instApp|psac_inst|Add2~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|psac_inst|Add2~33_combout\,
	combout => \instApp|am[14]~feeder_combout\);

-- Location: LCCOMB_X66_Y47_N14
\instApp|am[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|am[13]~feeder_combout\ = \instApp|psac_inst|Add2~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|psac_inst|Add2~34_combout\,
	combout => \instApp|am[13]~feeder_combout\);

-- Location: LCCOMB_X66_Y47_N8
\instApp|am[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|am[12]~feeder_combout\ = \instApp|psac_inst|Add2~35_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|psac_inst|Add2~35_combout\,
	combout => \instApp|am[12]~feeder_combout\);

-- Location: LCCOMB_X67_Y47_N30
\instApp|am[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|am[6]~feeder_combout\ = \instApp|psac_inst|Add2~41_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|psac_inst|Add2~41_combout\,
	combout => \instApp|am[6]~feeder_combout\);

-- Location: LCCOMB_X70_Y49_N4
\instApp|noise[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[7]~feeder_combout\ = \instApp|noise\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(8),
	combout => \instApp|noise[7]~feeder_combout\);

-- Location: LCCOMB_X70_Y49_N14
\instApp|noise[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[1]~feeder_combout\ = \instApp|noise\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(2),
	combout => \instApp|noise[1]~feeder_combout\);

-- Location: LCCOMB_X70_Y49_N18
\instApp|noise[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[2]~feeder_combout\ = \instApp|noise\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(3),
	combout => \instApp|noise[2]~feeder_combout\);

-- Location: LCCOMB_X70_Y49_N8
\instApp|noise[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[9]~feeder_combout\ = \instApp|noise\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(10),
	combout => \instApp|noise[9]~feeder_combout\);

-- Location: LCCOMB_X70_Y49_N2
\instApp|noise[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[3]~feeder_combout\ = \instApp|noise\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(4),
	combout => \instApp|noise[3]~feeder_combout\);

-- Location: LCCOMB_X70_Y49_N20
\instApp|noise[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[10]~feeder_combout\ = \instApp|noise\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(11),
	combout => \instApp|noise[10]~feeder_combout\);

-- Location: LCCOMB_X69_Y50_N8
\instApp|noise[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[4]~feeder_combout\ = \instApp|noise\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(5),
	combout => \instApp|noise[4]~feeder_combout\);

-- Location: LCCOMB_X70_Y49_N6
\instApp|noise[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[11]~feeder_combout\ = \instApp|noise\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(12),
	combout => \instApp|noise[11]~feeder_combout\);

-- Location: LCCOMB_X69_Y50_N2
\instApp|noise[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|noise[5]~feeder_combout\ = \instApp|noise\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|noise\(6),
	combout => \instApp|noise[5]~feeder_combout\);

-- Location: IOOBUF_X0_Y61_N23
\mclk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instSndDrv|inst4|ALT_INV_cntr\(1),
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
	i => \instSndDrv|inst4|cntr\(3),
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
	i => \instSndDrv|inst4|adclrc~q\,
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
	i => \instSndDrv|inst4|daclrc~q\,
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
	i => \instSndDrv|inst5|dacdat~0_combout\,
	devoe => ww_devoe,
	o => \dacdat~output_o\);

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
	i => VCC,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(0),
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(1),
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(2),
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(3),
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(4),
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(5),
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(6),
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(7),
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(8),
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(9),
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(10),
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(11),
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(12),
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(13),
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(14),
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(15),
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(16),
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \instApp|LEDR\(17),
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

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

-- Location: LCCOMB_X67_Y51_N4
\instSndDrv|inst4|cntr[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[1]~9_combout\ = (\instSndDrv|inst4|cntr\(0) & (\instSndDrv|inst4|cntr\(1) $ (VCC))) # (!\instSndDrv|inst4|cntr\(0) & (\instSndDrv|inst4|cntr\(1) & VCC))
-- \instSndDrv|inst4|cntr[1]~10\ = CARRY((\instSndDrv|inst4|cntr\(0) & \instSndDrv|inst4|cntr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|cntr\(0),
	datab => \instSndDrv|inst4|cntr\(1),
	datad => VCC,
	combout => \instSndDrv|inst4|cntr[1]~9_combout\,
	cout => \instSndDrv|inst4|cntr[1]~10\);

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

-- Location: FF_X67_Y51_N5
\instSndDrv|inst4|cntr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[1]~9_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(1));

-- Location: LCCOMB_X67_Y51_N6
\instSndDrv|inst4|cntr[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[2]~11_combout\ = (\instSndDrv|inst4|cntr\(2) & (!\instSndDrv|inst4|cntr[1]~10\)) # (!\instSndDrv|inst4|cntr\(2) & ((\instSndDrv|inst4|cntr[1]~10\) # (GND)))
-- \instSndDrv|inst4|cntr[2]~12\ = CARRY((!\instSndDrv|inst4|cntr[1]~10\) # (!\instSndDrv|inst4|cntr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|cntr\(2),
	datad => VCC,
	cin => \instSndDrv|inst4|cntr[1]~10\,
	combout => \instSndDrv|inst4|cntr[2]~11_combout\,
	cout => \instSndDrv|inst4|cntr[2]~12\);

-- Location: LCCOMB_X67_Y51_N8
\instSndDrv|inst4|cntr[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[3]~13_combout\ = (\instSndDrv|inst4|cntr\(3) & (\instSndDrv|inst4|cntr[2]~12\ $ (GND))) # (!\instSndDrv|inst4|cntr\(3) & (!\instSndDrv|inst4|cntr[2]~12\ & VCC))
-- \instSndDrv|inst4|cntr[3]~14\ = CARRY((\instSndDrv|inst4|cntr\(3) & !\instSndDrv|inst4|cntr[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst4|cntr\(3),
	datad => VCC,
	cin => \instSndDrv|inst4|cntr[2]~12\,
	combout => \instSndDrv|inst4|cntr[3]~13_combout\,
	cout => \instSndDrv|inst4|cntr[3]~14\);

-- Location: FF_X67_Y51_N9
\instSndDrv|inst4|cntr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[3]~13_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(3));

-- Location: LCCOMB_X67_Y51_N14
\instSndDrv|inst4|cntr[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[6]~19_combout\ = (\instSndDrv|inst4|cntr\(6) & (!\instSndDrv|inst4|cntr[5]~18\)) # (!\instSndDrv|inst4|cntr\(6) & ((\instSndDrv|inst4|cntr[5]~18\) # (GND)))
-- \instSndDrv|inst4|cntr[6]~20\ = CARRY((!\instSndDrv|inst4|cntr[5]~18\) # (!\instSndDrv|inst4|cntr\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst4|cntr\(6),
	datad => VCC,
	cin => \instSndDrv|inst4|cntr[5]~18\,
	combout => \instSndDrv|inst4|cntr[6]~19_combout\,
	cout => \instSndDrv|inst4|cntr[6]~20\);

-- Location: FF_X67_Y51_N15
\instSndDrv|inst4|cntr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[6]~19_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(6));

-- Location: LCCOMB_X67_Y51_N16
\instSndDrv|inst4|cntr[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[7]~21_combout\ = (\instSndDrv|inst4|cntr\(7) & (\instSndDrv|inst4|cntr[6]~20\ $ (GND))) # (!\instSndDrv|inst4|cntr\(7) & (!\instSndDrv|inst4|cntr[6]~20\ & VCC))
-- \instSndDrv|inst4|cntr[7]~22\ = CARRY((\instSndDrv|inst4|cntr\(7) & !\instSndDrv|inst4|cntr[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst4|cntr\(7),
	datad => VCC,
	cin => \instSndDrv|inst4|cntr[6]~20\,
	combout => \instSndDrv|inst4|cntr[7]~21_combout\,
	cout => \instSndDrv|inst4|cntr[7]~22\);

-- Location: FF_X67_Y51_N17
\instSndDrv|inst4|cntr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[7]~21_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(7));

-- Location: LCCOMB_X67_Y51_N18
\instSndDrv|inst4|cntr[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[8]~23_combout\ = (\instSndDrv|inst4|cntr\(8) & (!\instSndDrv|inst4|cntr[7]~22\)) # (!\instSndDrv|inst4|cntr\(8) & ((\instSndDrv|inst4|cntr[7]~22\) # (GND)))
-- \instSndDrv|inst4|cntr[8]~24\ = CARRY((!\instSndDrv|inst4|cntr[7]~22\) # (!\instSndDrv|inst4|cntr\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst4|cntr\(8),
	datad => VCC,
	cin => \instSndDrv|inst4|cntr[7]~22\,
	combout => \instSndDrv|inst4|cntr[8]~23_combout\,
	cout => \instSndDrv|inst4|cntr[8]~24\);

-- Location: FF_X67_Y51_N19
\instSndDrv|inst4|cntr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[8]~23_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(8));

-- Location: LCCOMB_X67_Y51_N20
\instSndDrv|inst4|cntr[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[9]~25_combout\ = \instSndDrv|inst4|cntr[8]~24\ $ (!\instSndDrv|inst4|cntr\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst4|cntr\(9),
	cin => \instSndDrv|inst4|cntr[8]~24\,
	combout => \instSndDrv|inst4|cntr[9]~25_combout\);

-- Location: FF_X67_Y51_N21
\instSndDrv|inst4|cntr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[9]~25_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(9));

-- Location: LCCOMB_X67_Y51_N28
\instSndDrv|inst4|adclrc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|adclrc~0_combout\ = !\instSndDrv|inst4|cntr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst4|cntr\(9),
	combout => \instSndDrv|inst4|adclrc~0_combout\);

-- Location: FF_X67_Y51_N29
\instSndDrv|inst4|adclrc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|adclrc~0_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|adclrc~q\);

-- Location: LCCOMB_X69_Y51_N4
\instSndDrv|inst4|daclrc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|daclrc~0_combout\ = !\instSndDrv|inst4|cntr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst4|cntr\(9),
	combout => \instSndDrv|inst4|daclrc~0_combout\);

-- Location: FF_X69_Y51_N5
\instSndDrv|inst4|daclrc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|daclrc~0_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|daclrc~q\);

-- Location: LCCOMB_X69_Y51_N26
\instSndDrv|inst4|lrsel~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|lrsel~feeder_combout\ = \instSndDrv|inst4|cntr\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instSndDrv|inst4|cntr\(9),
	combout => \instSndDrv|inst4|lrsel~feeder_combout\);

-- Location: FF_X69_Y51_N27
\instSndDrv|inst4|lrsel\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|lrsel~feeder_combout\,
	ena => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|lrsel~q\);

-- Location: LCCOMB_X67_Y50_N12
\instSndDrv|inst_left|dacdat~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|dacdat~0_combout\ = (\instSndDrv|inst4|lrsel~q\ & (((\instSndDrv|inst_left|dacdat~q\)))) # (!\instSndDrv|inst4|lrsel~q\ & ((\rstn~input_o\ & (\instSndDrv|inst_left|TXReg\(15))) # (!\rstn~input_o\ & 
-- ((\instSndDrv|inst_left|dacdat~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|TXReg\(15),
	datab => \instSndDrv|inst4|lrsel~q\,
	datac => \instSndDrv|inst_left|dacdat~q\,
	datad => \rstn~input_o\,
	combout => \instSndDrv|inst_left|dacdat~0_combout\);

-- Location: FF_X67_Y50_N13
\instSndDrv|inst_left|dacdat\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_left|dacdat~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|dacdat~q\);

-- Location: LCCOMB_X67_Y50_N2
\instSndDrv|inst_right|dacdat~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|dacdat~0_combout\ = (\instSndDrv|inst4|lrsel~q\ & ((\rstn~input_o\ & (\instSndDrv|inst_right|TXReg\(15))) # (!\rstn~input_o\ & ((\instSndDrv|inst_right|dacdat~q\))))) # (!\instSndDrv|inst4|lrsel~q\ & 
-- (((\instSndDrv|inst_right|dacdat~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|TXReg\(15),
	datab => \instSndDrv|inst4|lrsel~q\,
	datac => \instSndDrv|inst_right|dacdat~q\,
	datad => \rstn~input_o\,
	combout => \instSndDrv|inst_right|dacdat~0_combout\);

-- Location: FF_X67_Y50_N3
\instSndDrv|inst_right|dacdat\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst_right|dacdat~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|dacdat~q\);

-- Location: LCCOMB_X67_Y50_N24
\instSndDrv|inst5|dacdat~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst5|dacdat~0_combout\ = (\instSndDrv|inst4|daclrc~q\ & (\instSndDrv|inst_left|dacdat~q\)) # (!\instSndDrv|inst4|daclrc~q\ & ((\instSndDrv|inst_right|dacdat~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|dacdat~q\,
	datab => \instSndDrv|inst4|daclrc~q\,
	datad => \instSndDrv|inst_right|dacdat~q\,
	combout => \instSndDrv|inst5|dacdat~0_combout\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

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

-- Location: LCCOMB_X67_Y51_N22
\instSndDrv|inst4|cntr[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|cntr[0]~27_combout\ = !\instSndDrv|inst4|cntr\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst4|cntr\(0),
	combout => \instSndDrv|inst4|cntr[0]~27_combout\);

-- Location: FF_X67_Y51_N23
\instSndDrv|inst4|cntr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[0]~27_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(0));

-- Location: LCCOMB_X67_Y51_N30
\instSndDrv|inst4|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|process_0~0_combout\ = (\instSndDrv|inst4|cntr\(1) & \instSndDrv|inst4|cntr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|cntr\(1),
	datac => \instSndDrv|inst4|cntr\(0),
	combout => \instSndDrv|inst4|process_0~0_combout\);

-- Location: FF_X67_Y51_N31
\instSndDrv|inst4|men\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|process_0~0_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|men~q\);

-- Location: FF_X67_Y51_N7
\instSndDrv|inst4|cntr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|cntr[2]~11_combout\,
	clrn => \rstn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|cntr\(2));

-- Location: LCCOMB_X67_Y51_N0
\instSndDrv|inst4|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|Equal0~0_combout\ = (!\instSndDrv|inst4|cntr\(0) & (!\instSndDrv|inst4|cntr\(1) & (!\instSndDrv|inst4|cntr\(3) & !\instSndDrv|inst4|cntr\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|cntr\(0),
	datab => \instSndDrv|inst4|cntr\(1),
	datac => \instSndDrv|inst4|cntr\(3),
	datad => \instSndDrv|inst4|cntr\(2),
	combout => \instSndDrv|inst4|Equal0~0_combout\);

-- Location: LCCOMB_X67_Y51_N2
\instSndDrv|inst4|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|Equal0~1_combout\ = (!\instSndDrv|inst4|cntr\(4) & (!\instSndDrv|inst4|cntr\(7) & (!\instSndDrv|inst4|cntr\(9) & !\instSndDrv|inst4|cntr\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|cntr\(4),
	datab => \instSndDrv|inst4|cntr\(7),
	datac => \instSndDrv|inst4|cntr\(9),
	datad => \instSndDrv|inst4|cntr\(8),
	combout => \instSndDrv|inst4|Equal0~1_combout\);

-- Location: LCCOMB_X67_Y51_N24
\instSndDrv|inst4|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|Equal0~2_combout\ = (!\instSndDrv|inst4|cntr\(5) & (\instSndDrv|inst4|Equal0~0_combout\ & (!\instSndDrv|inst4|cntr\(6) & \instSndDrv|inst4|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|cntr\(5),
	datab => \instSndDrv|inst4|Equal0~0_combout\,
	datac => \instSndDrv|inst4|cntr\(6),
	datad => \instSndDrv|inst4|Equal0~1_combout\,
	combout => \instSndDrv|inst4|Equal0~2_combout\);

-- Location: LCCOMB_X68_Y51_N2
\instSndDrv|inst4|SCCnt_temp~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|SCCnt_temp~1_combout\ = (!\instSndDrv|inst4|SCCnt_temp\(0) & !\instSndDrv|inst4|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst4|SCCnt_temp\(0),
	datad => \instSndDrv|inst4|Equal0~2_combout\,
	combout => \instSndDrv|inst4|SCCnt_temp~1_combout\);

-- Location: LCCOMB_X67_Y51_N26
\instSndDrv|inst4|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|Equal0~3_combout\ = (!\instSndDrv|inst4|cntr\(0) & !\instSndDrv|inst4|cntr\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|cntr\(0),
	datac => \instSndDrv|inst4|cntr\(1),
	combout => \instSndDrv|inst4|Equal0~3_combout\);

-- Location: FF_X68_Y51_N3
\instSndDrv|inst4|SCCnt_temp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|SCCnt_temp~1_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst4|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|SCCnt_temp\(0));

-- Location: LCCOMB_X68_Y51_N4
\instSndDrv|inst_right|TX~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|TX~2_combout\ = (\instSndDrv|inst4|men~q\ & \instSndDrv|inst4|SCCnt_temp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst4|men~q\,
	datad => \instSndDrv|inst4|SCCnt_temp\(0),
	combout => \instSndDrv|inst_right|TX~2_combout\);

-- Location: LCCOMB_X68_Y51_N8
\instSndDrv|inst4|SCCnt_temp~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst4|SCCnt_temp~0_combout\ = (!\instSndDrv|inst4|Equal0~2_combout\ & (\instSndDrv|inst4|SCCnt_temp\(1) $ (\instSndDrv|inst4|SCCnt_temp\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instSndDrv|inst4|Equal0~2_combout\,
	datac => \instSndDrv|inst4|SCCnt_temp\(1),
	datad => \instSndDrv|inst4|SCCnt_temp\(0),
	combout => \instSndDrv|inst4|SCCnt_temp~0_combout\);

-- Location: FF_X68_Y51_N9
\instSndDrv|inst4|SCCnt_temp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instSndDrv|inst4|SCCnt_temp~0_combout\,
	clrn => \rstn~input_o\,
	ena => \instSndDrv|inst4|Equal0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst4|SCCnt_temp\(1));

-- Location: LCCOMB_X68_Y51_N26
\instSndDrv|inst_right|RXReg[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_right|RXReg[15]~0_combout\ = (!\instSndDrv|inst4|BitCnt_temp\(4) & (\instSndDrv|inst4|lrsel~q\ & (\instSndDrv|inst_right|TX~2_combout\ & !\instSndDrv|inst4|SCCnt_temp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|BitCnt_temp\(4),
	datab => \instSndDrv|inst4|lrsel~q\,
	datac => \instSndDrv|inst_right|TX~2_combout\,
	datad => \instSndDrv|inst4|SCCnt_temp\(1),
	combout => \instSndDrv|inst_right|RXReg[15]~0_combout\);

-- Location: FF_X69_Y48_N1
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

-- Location: LCCOMB_X69_Y48_N0
\instApp|Add7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~0_combout\ = (\instApp|Add5~2_combout\ & (\instSndDrv|inst_right|RXReg\(0) $ (VCC))) # (!\instApp|Add5~2_combout\ & (\instSndDrv|inst_right|RXReg\(0) & VCC))
-- \instApp|Add7~1\ = CARRY((\instApp|Add5~2_combout\ & \instSndDrv|inst_right|RXReg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~2_combout\,
	datab => \instSndDrv|inst_right|RXReg\(0),
	datad => VCC,
	combout => \instApp|Add7~0_combout\,
	cout => \instApp|Add7~1\);

-- Location: LCCOMB_X70_Y50_N28
\instApp|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~2_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~0_combout\,
	combout => \instApp|Add7~2_combout\);

-- Location: FF_X69_Y48_N3
\instSndDrv|inst_right|RXReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(0),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(1));

-- Location: LCCOMB_X69_Y48_N2
\instApp|Add7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~3_combout\ = (\instApp|Add5~38_combout\ & ((\instSndDrv|inst_right|RXReg\(1) & (\instApp|Add7~1\ & VCC)) # (!\instSndDrv|inst_right|RXReg\(1) & (!\instApp|Add7~1\)))) # (!\instApp|Add5~38_combout\ & ((\instSndDrv|inst_right|RXReg\(1) & 
-- (!\instApp|Add7~1\)) # (!\instSndDrv|inst_right|RXReg\(1) & ((\instApp|Add7~1\) # (GND)))))
-- \instApp|Add7~4\ = CARRY((\instApp|Add5~38_combout\ & (!\instSndDrv|inst_right|RXReg\(1) & !\instApp|Add7~1\)) # (!\instApp|Add5~38_combout\ & ((!\instApp|Add7~1\) # (!\instSndDrv|inst_right|RXReg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~38_combout\,
	datab => \instSndDrv|inst_right|RXReg\(1),
	datad => VCC,
	cin => \instApp|Add7~1\,
	combout => \instApp|Add7~3_combout\,
	cout => \instApp|Add7~4\);

-- Location: LCCOMB_X70_Y50_N18
\instApp|Add7~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~33_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~3_combout\,
	combout => \instApp|Add7~33_combout\);

-- Location: FF_X69_Y48_N5
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

-- Location: LCCOMB_X69_Y48_N4
\instApp|Add7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~5_combout\ = ((\instApp|Add5~37_combout\ $ (\instSndDrv|inst_right|RXReg\(2) $ (!\instApp|Add7~4\)))) # (GND)
-- \instApp|Add7~6\ = CARRY((\instApp|Add5~37_combout\ & ((\instSndDrv|inst_right|RXReg\(2)) # (!\instApp|Add7~4\))) # (!\instApp|Add5~37_combout\ & (\instSndDrv|inst_right|RXReg\(2) & !\instApp|Add7~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~37_combout\,
	datab => \instSndDrv|inst_right|RXReg\(2),
	datad => VCC,
	cin => \instApp|Add7~4\,
	combout => \instApp|Add7~5_combout\,
	cout => \instApp|Add7~6\);

-- Location: LCCOMB_X70_Y50_N8
\instApp|Add7~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~34_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~5_combout\,
	combout => \instApp|Add7~34_combout\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X56_Y48_N8
\instApp|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~0_combout\ = \instApp|clk_divider\(0) $ (VCC)
-- \instApp|Add0~1\ = CARRY(\instApp|clk_divider\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(0),
	datad => VCC,
	combout => \instApp|Add0~0_combout\,
	cout => \instApp|Add0~1\);

-- Location: FF_X56_Y48_N9
\instApp|clk_divider[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~0_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(0));

-- Location: LCCOMB_X56_Y48_N10
\instApp|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~2_combout\ = (\instApp|clk_divider\(1) & (!\instApp|Add0~1\)) # (!\instApp|clk_divider\(1) & ((\instApp|Add0~1\) # (GND)))
-- \instApp|Add0~3\ = CARRY((!\instApp|Add0~1\) # (!\instApp|clk_divider\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(1),
	datad => VCC,
	cin => \instApp|Add0~1\,
	combout => \instApp|Add0~2_combout\,
	cout => \instApp|Add0~3\);

-- Location: LCCOMB_X56_Y48_N12
\instApp|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~4_combout\ = (\instApp|clk_divider\(2) & (\instApp|Add0~3\ $ (GND))) # (!\instApp|clk_divider\(2) & (!\instApp|Add0~3\ & VCC))
-- \instApp|Add0~5\ = CARRY((\instApp|clk_divider\(2) & !\instApp|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(2),
	datad => VCC,
	cin => \instApp|Add0~3\,
	combout => \instApp|Add0~4_combout\,
	cout => \instApp|Add0~5\);

-- Location: LCCOMB_X56_Y48_N14
\instApp|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~6_combout\ = (\instApp|clk_divider\(3) & (!\instApp|Add0~5\)) # (!\instApp|clk_divider\(3) & ((\instApp|Add0~5\) # (GND)))
-- \instApp|Add0~7\ = CARRY((!\instApp|Add0~5\) # (!\instApp|clk_divider\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(3),
	datad => VCC,
	cin => \instApp|Add0~5\,
	combout => \instApp|Add0~6_combout\,
	cout => \instApp|Add0~7\);

-- Location: FF_X56_Y48_N15
\instApp|clk_divider[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~6_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(3));

-- Location: LCCOMB_X56_Y48_N16
\instApp|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~8_combout\ = (\instApp|clk_divider\(4) & (\instApp|Add0~7\ $ (GND))) # (!\instApp|clk_divider\(4) & (!\instApp|Add0~7\ & VCC))
-- \instApp|Add0~9\ = CARRY((\instApp|clk_divider\(4) & !\instApp|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(4),
	datad => VCC,
	cin => \instApp|Add0~7\,
	combout => \instApp|Add0~8_combout\,
	cout => \instApp|Add0~9\);

-- Location: FF_X56_Y48_N17
\instApp|clk_divider[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~8_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(4));

-- Location: LCCOMB_X56_Y48_N18
\instApp|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~10_combout\ = (\instApp|clk_divider\(5) & (!\instApp|Add0~9\)) # (!\instApp|clk_divider\(5) & ((\instApp|Add0~9\) # (GND)))
-- \instApp|Add0~11\ = CARRY((!\instApp|Add0~9\) # (!\instApp|clk_divider\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(5),
	datad => VCC,
	cin => \instApp|Add0~9\,
	combout => \instApp|Add0~10_combout\,
	cout => \instApp|Add0~11\);

-- Location: FF_X56_Y48_N19
\instApp|clk_divider[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~10_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(5));

-- Location: LCCOMB_X56_Y48_N20
\instApp|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~12_combout\ = (\instApp|clk_divider\(6) & (\instApp|Add0~11\ $ (GND))) # (!\instApp|clk_divider\(6) & (!\instApp|Add0~11\ & VCC))
-- \instApp|Add0~13\ = CARRY((\instApp|clk_divider\(6) & !\instApp|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(6),
	datad => VCC,
	cin => \instApp|Add0~11\,
	combout => \instApp|Add0~12_combout\,
	cout => \instApp|Add0~13\);

-- Location: LCCOMB_X56_Y48_N22
\instApp|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~14_combout\ = (\instApp|clk_divider\(7) & (!\instApp|Add0~13\)) # (!\instApp|clk_divider\(7) & ((\instApp|Add0~13\) # (GND)))
-- \instApp|Add0~15\ = CARRY((!\instApp|Add0~13\) # (!\instApp|clk_divider\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(7),
	datad => VCC,
	cin => \instApp|Add0~13\,
	combout => \instApp|Add0~14_combout\,
	cout => \instApp|Add0~15\);

-- Location: FF_X56_Y48_N23
\instApp|clk_divider[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~14_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(7));

-- Location: LCCOMB_X56_Y48_N24
\instApp|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~16_combout\ = (\instApp|clk_divider\(8) & (\instApp|Add0~15\ $ (GND))) # (!\instApp|clk_divider\(8) & (!\instApp|Add0~15\ & VCC))
-- \instApp|Add0~17\ = CARRY((\instApp|clk_divider\(8) & !\instApp|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(8),
	datad => VCC,
	cin => \instApp|Add0~15\,
	combout => \instApp|Add0~16_combout\,
	cout => \instApp|Add0~17\);

-- Location: FF_X56_Y48_N25
\instApp|clk_divider[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~16_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(8));

-- Location: LCCOMB_X56_Y48_N26
\instApp|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add0~18_combout\ = \instApp|clk_divider\(9) $ (\instApp|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(9),
	cin => \instApp|Add0~17\,
	combout => \instApp|Add0~18_combout\);

-- Location: FF_X56_Y48_N27
\instApp|clk_divider[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~18_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(9));

-- Location: LCCOMB_X55_Y48_N14
\instApp|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LessThan0~1_combout\ = ((!\instApp|clk_divider\(7)) # (!\instApp|clk_divider\(3))) # (!\instApp|clk_divider\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|clk_divider\(5),
	datac => \instApp|clk_divider\(3),
	datad => \instApp|clk_divider\(7),
	combout => \instApp|LessThan0~1_combout\);

-- Location: LCCOMB_X56_Y48_N0
\instApp|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LessThan0~2_combout\ = (\instApp|clk_divider\(9) & ((\instApp|clk_divider\(8)) # ((!\instApp|LessThan0~0_combout\ & !\instApp|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|LessThan0~0_combout\,
	datab => \instApp|clk_divider\(8),
	datac => \instApp|clk_divider\(9),
	datad => \instApp|LessThan0~1_combout\,
	combout => \instApp|LessThan0~2_combout\);

-- Location: LCCOMB_X49_Y48_N0
\instApp|xr[2]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[2]~39_combout\ = \instApp|LessThan0~2_combout\ $ (\instApp|xr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|LessThan0~2_combout\,
	datac => \instApp|xr\(2),
	combout => \instApp|xr[2]~39_combout\);

-- Location: FF_X49_Y48_N1
\instApp|xr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[2]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(2));

-- Location: LCCOMB_X52_Y48_N4
\instApp|xm[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[5]~12_cout\ = CARRY(\instApp|xr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(2),
	datad => VCC,
	cout => \instApp|xm[5]~12_cout\);

-- Location: LCCOMB_X52_Y48_N6
\instApp|xm[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[5]~14_cout\ = CARRY((!\instApp|xl\(2) & !\instApp|xm[5]~12_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(2),
	datad => VCC,
	cin => \instApp|xm[5]~12_cout\,
	cout => \instApp|xm[5]~14_cout\);

-- Location: LCCOMB_X52_Y48_N8
\instApp|xm[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[5]~15_combout\ = (\instApp|xm\(5) & ((GND) # (!\instApp|xm[5]~14_cout\))) # (!\instApp|xm\(5) & (\instApp|xm[5]~14_cout\ $ (GND)))
-- \instApp|xm[5]~16\ = CARRY((\instApp|xm\(5)) # (!\instApp|xm[5]~14_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(5),
	datad => VCC,
	cin => \instApp|xm[5]~14_cout\,
	combout => \instApp|xm[5]~15_combout\,
	cout => \instApp|xm[5]~16\);

-- Location: FF_X52_Y48_N9
\instApp|xm[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[5]~15_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(5));

-- Location: LCCOMB_X52_Y48_N12
\instApp|xm[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[7]~19_combout\ = (\instApp|xm\(7) & ((GND) # (!\instApp|xm[6]~18\))) # (!\instApp|xm\(7) & (\instApp|xm[6]~18\ $ (GND)))
-- \instApp|xm[7]~20\ = CARRY((\instApp|xm\(7)) # (!\instApp|xm[6]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(7),
	datad => VCC,
	cin => \instApp|xm[6]~18\,
	combout => \instApp|xm[7]~19_combout\,
	cout => \instApp|xm[7]~20\);

-- Location: LCCOMB_X52_Y48_N14
\instApp|xm[8]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[8]~21_combout\ = (\instApp|xm\(8) & (\instApp|xm[7]~20\ & VCC)) # (!\instApp|xm\(8) & (!\instApp|xm[7]~20\))
-- \instApp|xm[8]~22\ = CARRY((!\instApp|xm\(8) & !\instApp|xm[7]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(8),
	datad => VCC,
	cin => \instApp|xm[7]~20\,
	combout => \instApp|xm[8]~21_combout\,
	cout => \instApp|xm[8]~22\);

-- Location: FF_X52_Y48_N15
\instApp|xm[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[8]~21_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(8));

-- Location: FF_X56_Y48_N21
\instApp|clk_divider[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~12_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(6));

-- Location: LCCOMB_X55_Y48_N24
\instApp|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Equal1~0_combout\ = (!\instApp|clk_divider\(9) & (!\instApp|clk_divider\(4) & (!\instApp|clk_divider\(6) & !\instApp|clk_divider\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(9),
	datab => \instApp|clk_divider\(4),
	datac => \instApp|clk_divider\(6),
	datad => \instApp|clk_divider\(8),
	combout => \instApp|Equal1~0_combout\);

-- Location: LCCOMB_X56_Y48_N4
\instApp|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Equal1~1_combout\ = (!\instApp|clk_divider\(7) & (\instApp|Equal1~0_combout\ & (!\instApp|clk_divider\(3) & !\instApp|clk_divider\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(7),
	datab => \instApp|Equal1~0_combout\,
	datac => \instApp|clk_divider\(3),
	datad => \instApp|clk_divider\(5),
	combout => \instApp|Equal1~1_combout\);

-- Location: FF_X56_Y48_N11
\instApp|clk_divider[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~2_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(1));

-- Location: LCCOMB_X56_Y48_N6
\instApp|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Equal1~2_combout\ = (!\instApp|clk_divider\(2) & (\instApp|Equal1~1_combout\ & (\instApp|clk_divider\(0) & !\instApp|clk_divider\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(2),
	datab => \instApp|Equal1~1_combout\,
	datac => \instApp|clk_divider\(0),
	datad => \instApp|clk_divider\(1),
	combout => \instApp|Equal1~2_combout\);

-- Location: LCCOMB_X50_Y48_N20
\instApp|x[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[8]~0_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(8))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xm\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(8),
	datab => \instApp|xm\(8),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[8]~0_combout\);

-- Location: LCCOMB_X53_Y48_N0
\instApp|xr[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[3]~13_combout\ = (\instApp|xr\(3) & (\instApp|xr\(2) $ (VCC))) # (!\instApp|xr\(3) & (\instApp|xr\(2) & VCC))
-- \instApp|xr[3]~14\ = CARRY((\instApp|xr\(3) & \instApp|xr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(3),
	datab => \instApp|xr\(2),
	datad => VCC,
	combout => \instApp|xr[3]~13_combout\,
	cout => \instApp|xr[3]~14\);

-- Location: LCCOMB_X53_Y48_N2
\instApp|xr[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[4]~15_combout\ = (\instApp|xr\(4) & (\instApp|xr[3]~14\ & VCC)) # (!\instApp|xr\(4) & (!\instApp|xr[3]~14\))
-- \instApp|xr[4]~16\ = CARRY((!\instApp|xr\(4) & !\instApp|xr[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(4),
	datad => VCC,
	cin => \instApp|xr[3]~14\,
	combout => \instApp|xr[4]~15_combout\,
	cout => \instApp|xr[4]~16\);

-- Location: FF_X53_Y48_N3
\instApp|xr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[4]~15_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(4));

-- Location: LCCOMB_X53_Y48_N4
\instApp|xr[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[5]~17_combout\ = (\instApp|xr\(5) & (\instApp|xr[4]~16\ $ (GND))) # (!\instApp|xr\(5) & (!\instApp|xr[4]~16\ & VCC))
-- \instApp|xr[5]~18\ = CARRY((\instApp|xr\(5) & !\instApp|xr[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(5),
	datad => VCC,
	cin => \instApp|xr[4]~16\,
	combout => \instApp|xr[5]~17_combout\,
	cout => \instApp|xr[5]~18\);

-- Location: FF_X53_Y48_N5
\instApp|xr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[5]~17_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(5));

-- Location: LCCOMB_X53_Y48_N6
\instApp|xr[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[6]~19_combout\ = (\instApp|xr\(6) & (!\instApp|xr[5]~18\)) # (!\instApp|xr\(6) & ((\instApp|xr[5]~18\) # (GND)))
-- \instApp|xr[6]~20\ = CARRY((!\instApp|xr[5]~18\) # (!\instApp|xr\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(6),
	datad => VCC,
	cin => \instApp|xr[5]~18\,
	combout => \instApp|xr[6]~19_combout\,
	cout => \instApp|xr[6]~20\);

-- Location: LCCOMB_X53_Y48_N8
\instApp|xr[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[7]~21_combout\ = (\instApp|xr\(7) & ((GND) # (!\instApp|xr[6]~20\))) # (!\instApp|xr\(7) & (\instApp|xr[6]~20\ $ (GND)))
-- \instApp|xr[7]~22\ = CARRY((\instApp|xr\(7)) # (!\instApp|xr[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(7),
	datad => VCC,
	cin => \instApp|xr[6]~20\,
	combout => \instApp|xr[7]~21_combout\,
	cout => \instApp|xr[7]~22\);

-- Location: FF_X53_Y48_N9
\instApp|xr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[7]~21_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(7));

-- Location: LCCOMB_X53_Y48_N10
\instApp|xr[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[8]~23_combout\ = (\instApp|xr\(8) & (!\instApp|xr[7]~22\)) # (!\instApp|xr\(8) & ((\instApp|xr[7]~22\) # (GND)))
-- \instApp|xr[8]~24\ = CARRY((!\instApp|xr[7]~22\) # (!\instApp|xr\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(8),
	datad => VCC,
	cin => \instApp|xr[7]~22\,
	combout => \instApp|xr[8]~23_combout\,
	cout => \instApp|xr[8]~24\);

-- Location: FF_X53_Y48_N11
\instApp|xr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[8]~23_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(8));

-- Location: LCCOMB_X56_Y48_N28
\instApp|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Equal2~0_combout\ = (!\instApp|clk_divider\(2) & (\instApp|Equal1~1_combout\ & (!\instApp|clk_divider\(0) & \instApp|clk_divider\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(2),
	datab => \instApp|Equal1~1_combout\,
	datac => \instApp|clk_divider\(0),
	datad => \instApp|clk_divider\(1),
	combout => \instApp|Equal2~0_combout\);

-- Location: LCCOMB_X56_Y48_N2
\instApp|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|WideOr0~0_combout\ = (!\instApp|clk_divider\(2) & (\instApp|Equal1~1_combout\ & ((!\instApp|clk_divider\(1)) # (!\instApp|clk_divider\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(2),
	datab => \instApp|Equal1~1_combout\,
	datac => \instApp|clk_divider\(0),
	datad => \instApp|clk_divider\(1),
	combout => \instApp|WideOr0~0_combout\);

-- Location: FF_X50_Y48_N21
\instApp|x[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[8]~0_combout\,
	asdata => \instApp|xr\(8),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(8));

-- Location: LCCOMB_X49_Y48_N2
\instApp|xl[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[2]~15_cout\ = CARRY(\instApp|xr\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(2),
	datad => VCC,
	cout => \instApp|xl[2]~15_cout\);

-- Location: LCCOMB_X49_Y48_N4
\instApp|xl[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[2]~16_combout\ = (\instApp|xl\(2) & (\instApp|xl[2]~15_cout\ & VCC)) # (!\instApp|xl\(2) & (!\instApp|xl[2]~15_cout\))
-- \instApp|xl[2]~17\ = CARRY((!\instApp|xl\(2) & !\instApp|xl[2]~15_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(2),
	datad => VCC,
	cin => \instApp|xl[2]~15_cout\,
	combout => \instApp|xl[2]~16_combout\,
	cout => \instApp|xl[2]~17\);

-- Location: FF_X49_Y48_N5
\instApp|xl[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[2]~16_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(2));

-- Location: LCCOMB_X49_Y48_N6
\instApp|xl[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[3]~18_combout\ = (\instApp|xl\(3) & (\instApp|xl[2]~17\ $ (GND))) # (!\instApp|xl\(3) & (!\instApp|xl[2]~17\ & VCC))
-- \instApp|xl[3]~19\ = CARRY((\instApp|xl\(3) & !\instApp|xl[2]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(3),
	datad => VCC,
	cin => \instApp|xl[2]~17\,
	combout => \instApp|xl[3]~18_combout\,
	cout => \instApp|xl[3]~19\);

-- Location: LCCOMB_X49_Y48_N8
\instApp|xl[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[4]~20_combout\ = (\instApp|xl\(4) & (!\instApp|xl[3]~19\)) # (!\instApp|xl\(4) & ((\instApp|xl[3]~19\) # (GND)))
-- \instApp|xl[4]~21\ = CARRY((!\instApp|xl[3]~19\) # (!\instApp|xl\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(4),
	datad => VCC,
	cin => \instApp|xl[3]~19\,
	combout => \instApp|xl[4]~20_combout\,
	cout => \instApp|xl[4]~21\);

-- Location: FF_X49_Y48_N9
\instApp|xl[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[4]~20_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(4));

-- Location: LCCOMB_X49_Y48_N12
\instApp|xl[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[6]~24_combout\ = (\instApp|xl\(6) & (!\instApp|xl[5]~23\)) # (!\instApp|xl\(6) & ((\instApp|xl[5]~23\) # (GND)))
-- \instApp|xl[6]~25\ = CARRY((!\instApp|xl[5]~23\) # (!\instApp|xl\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(6),
	datad => VCC,
	cin => \instApp|xl[5]~23\,
	combout => \instApp|xl[6]~24_combout\,
	cout => \instApp|xl[6]~25\);

-- Location: LCCOMB_X49_Y48_N14
\instApp|xl[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[7]~26_combout\ = (\instApp|xl\(7) & (\instApp|xl[6]~25\ $ (GND))) # (!\instApp|xl\(7) & (!\instApp|xl[6]~25\ & VCC))
-- \instApp|xl[7]~27\ = CARRY((\instApp|xl\(7) & !\instApp|xl[6]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(7),
	datad => VCC,
	cin => \instApp|xl[6]~25\,
	combout => \instApp|xl[7]~26_combout\,
	cout => \instApp|xl[7]~27\);

-- Location: FF_X49_Y48_N15
\instApp|xl[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[7]~26_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(7));

-- Location: LCCOMB_X49_Y48_N16
\instApp|xl[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[8]~28_combout\ = (\instApp|xl\(8) & (!\instApp|xl[7]~27\)) # (!\instApp|xl\(8) & ((\instApp|xl[7]~27\) # (GND)))
-- \instApp|xl[8]~29\ = CARRY((!\instApp|xl[7]~27\) # (!\instApp|xl\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(8),
	datad => VCC,
	cin => \instApp|xl[7]~27\,
	combout => \instApp|xl[8]~28_combout\,
	cout => \instApp|xl[8]~29\);

-- Location: FF_X49_Y48_N17
\instApp|xl[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[8]~28_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(8));

-- Location: LCCOMB_X49_Y48_N18
\instApp|xl[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[9]~30_combout\ = (\instApp|xl\(9) & ((GND) # (!\instApp|xl[8]~29\))) # (!\instApp|xl\(9) & (\instApp|xl[8]~29\ $ (GND)))
-- \instApp|xl[9]~31\ = CARRY((\instApp|xl\(9)) # (!\instApp|xl[8]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(9),
	datad => VCC,
	cin => \instApp|xl[8]~29\,
	combout => \instApp|xl[9]~30_combout\,
	cout => \instApp|xl[9]~31\);

-- Location: FF_X49_Y48_N19
\instApp|xl[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[9]~30_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(9));

-- Location: LCCOMB_X49_Y48_N20
\instApp|xl[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[10]~32_combout\ = (\instApp|xl\(10) & (!\instApp|xl[9]~31\)) # (!\instApp|xl\(10) & ((\instApp|xl[9]~31\) # (GND)))
-- \instApp|xl[10]~33\ = CARRY((!\instApp|xl[9]~31\) # (!\instApp|xl\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(10),
	datad => VCC,
	cin => \instApp|xl[9]~31\,
	combout => \instApp|xl[10]~32_combout\,
	cout => \instApp|xl[10]~33\);

-- Location: FF_X49_Y48_N21
\instApp|xl[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[10]~32_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(10));

-- Location: LCCOMB_X49_Y48_N22
\instApp|xl[11]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[11]~34_combout\ = (\instApp|xl\(11) & (\instApp|xl[10]~33\ $ (GND))) # (!\instApp|xl\(11) & (!\instApp|xl[10]~33\ & VCC))
-- \instApp|xl[11]~35\ = CARRY((\instApp|xl\(11) & !\instApp|xl[10]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(11),
	datad => VCC,
	cin => \instApp|xl[10]~33\,
	combout => \instApp|xl[11]~34_combout\,
	cout => \instApp|xl[11]~35\);

-- Location: LCCOMB_X49_Y48_N24
\instApp|xl[12]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[12]~36_combout\ = (\instApp|xl\(12) & (!\instApp|xl[11]~35\)) # (!\instApp|xl\(12) & ((\instApp|xl[11]~35\) # (GND)))
-- \instApp|xl[12]~37\ = CARRY((!\instApp|xl[11]~35\) # (!\instApp|xl\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(12),
	datad => VCC,
	cin => \instApp|xl[11]~35\,
	combout => \instApp|xl[12]~36_combout\,
	cout => \instApp|xl[12]~37\);

-- Location: FF_X49_Y48_N25
\instApp|xl[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[12]~36_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(12));

-- Location: LCCOMB_X49_Y48_N28
\instApp|xl[14]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[14]~40_combout\ = (\instApp|xl\(14) & (!\instApp|xl[13]~39\)) # (!\instApp|xl\(14) & ((\instApp|xl[13]~39\) # (GND)))
-- \instApp|xl[14]~41\ = CARRY((!\instApp|xl[13]~39\) # (!\instApp|xl\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xl\(14),
	datad => VCC,
	cin => \instApp|xl[13]~39\,
	combout => \instApp|xl[14]~40_combout\,
	cout => \instApp|xl[14]~41\);

-- Location: FF_X49_Y48_N29
\instApp|xl[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[14]~40_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(14));

-- Location: LCCOMB_X52_Y48_N0
\instApp|x[14]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[14]~1_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(14)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(14),
	datab => \instApp|Equal1~2_combout\,
	datad => \instApp|xl\(14),
	combout => \instApp|x[14]~1_combout\);

-- Location: LCCOMB_X53_Y48_N12
\instApp|xr[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[9]~25_combout\ = (\instApp|xr\(9) & ((GND) # (!\instApp|xr[8]~24\))) # (!\instApp|xr\(9) & (\instApp|xr[8]~24\ $ (GND)))
-- \instApp|xr[9]~26\ = CARRY((\instApp|xr\(9)) # (!\instApp|xr[8]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(9),
	datad => VCC,
	cin => \instApp|xr[8]~24\,
	combout => \instApp|xr[9]~25_combout\,
	cout => \instApp|xr[9]~26\);

-- Location: LCCOMB_X53_Y48_N14
\instApp|xr[10]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[10]~27_combout\ = (\instApp|xr\(10) & (!\instApp|xr[9]~26\)) # (!\instApp|xr\(10) & ((\instApp|xr[9]~26\) # (GND)))
-- \instApp|xr[10]~28\ = CARRY((!\instApp|xr[9]~26\) # (!\instApp|xr\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(10),
	datad => VCC,
	cin => \instApp|xr[9]~26\,
	combout => \instApp|xr[10]~27_combout\,
	cout => \instApp|xr[10]~28\);

-- Location: FF_X53_Y48_N15
\instApp|xr[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[10]~27_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(10));

-- Location: LCCOMB_X53_Y48_N16
\instApp|xr[11]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[11]~29_combout\ = (\instApp|xr\(11) & (\instApp|xr[10]~28\ $ (GND))) # (!\instApp|xr\(11) & (!\instApp|xr[10]~28\ & VCC))
-- \instApp|xr[11]~30\ = CARRY((\instApp|xr\(11) & !\instApp|xr[10]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(11),
	datad => VCC,
	cin => \instApp|xr[10]~28\,
	combout => \instApp|xr[11]~29_combout\,
	cout => \instApp|xr[11]~30\);

-- Location: FF_X53_Y48_N17
\instApp|xr[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[11]~29_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(11));

-- Location: LCCOMB_X53_Y48_N18
\instApp|xr[12]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[12]~31_combout\ = (\instApp|xr\(12) & (!\instApp|xr[11]~30\)) # (!\instApp|xr\(12) & ((\instApp|xr[11]~30\) # (GND)))
-- \instApp|xr[12]~32\ = CARRY((!\instApp|xr[11]~30\) # (!\instApp|xr\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(12),
	datad => VCC,
	cin => \instApp|xr[11]~30\,
	combout => \instApp|xr[12]~31_combout\,
	cout => \instApp|xr[12]~32\);

-- Location: FF_X53_Y48_N19
\instApp|xr[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[12]~31_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(12));

-- Location: LCCOMB_X53_Y48_N20
\instApp|xr[13]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[13]~33_combout\ = (\instApp|xr\(13) & (\instApp|xr[12]~32\ $ (GND))) # (!\instApp|xr\(13) & (!\instApp|xr[12]~32\ & VCC))
-- \instApp|xr[13]~34\ = CARRY((\instApp|xr\(13) & !\instApp|xr[12]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xr\(13),
	datad => VCC,
	cin => \instApp|xr[12]~32\,
	combout => \instApp|xr[13]~33_combout\,
	cout => \instApp|xr[13]~34\);

-- Location: FF_X53_Y48_N21
\instApp|xr[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[13]~33_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(13));

-- Location: LCCOMB_X53_Y48_N22
\instApp|xr[14]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[14]~35_combout\ = (\instApp|xr\(14) & (!\instApp|xr[13]~34\)) # (!\instApp|xr\(14) & ((\instApp|xr[13]~34\) # (GND)))
-- \instApp|xr[14]~36\ = CARRY((!\instApp|xr[13]~34\) # (!\instApp|xr\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(14),
	datad => VCC,
	cin => \instApp|xr[13]~34\,
	combout => \instApp|xr[14]~35_combout\,
	cout => \instApp|xr[14]~36\);

-- Location: FF_X53_Y48_N23
\instApp|xr[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[14]~35_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(14));

-- Location: FF_X52_Y48_N1
\instApp|x[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[14]~1_combout\,
	asdata => \instApp|xr\(14),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(14));

-- Location: LCCOMB_X50_Y47_N12
\instApp|psac_inst|xC[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[0]~0_combout\ = \instApp|x\(8) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(8),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|xC[0]~0_combout\);

-- Location: LCCOMB_X50_Y48_N30
\instApp|x[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[9]~2_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(9)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(9),
	datab => \instApp|xl\(9),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[9]~2_combout\);

-- Location: FF_X53_Y48_N13
\instApp|xr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[9]~25_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(9));

-- Location: FF_X50_Y48_N31
\instApp|x[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[9]~2_combout\,
	asdata => \instApp|xr\(9),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(9));

-- Location: LCCOMB_X50_Y47_N2
\instApp|psac_inst|xC[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[1]~1_combout\ = \instApp|x\(9) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(9),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|xC[1]~1_combout\);

-- Location: LCCOMB_X52_Y48_N16
\instApp|xm[9]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[9]~23_combout\ = (\instApp|xm\(9) & (\instApp|xm[8]~22\ $ (GND))) # (!\instApp|xm\(9) & (!\instApp|xm[8]~22\ & VCC))
-- \instApp|xm[9]~24\ = CARRY((\instApp|xm\(9) & !\instApp|xm[8]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(9),
	datad => VCC,
	cin => \instApp|xm[8]~22\,
	combout => \instApp|xm[9]~23_combout\,
	cout => \instApp|xm[9]~24\);

-- Location: FF_X52_Y48_N17
\instApp|xm[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[9]~23_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(9));

-- Location: LCCOMB_X52_Y48_N18
\instApp|xm[10]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[10]~25_combout\ = (\instApp|xm\(10) & (!\instApp|xm[9]~24\)) # (!\instApp|xm\(10) & ((\instApp|xm[9]~24\) # (GND)))
-- \instApp|xm[10]~26\ = CARRY((!\instApp|xm[9]~24\) # (!\instApp|xm\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(10),
	datad => VCC,
	cin => \instApp|xm[9]~24\,
	combout => \instApp|xm[10]~25_combout\,
	cout => \instApp|xm[10]~26\);

-- Location: FF_X52_Y48_N19
\instApp|xm[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[10]~25_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(10));

-- Location: LCCOMB_X52_Y48_N2
\instApp|x[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[10]~3_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(10))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xm\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(10),
	datab => \instApp|Equal1~2_combout\,
	datad => \instApp|xm\(10),
	combout => \instApp|x[10]~3_combout\);

-- Location: FF_X52_Y48_N3
\instApp|x[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[10]~3_combout\,
	asdata => \instApp|xr\(10),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(10));

-- Location: LCCOMB_X52_Y47_N16
\instApp|psac_inst|xC[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[2]~2_combout\ = \instApp|x\(14) $ (\instApp|x\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|x\(14),
	datac => \instApp|x\(10),
	combout => \instApp|psac_inst|xC[2]~2_combout\);

-- Location: FF_X49_Y48_N23
\instApp|xl[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[11]~34_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(11));

-- Location: LCCOMB_X52_Y48_N20
\instApp|xm[11]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[11]~27_combout\ = (\instApp|xm\(11) & (\instApp|xm[10]~26\ $ (GND))) # (!\instApp|xm\(11) & (!\instApp|xm[10]~26\ & VCC))
-- \instApp|xm[11]~28\ = CARRY((\instApp|xm\(11) & !\instApp|xm[10]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(11),
	datad => VCC,
	cin => \instApp|xm[10]~26\,
	combout => \instApp|xm[11]~27_combout\,
	cout => \instApp|xm[11]~28\);

-- Location: FF_X52_Y48_N21
\instApp|xm[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[11]~27_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(11));

-- Location: LCCOMB_X53_Y48_N30
\instApp|x[11]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[11]~4_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(11))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xm\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Equal1~2_combout\,
	datab => \instApp|xl\(11),
	datad => \instApp|xm\(11),
	combout => \instApp|x[11]~4_combout\);

-- Location: FF_X53_Y48_N31
\instApp|x[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[11]~4_combout\,
	asdata => \instApp|xr\(11),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(11));

-- Location: LCCOMB_X52_Y47_N14
\instApp|psac_inst|xC[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[3]~3_combout\ = \instApp|x\(14) $ (\instApp|x\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(14),
	datad => \instApp|x\(11),
	combout => \instApp|psac_inst|xC[3]~3_combout\);

-- Location: LCCOMB_X50_Y48_N12
\instApp|x[12]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[12]~5_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(12)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(12),
	datab => \instApp|xl\(12),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[12]~5_combout\);

-- Location: FF_X50_Y48_N13
\instApp|x[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[12]~5_combout\,
	asdata => \instApp|xr\(12),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(12));

-- Location: LCCOMB_X50_Y47_N24
\instApp|psac_inst|xC[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[4]~4_combout\ = \instApp|x\(12) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(12),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|xC[4]~4_combout\);

-- Location: LCCOMB_X52_Y48_N24
\instApp|xm[13]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[13]~31_combout\ = (\instApp|xm\(13) & (\instApp|xm[12]~30\ $ (GND))) # (!\instApp|xm\(13) & (!\instApp|xm[12]~30\ & VCC))
-- \instApp|xm[13]~32\ = CARRY((\instApp|xm\(13) & !\instApp|xm[12]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|xm\(13),
	datad => VCC,
	cin => \instApp|xm[12]~30\,
	combout => \instApp|xm[13]~31_combout\,
	cout => \instApp|xm[13]~32\);

-- Location: FF_X52_Y48_N25
\instApp|xm[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[13]~31_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(13));

-- Location: LCCOMB_X52_Y48_N30
\instApp|x[13]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[13]~6_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(13))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xm\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(13),
	datab => \instApp|Equal1~2_combout\,
	datad => \instApp|xm\(13),
	combout => \instApp|x[13]~6_combout\);

-- Location: FF_X52_Y48_N31
\instApp|x[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[13]~6_combout\,
	asdata => \instApp|xr\(13),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(13));

-- Location: LCCOMB_X52_Y47_N12
\instApp|psac_inst|xC[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|xC[5]~5_combout\ = \instApp|x\(14) $ (\instApp|x\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|x\(14),
	datac => \instApp|x\(13),
	combout => \instApp|psac_inst|xC[5]~5_combout\);

-- Location: LCCOMB_X50_Y48_N26
\instApp|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Selector14~0_combout\ = (\instApp|xr\(2) & ((\instApp|Equal1~2_combout\) # ((\instApp|x\(1) & !\instApp|WideOr0~0_combout\)))) # (!\instApp|xr\(2) & (((\instApp|x\(1) & !\instApp|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(2),
	datab => \instApp|Equal1~2_combout\,
	datac => \instApp|x\(1),
	datad => \instApp|WideOr0~0_combout\,
	combout => \instApp|Selector14~0_combout\);

-- Location: FF_X50_Y48_N27
\instApp|x[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(1));

-- Location: LCCOMB_X45_Y47_N0
\instApp|psac_inst|x2[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[1]~0_combout\ = \instApp|x\(1) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|x\(1),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[1]~0_combout\);

-- Location: LCCOMB_X50_Y48_N4
\instApp|Selector13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Selector13~1_combout\ = (\instApp|Selector13~0_combout\) # ((\instApp|xl\(2) & \instApp|Equal1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Selector13~0_combout\,
	datac => \instApp|xl\(2),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|Selector13~1_combout\);

-- Location: FF_X50_Y48_N5
\instApp|x[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(2));

-- Location: LCCOMB_X45_Y47_N14
\instApp|psac_inst|x2[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[2]~1_combout\ = \instApp|x\(2) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(2),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[2]~1_combout\);

-- Location: FF_X49_Y48_N7
\instApp|xl[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[3]~18_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(3));

-- Location: LCCOMB_X50_Y48_N2
\instApp|x[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[3]~12_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(3)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xr\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(2),
	datab => \instApp|Equal1~2_combout\,
	datad => \instApp|xl\(3),
	combout => \instApp|x[3]~12_combout\);

-- Location: FF_X53_Y48_N1
\instApp|xr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[3]~13_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(3));

-- Location: FF_X50_Y48_N3
\instApp|x[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[3]~12_combout\,
	asdata => \instApp|xr\(3),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(3));

-- Location: LCCOMB_X45_Y47_N20
\instApp|psac_inst|x2[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[3]~2_combout\ = \instApp|x\(3) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|x\(3),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[3]~2_combout\);

-- Location: LCCOMB_X50_Y48_N24
\instApp|x[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[4]~11_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(4))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xl\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(4),
	datab => \instApp|xl\(2),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[4]~11_combout\);

-- Location: FF_X50_Y48_N25
\instApp|x[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[4]~11_combout\,
	asdata => \instApp|xr\(4),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(4));

-- Location: LCCOMB_X45_Y47_N10
\instApp|psac_inst|x2[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[4]~3_combout\ = \instApp|x\(4) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(4),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[4]~3_combout\);

-- Location: LCCOMB_X50_Y48_N10
\instApp|x[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[5]~10_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(5))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xm\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(5),
	datab => \instApp|xm\(5),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[5]~10_combout\);

-- Location: FF_X50_Y48_N11
\instApp|x[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[5]~10_combout\,
	asdata => \instApp|xr\(5),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(5));

-- Location: LCCOMB_X45_Y47_N16
\instApp|psac_inst|x2[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[5]~4_combout\ = \instApp|x\(5) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(5),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[5]~4_combout\);

-- Location: FF_X49_Y48_N13
\instApp|xl[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[6]~24_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(6));

-- Location: LCCOMB_X53_Y48_N26
\instApp|x[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[6]~9_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(6)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xm\(6),
	datab => \instApp|xl\(6),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[6]~9_combout\);

-- Location: FF_X53_Y48_N7
\instApp|xr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[6]~19_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(6));

-- Location: FF_X53_Y48_N27
\instApp|x[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[6]~9_combout\,
	asdata => \instApp|xr\(6),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(6));

-- Location: LCCOMB_X52_Y47_N10
\instApp|psac_inst|x2[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[6]~5_combout\ = \instApp|x\(14) $ (\instApp|x\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(14),
	datad => \instApp|x\(6),
	combout => \instApp|psac_inst|x2[6]~5_combout\);

-- Location: FF_X52_Y48_N13
\instApp|xm[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[7]~19_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(7));

-- Location: LCCOMB_X50_Y48_N0
\instApp|x[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[7]~8_combout\ = (\instApp|Equal1~2_combout\ & (\instApp|xl\(7))) # (!\instApp|Equal1~2_combout\ & ((\instApp|xm\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(7),
	datab => \instApp|xm\(7),
	datad => \instApp|Equal1~2_combout\,
	combout => \instApp|x[7]~8_combout\);

-- Location: FF_X50_Y48_N1
\instApp|x[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[7]~8_combout\,
	asdata => \instApp|xr\(7),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(7));

-- Location: LCCOMB_X50_Y47_N10
\instApp|psac_inst|x2[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|x2[7]~6_combout\ = \instApp|x\(7) $ (\instApp|x\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|x\(7),
	datad => \instApp|x\(14),
	combout => \instApp|psac_inst|x2[7]~6_combout\);

-- Location: DSPMULT_X44_Y47_N0
\instApp|psac_inst|Mult0|auto_generated|mac_mult1\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "0",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	clk => \clk~inputclkctrl_outclk\,
	aclr => GND,
	ena => VCC,
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|psac_inst|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X48_Y47_N0
\instApp|psac_inst|Res_2[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[0]~16_cout\ = CARRY(\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => VCC,
	cout => \instApp|psac_inst|Res_2[0]~16_cout\);

-- Location: LCCOMB_X48_Y47_N2
\instApp|psac_inst|Res_2[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[0]~17_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ & (\instApp|psac_inst|Res_2[0]~16_cout\ & VCC)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ & (!\instApp|psac_inst|Res_2[0]~16_cout\)))) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ & 
-- (!\instApp|psac_inst|Res_2[0]~16_cout\)) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\instApp|psac_inst|Res_2[0]~16_cout\) # (GND)))))
-- \instApp|psac_inst|Res_2[0]~18\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ & (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\ & !\instApp|psac_inst|Res_2[0]~16_cout\)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\ & ((!\instApp|psac_inst|Res_2[0]~16_cout\) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[0]~16_cout\,
	combout => \instApp|psac_inst|Res_2[0]~17_combout\,
	cout => \instApp|psac_inst|Res_2[0]~18\);

-- Location: LCCOMB_X48_Y47_N8
\instApp|psac_inst|Res_2[3]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[3]~23_combout\ = ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\ $ (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\ $ (!\instApp|psac_inst|Res_2[2]~22\)))) # (GND)
-- \instApp|psac_inst|Res_2[3]~24\ = CARRY((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\) # (!\instApp|psac_inst|Res_2[2]~22\))) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\ & (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\ & !\instApp|psac_inst|Res_2[2]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT11\,
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a3\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[2]~22\,
	combout => \instApp|psac_inst|Res_2[3]~23_combout\,
	cout => \instApp|psac_inst|Res_2[3]~24\);

-- Location: LCCOMB_X48_Y47_N10
\instApp|psac_inst|Res_2[4]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[4]~25_combout\ = (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ & (\instApp|psac_inst|Res_2[3]~24\ & VCC)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ & (!\instApp|psac_inst|Res_2[3]~24\)))) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ & 
-- (!\instApp|psac_inst|Res_2[3]~24\)) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ & ((\instApp|psac_inst|Res_2[3]~24\) # (GND)))))
-- \instApp|psac_inst|Res_2[4]~26\ = CARRY((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ & (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\ & !\instApp|psac_inst|Res_2[3]~24\)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\ & ((!\instApp|psac_inst|Res_2[3]~24\) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a4\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[3]~24\,
	combout => \instApp|psac_inst|Res_2[4]~25_combout\,
	cout => \instApp|psac_inst|Res_2[4]~26\);

-- Location: LCCOMB_X48_Y47_N12
\instApp|psac_inst|Res_2[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[5]~27_combout\ = ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ $ (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\ $ (!\instApp|psac_inst|Res_2[4]~26\)))) # (GND)
-- \instApp|psac_inst|Res_2[5]~28\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ & ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\) # (!\instApp|psac_inst|Res_2[4]~26\))) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\ & (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\ & !\instApp|psac_inst|Res_2[4]~26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a5\,
	datab => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[4]~26\,
	combout => \instApp|psac_inst|Res_2[5]~27_combout\,
	cout => \instApp|psac_inst|Res_2[5]~28\);

-- Location: LCCOMB_X48_Y47_N14
\instApp|psac_inst|Res_2[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[6]~29_combout\ = (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ & (\instApp|psac_inst|Res_2[5]~28\ & VCC)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ & (!\instApp|psac_inst|Res_2[5]~28\)))) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ & 
-- (!\instApp|psac_inst|Res_2[5]~28\)) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ & ((\instApp|psac_inst|Res_2[5]~28\) # (GND)))))
-- \instApp|psac_inst|Res_2[6]~30\ = CARRY((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ & (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\ & !\instApp|psac_inst|Res_2[5]~28\)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\ & ((!\instApp|psac_inst|Res_2[5]~28\) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a6\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[5]~28\,
	combout => \instApp|psac_inst|Res_2[6]~29_combout\,
	cout => \instApp|psac_inst|Res_2[6]~30\);

-- Location: LCCOMB_X48_Y47_N16
\instApp|psac_inst|Res_2[7]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[7]~31_combout\ = ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\ $ (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\ $ (!\instApp|psac_inst|Res_2[6]~30\)))) # (GND)
-- \instApp|psac_inst|Res_2[7]~32\ = CARRY((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\) # (!\instApp|psac_inst|Res_2[6]~30\))) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\ & (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\ & !\instApp|psac_inst|Res_2[6]~30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a7\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[6]~30\,
	combout => \instApp|psac_inst|Res_2[7]~31_combout\,
	cout => \instApp|psac_inst|Res_2[7]~32\);

-- Location: FF_X48_Y47_N17
\instApp|psac_inst|Res_2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[7]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(7));

-- Location: LCCOMB_X52_Y48_N28
\instApp|xm[15]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xm[15]~35_combout\ = \instApp|xm[14]~34\ $ (!\instApp|xm\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|xm\(15),
	cin => \instApp|xm[14]~34\,
	combout => \instApp|xm[15]~35_combout\);

-- Location: FF_X52_Y48_N29
\instApp|xm[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xm[15]~35_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xm\(15));

-- Location: LCCOMB_X49_Y48_N30
\instApp|xl[15]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xl[15]~42_combout\ = \instApp|xl\(15) $ (!\instApp|xl[14]~41\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xl\(15),
	cin => \instApp|xl[14]~41\,
	combout => \instApp|xl[15]~42_combout\);

-- Location: FF_X49_Y48_N31
\instApp|xl[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xl[15]~42_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xl\(15));

-- Location: LCCOMB_X53_Y48_N28
\instApp|x[15]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|x[15]~7_combout\ = (\instApp|Equal1~2_combout\ & ((\instApp|xl\(15)))) # (!\instApp|Equal1~2_combout\ & (\instApp|xm\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Equal1~2_combout\,
	datab => \instApp|xm\(15),
	datad => \instApp|xl\(15),
	combout => \instApp|x[15]~7_combout\);

-- Location: LCCOMB_X53_Y48_N24
\instApp|xr[15]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|xr[15]~37_combout\ = \instApp|xr\(15) $ (!\instApp|xr[14]~36\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|xr\(15),
	cin => \instApp|xr[14]~36\,
	combout => \instApp|xr[15]~37_combout\);

-- Location: FF_X53_Y48_N25
\instApp|xr[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|xr[15]~37_combout\,
	ena => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|xr\(15));

-- Location: FF_X53_Y48_N29
\instApp|x[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|x[15]~7_combout\,
	asdata => \instApp|xr\(15),
	sload => \instApp|Equal2~0_combout\,
	ena => \instApp|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|x\(15));

-- Location: LCCOMB_X58_Y48_N2
\instApp|psac_inst|inv_res[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|inv_res[1]~feeder_combout\ = \instApp|x\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|x\(15),
	combout => \instApp|psac_inst|inv_res[1]~feeder_combout\);

-- Location: FF_X58_Y48_N3
\instApp|psac_inst|inv_res[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|inv_res[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|inv_res\(1));

-- Location: LCCOMB_X58_Y48_N28
\instApp|psac_inst|inv_res[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|inv_res[2]~feeder_combout\ = \instApp|psac_inst|inv_res\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|psac_inst|inv_res\(1),
	combout => \instApp|psac_inst|inv_res[2]~feeder_combout\);

-- Location: FF_X58_Y48_N29
\instApp|psac_inst|inv_res[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|inv_res[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|inv_res\(2));

-- Location: LCCOMB_X59_Y47_N16
\instApp|psac_inst|Add2~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~40_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~14_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~14_combout\,
	datab => \instApp|psac_inst|Res_2\(7),
	datac => \instApp|psac_inst|inv_res\(2),
	combout => \instApp|psac_inst|Add2~40_combout\);

-- Location: FF_X56_Y48_N13
\instApp|clk_divider[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|Add0~4_combout\,
	sclr => \instApp|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|clk_divider\(2));

-- Location: LCCOMB_X60_Y48_N26
\instApp|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Equal5~0_combout\ = (!\instApp|clk_divider\(1) & (\instApp|clk_divider\(0) & (\instApp|clk_divider\(2) & \instApp|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(1),
	datab => \instApp|clk_divider\(0),
	datac => \instApp|clk_divider\(2),
	datad => \instApp|Equal1~1_combout\,
	combout => \instApp|Equal5~0_combout\);

-- Location: FF_X67_Y48_N9
\instApp|ar[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~40_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(7));

-- Location: LCCOMB_X67_Y47_N28
\instApp|am[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|am[7]~feeder_combout\ = \instApp|psac_inst|Add2~40_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|psac_inst|Add2~40_combout\,
	combout => \instApp|am[7]~feeder_combout\);

-- Location: LCCOMB_X60_Y48_N0
\instApp|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Equal3~0_combout\ = (\instApp|clk_divider\(1) & (\instApp|clk_divider\(0) & (!\instApp|clk_divider\(2) & \instApp|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(1),
	datab => \instApp|clk_divider\(0),
	datac => \instApp|clk_divider\(2),
	datad => \instApp|Equal1~1_combout\,
	combout => \instApp|Equal3~0_combout\);

-- Location: FF_X67_Y47_N29
\instApp|am[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|am[7]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(7));

-- Location: FF_X48_Y47_N13
\instApp|psac_inst|Res_2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(5));

-- Location: LCCOMB_X59_Y47_N8
\instApp|psac_inst|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~10_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~8_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~8_combout\,
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(5),
	combout => \instApp|psac_inst|Add2~10_combout\);

-- Location: FF_X67_Y48_N5
\instApp|ar[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~10_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(5));

-- Location: LCCOMB_X67_Y47_N0
\instApp|am[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|am[5]~feeder_combout\ = \instApp|psac_inst|Add2~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|psac_inst|Add2~10_combout\,
	combout => \instApp|am[5]~feeder_combout\);

-- Location: FF_X67_Y47_N1
\instApp|am[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|am[5]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(5));

-- Location: LCCOMB_X67_Y48_N8
\instApp|Add5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~7_combout\ = (\instApp|am\(8) & ((\instApp|ar\(7) & (\instApp|Add5~6\ & VCC)) # (!\instApp|ar\(7) & (!\instApp|Add5~6\)))) # (!\instApp|am\(8) & ((\instApp|ar\(7) & (!\instApp|Add5~6\)) # (!\instApp|ar\(7) & ((\instApp|Add5~6\) # (GND)))))
-- \instApp|Add5~8\ = CARRY((\instApp|am\(8) & (!\instApp|ar\(7) & !\instApp|Add5~6\)) # (!\instApp|am\(8) & ((!\instApp|Add5~6\) # (!\instApp|ar\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(8),
	datab => \instApp|ar\(7),
	datad => VCC,
	cin => \instApp|Add5~6\,
	combout => \instApp|Add5~7_combout\,
	cout => \instApp|Add5~8\);

-- Location: LCCOMB_X68_Y48_N28
\instApp|Add5~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~36_combout\ = (\SW[6]~input_o\ & \instApp|Add5~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \instApp|Add5~7_combout\,
	combout => \instApp|Add5~36_combout\);

-- Location: LCCOMB_X69_Y48_N6
\instApp|Add7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~7_combout\ = (\instSndDrv|inst_right|RXReg\(3) & ((\instApp|Add5~36_combout\ & (\instApp|Add7~6\ & VCC)) # (!\instApp|Add5~36_combout\ & (!\instApp|Add7~6\)))) # (!\instSndDrv|inst_right|RXReg\(3) & ((\instApp|Add5~36_combout\ & 
-- (!\instApp|Add7~6\)) # (!\instApp|Add5~36_combout\ & ((\instApp|Add7~6\) # (GND)))))
-- \instApp|Add7~8\ = CARRY((\instSndDrv|inst_right|RXReg\(3) & (!\instApp|Add5~36_combout\ & !\instApp|Add7~6\)) # (!\instSndDrv|inst_right|RXReg\(3) & ((!\instApp|Add7~6\) # (!\instApp|Add5~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|RXReg\(3),
	datab => \instApp|Add5~36_combout\,
	datad => VCC,
	cin => \instApp|Add7~6\,
	combout => \instApp|Add7~7_combout\,
	cout => \instApp|Add7~8\);

-- Location: LCCOMB_X70_Y50_N22
\instApp|Add7~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~35_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datac => \instApp|Add7~7_combout\,
	combout => \instApp|Add7~35_combout\);

-- Location: FF_X69_Y48_N7
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

-- Location: FF_X69_Y48_N9
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

-- Location: LCCOMB_X69_Y48_N8
\instApp|Add7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~9_combout\ = ((\instApp|Add5~35_combout\ $ (\instSndDrv|inst_right|RXReg\(4) $ (!\instApp|Add7~8\)))) # (GND)
-- \instApp|Add7~10\ = CARRY((\instApp|Add5~35_combout\ & ((\instSndDrv|inst_right|RXReg\(4)) # (!\instApp|Add7~8\))) # (!\instApp|Add5~35_combout\ & (\instSndDrv|inst_right|RXReg\(4) & !\instApp|Add7~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~35_combout\,
	datab => \instSndDrv|inst_right|RXReg\(4),
	datad => VCC,
	cin => \instApp|Add7~8\,
	combout => \instApp|Add7~9_combout\,
	cout => \instApp|Add7~10\);

-- Location: LCCOMB_X70_Y50_N0
\instApp|Add7~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~36_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~9_combout\,
	combout => \instApp|Add7~36_combout\);

-- Location: LCCOMB_X48_Y47_N18
\instApp|psac_inst|Res_2[8]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[8]~33_combout\ = (\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ & (\instApp|psac_inst|Res_2[7]~32\ & VCC)) # 
-- (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ & (!\instApp|psac_inst|Res_2[7]~32\)))) # (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ & 
-- (!\instApp|psac_inst|Res_2[7]~32\)) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ & ((\instApp|psac_inst|Res_2[7]~32\) # (GND)))))
-- \instApp|psac_inst|Res_2[8]~34\ = CARRY((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ & (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\ & !\instApp|psac_inst|Res_2[7]~32\)) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\ & ((!\instApp|psac_inst|Res_2[7]~32\) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT16\,
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a8\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[7]~32\,
	combout => \instApp|psac_inst|Res_2[8]~33_combout\,
	cout => \instApp|psac_inst|Res_2[8]~34\);

-- Location: LCCOMB_X48_Y47_N20
\instApp|psac_inst|Res_2[9]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[9]~35_combout\ = ((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\ $ (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\ $ (!\instApp|psac_inst|Res_2[8]~34\)))) # (GND)
-- \instApp|psac_inst|Res_2[9]~36\ = CARRY((\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\) # (!\instApp|psac_inst|Res_2[8]~34\))) # 
-- (!\instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\ & (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\ & !\instApp|psac_inst|Res_2[8]~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Mult0|auto_generated|mac_out2~DATAOUT17\,
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a9\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[8]~34\,
	combout => \instApp|psac_inst|Res_2[9]~35_combout\,
	cout => \instApp|psac_inst|Res_2[9]~36\);

-- Location: LCCOMB_X48_Y47_N22
\instApp|psac_inst|Res_2[10]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[10]~37_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\ & (!\instApp|psac_inst|Res_2[9]~36\)) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\ & ((\instApp|psac_inst|Res_2[9]~36\) # 
-- (GND)))
-- \instApp|psac_inst|Res_2[10]~38\ = CARRY((!\instApp|psac_inst|Res_2[9]~36\) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a10\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[9]~36\,
	combout => \instApp|psac_inst|Res_2[10]~37_combout\,
	cout => \instApp|psac_inst|Res_2[10]~38\);

-- Location: FF_X48_Y47_N23
\instApp|psac_inst|Res_2[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[10]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(10));

-- Location: FF_X48_Y47_N15
\instApp|psac_inst|Res_2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[6]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(6));

-- Location: FF_X48_Y47_N11
\instApp|psac_inst|Res_2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[4]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(4));

-- Location: FF_X48_Y47_N9
\instApp|psac_inst|Res_2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[3]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(3));

-- Location: FF_X48_Y47_N3
\instApp|psac_inst|Res_2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(0));

-- Location: LCCOMB_X58_Y47_N2
\instApp|psac_inst|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~1_cout\ = CARRY((!\instApp|psac_inst|Res_2\(1) & !\instApp|psac_inst|Res_2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(1),
	datab => \instApp|psac_inst|Res_2\(0),
	datad => VCC,
	cout => \instApp|psac_inst|Add2~1_cout\);

-- Location: LCCOMB_X58_Y47_N4
\instApp|psac_inst|Add2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~3_cout\ = CARRY((\instApp|psac_inst|Res_2\(2)) # (!\instApp|psac_inst|Add2~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(2),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~1_cout\,
	cout => \instApp|psac_inst|Add2~3_cout\);

-- Location: LCCOMB_X58_Y47_N6
\instApp|psac_inst|Add2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~5_cout\ = CARRY((!\instApp|psac_inst|Res_2\(3) & !\instApp|psac_inst|Add2~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(3),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~3_cout\,
	cout => \instApp|psac_inst|Add2~5_cout\);

-- Location: LCCOMB_X58_Y47_N18
\instApp|psac_inst|Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~18_combout\ = (\instApp|psac_inst|Res_2\(9) & (!\instApp|psac_inst|Add2~17\ & VCC)) # (!\instApp|psac_inst|Res_2\(9) & (\instApp|psac_inst|Add2~17\ $ (GND)))
-- \instApp|psac_inst|Add2~19\ = CARRY((!\instApp|psac_inst|Res_2\(9) & !\instApp|psac_inst|Add2~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(9),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~17\,
	combout => \instApp|psac_inst|Add2~18_combout\,
	cout => \instApp|psac_inst|Add2~19\);

-- Location: LCCOMB_X58_Y47_N20
\instApp|psac_inst|Add2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~20_combout\ = (\instApp|psac_inst|Res_2\(10) & ((\instApp|psac_inst|Add2~19\) # (GND))) # (!\instApp|psac_inst|Res_2\(10) & (!\instApp|psac_inst|Add2~19\))
-- \instApp|psac_inst|Add2~21\ = CARRY((\instApp|psac_inst|Res_2\(10)) # (!\instApp|psac_inst|Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(10),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~19\,
	combout => \instApp|psac_inst|Add2~20_combout\,
	cout => \instApp|psac_inst|Add2~21\);

-- Location: LCCOMB_X59_Y47_N22
\instApp|psac_inst|Add2~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~37_combout\ = (\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Add2~20_combout\))) # (!\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Res_2\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(10),
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Add2~20_combout\,
	combout => \instApp|psac_inst|Add2~37_combout\);

-- Location: LCCOMB_X67_Y48_N0
\instApp|am[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|am[10]~feeder_combout\ = \instApp|psac_inst|Add2~37_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instApp|psac_inst|Add2~37_combout\,
	combout => \instApp|am[10]~feeder_combout\);

-- Location: FF_X67_Y48_N1
\instApp|am[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|am[10]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(10));

-- Location: FF_X48_Y47_N21
\instApp|psac_inst|Res_2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[9]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(9));

-- Location: LCCOMB_X59_Y47_N12
\instApp|psac_inst|Add2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~38_combout\ = (\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Add2~18_combout\))) # (!\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Res_2\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(9),
	datad => \instApp|psac_inst|Add2~18_combout\,
	combout => \instApp|psac_inst|Add2~38_combout\);

-- Location: LCCOMB_X67_Y48_N28
\instApp|am[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|am[9]~feeder_combout\ = \instApp|psac_inst|Add2~38_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|psac_inst|Add2~38_combout\,
	combout => \instApp|am[9]~feeder_combout\);

-- Location: FF_X67_Y48_N29
\instApp|am[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|am[9]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(9));

-- Location: LCCOMB_X67_Y48_N12
\instApp|Add5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~11_combout\ = (\instApp|ar\(9) & ((\instApp|am\(10) & (\instApp|Add5~10\ & VCC)) # (!\instApp|am\(10) & (!\instApp|Add5~10\)))) # (!\instApp|ar\(9) & ((\instApp|am\(10) & (!\instApp|Add5~10\)) # (!\instApp|am\(10) & ((\instApp|Add5~10\) # 
-- (GND)))))
-- \instApp|Add5~12\ = CARRY((\instApp|ar\(9) & (!\instApp|am\(10) & !\instApp|Add5~10\)) # (!\instApp|ar\(9) & ((!\instApp|Add5~10\) # (!\instApp|am\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|ar\(9),
	datab => \instApp|am\(10),
	datad => VCC,
	cin => \instApp|Add5~10\,
	combout => \instApp|Add5~11_combout\,
	cout => \instApp|Add5~12\);

-- Location: LCCOMB_X68_Y48_N20
\instApp|Add5~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~34_combout\ = (\SW[6]~input_o\ & \instApp|Add5~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \instApp|Add5~11_combout\,
	combout => \instApp|Add5~34_combout\);

-- Location: LCCOMB_X69_Y48_N10
\instApp|Add7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~11_combout\ = (\instSndDrv|inst_right|RXReg\(5) & ((\instApp|Add5~34_combout\ & (\instApp|Add7~10\ & VCC)) # (!\instApp|Add5~34_combout\ & (!\instApp|Add7~10\)))) # (!\instSndDrv|inst_right|RXReg\(5) & ((\instApp|Add5~34_combout\ & 
-- (!\instApp|Add7~10\)) # (!\instApp|Add5~34_combout\ & ((\instApp|Add7~10\) # (GND)))))
-- \instApp|Add7~12\ = CARRY((\instSndDrv|inst_right|RXReg\(5) & (!\instApp|Add5~34_combout\ & !\instApp|Add7~10\)) # (!\instSndDrv|inst_right|RXReg\(5) & ((!\instApp|Add7~10\) # (!\instApp|Add5~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|RXReg\(5),
	datab => \instApp|Add5~34_combout\,
	datad => VCC,
	cin => \instApp|Add7~10\,
	combout => \instApp|Add7~11_combout\,
	cout => \instApp|Add7~12\);

-- Location: LCCOMB_X70_Y50_N14
\instApp|Add7~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~37_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~11_combout\,
	combout => \instApp|Add7~37_combout\);

-- Location: FF_X67_Y48_N15
\instApp|ar[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~37_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(10));

-- Location: LCCOMB_X67_Y48_N14
\instApp|Add5~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~13_combout\ = ((\instApp|am\(11) $ (\instApp|ar\(10) $ (!\instApp|Add5~12\)))) # (GND)
-- \instApp|Add5~14\ = CARRY((\instApp|am\(11) & ((\instApp|ar\(10)) # (!\instApp|Add5~12\))) # (!\instApp|am\(11) & (\instApp|ar\(10) & !\instApp|Add5~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(11),
	datab => \instApp|ar\(10),
	datad => VCC,
	cin => \instApp|Add5~12\,
	combout => \instApp|Add5~13_combout\,
	cout => \instApp|Add5~14\);

-- Location: LCCOMB_X68_Y48_N22
\instApp|Add5~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~33_combout\ = (\SW[6]~input_o\ & \instApp|Add5~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \instApp|Add5~13_combout\,
	combout => \instApp|Add5~33_combout\);

-- Location: LCCOMB_X69_Y48_N12
\instApp|Add7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~13_combout\ = ((\instSndDrv|inst_right|RXReg\(6) $ (\instApp|Add5~33_combout\ $ (!\instApp|Add7~12\)))) # (GND)
-- \instApp|Add7~14\ = CARRY((\instSndDrv|inst_right|RXReg\(6) & ((\instApp|Add5~33_combout\) # (!\instApp|Add7~12\))) # (!\instSndDrv|inst_right|RXReg\(6) & (\instApp|Add5~33_combout\ & !\instApp|Add7~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|RXReg\(6),
	datab => \instApp|Add5~33_combout\,
	datad => VCC,
	cin => \instApp|Add7~12\,
	combout => \instApp|Add7~13_combout\,
	cout => \instApp|Add7~14\);

-- Location: LCCOMB_X70_Y50_N24
\instApp|Add7~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~38_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~13_combout\,
	combout => \instApp|Add7~38_combout\);

-- Location: FF_X69_Y48_N11
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

-- Location: FF_X69_Y48_N13
\instSndDrv|inst_right|RXReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(5),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(6));

-- Location: FF_X69_Y48_N15
\instSndDrv|inst_right|RXReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(6),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(7));

-- Location: LCCOMB_X69_Y48_N14
\instApp|Add7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~15_combout\ = (\instApp|Add5~32_combout\ & ((\instSndDrv|inst_right|RXReg\(7) & (\instApp|Add7~14\ & VCC)) # (!\instSndDrv|inst_right|RXReg\(7) & (!\instApp|Add7~14\)))) # (!\instApp|Add5~32_combout\ & ((\instSndDrv|inst_right|RXReg\(7) & 
-- (!\instApp|Add7~14\)) # (!\instSndDrv|inst_right|RXReg\(7) & ((\instApp|Add7~14\) # (GND)))))
-- \instApp|Add7~16\ = CARRY((\instApp|Add5~32_combout\ & (!\instSndDrv|inst_right|RXReg\(7) & !\instApp|Add7~14\)) # (!\instApp|Add5~32_combout\ & ((!\instApp|Add7~14\) # (!\instSndDrv|inst_right|RXReg\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~32_combout\,
	datab => \instSndDrv|inst_right|RXReg\(7),
	datad => VCC,
	cin => \instApp|Add7~14\,
	combout => \instApp|Add7~15_combout\,
	cout => \instApp|Add7~16\);

-- Location: LCCOMB_X70_Y50_N2
\instApp|Add7~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~39_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datac => \instApp|Add7~15_combout\,
	combout => \instApp|Add7~39_combout\);

-- Location: FF_X69_Y48_N17
\instSndDrv|inst_right|RXReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(7),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(8));

-- Location: LCCOMB_X69_Y48_N16
\instApp|Add7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~17_combout\ = ((\instApp|Add5~31_combout\ $ (\instSndDrv|inst_right|RXReg\(8) $ (!\instApp|Add7~16\)))) # (GND)
-- \instApp|Add7~18\ = CARRY((\instApp|Add5~31_combout\ & ((\instSndDrv|inst_right|RXReg\(8)) # (!\instApp|Add7~16\))) # (!\instApp|Add5~31_combout\ & (\instSndDrv|inst_right|RXReg\(8) & !\instApp|Add7~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~31_combout\,
	datab => \instSndDrv|inst_right|RXReg\(8),
	datad => VCC,
	cin => \instApp|Add7~16\,
	combout => \instApp|Add7~17_combout\,
	cout => \instApp|Add7~18\);

-- Location: LCCOMB_X70_Y50_N16
\instApp|Add7~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~40_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~17_combout\,
	combout => \instApp|Add7~40_combout\);

-- Location: FF_X69_Y48_N19
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

-- Location: LCCOMB_X69_Y48_N18
\instApp|Add7~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~19_combout\ = (\instApp|Add5~30_combout\ & ((\instSndDrv|inst_right|RXReg\(9) & (\instApp|Add7~18\ & VCC)) # (!\instSndDrv|inst_right|RXReg\(9) & (!\instApp|Add7~18\)))) # (!\instApp|Add5~30_combout\ & ((\instSndDrv|inst_right|RXReg\(9) & 
-- (!\instApp|Add7~18\)) # (!\instSndDrv|inst_right|RXReg\(9) & ((\instApp|Add7~18\) # (GND)))))
-- \instApp|Add7~20\ = CARRY((\instApp|Add5~30_combout\ & (!\instSndDrv|inst_right|RXReg\(9) & !\instApp|Add7~18\)) # (!\instApp|Add5~30_combout\ & ((!\instApp|Add7~18\) # (!\instSndDrv|inst_right|RXReg\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~30_combout\,
	datab => \instSndDrv|inst_right|RXReg\(9),
	datad => VCC,
	cin => \instApp|Add7~18\,
	combout => \instApp|Add7~19_combout\,
	cout => \instApp|Add7~20\);

-- Location: LCCOMB_X70_Y50_N30
\instApp|Add7~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~41_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~19_combout\,
	combout => \instApp|Add7~41_combout\);

-- Location: FF_X69_Y48_N21
\instSndDrv|inst_right|RXReg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_right|RXReg\(9),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_right|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_right|RXReg\(10));

-- Location: LCCOMB_X69_Y48_N20
\instApp|Add7~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~21_combout\ = ((\instApp|Add5~29_combout\ $ (\instSndDrv|inst_right|RXReg\(10) $ (!\instApp|Add7~20\)))) # (GND)
-- \instApp|Add7~22\ = CARRY((\instApp|Add5~29_combout\ & ((\instSndDrv|inst_right|RXReg\(10)) # (!\instApp|Add7~20\))) # (!\instApp|Add5~29_combout\ & (\instSndDrv|inst_right|RXReg\(10) & !\instApp|Add7~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add5~29_combout\,
	datab => \instSndDrv|inst_right|RXReg\(10),
	datad => VCC,
	cin => \instApp|Add7~20\,
	combout => \instApp|Add7~21_combout\,
	cout => \instApp|Add7~22\);

-- Location: LCCOMB_X70_Y50_N20
\instApp|Add7~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~42_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~21_combout\,
	combout => \instApp|Add7~42_combout\);

-- Location: LCCOMB_X48_Y47_N24
\instApp|psac_inst|Res_2[11]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[11]~39_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ & (\instApp|psac_inst|Res_2[10]~38\ $ (GND))) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ & 
-- (!\instApp|psac_inst|Res_2[10]~38\ & VCC))
-- \instApp|psac_inst|Res_2[11]~40\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\ & !\instApp|psac_inst|Res_2[10]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a11\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[10]~38\,
	combout => \instApp|psac_inst|Res_2[11]~39_combout\,
	cout => \instApp|psac_inst|Res_2[11]~40\);

-- Location: LCCOMB_X48_Y47_N26
\instApp|psac_inst|Res_2[12]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[12]~41_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\ & (!\instApp|psac_inst|Res_2[11]~40\)) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\ & ((\instApp|psac_inst|Res_2[11]~40\) 
-- # (GND)))
-- \instApp|psac_inst|Res_2[12]~42\ = CARRY((!\instApp|psac_inst|Res_2[11]~40\) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a12\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[11]~40\,
	combout => \instApp|psac_inst|Res_2[12]~41_combout\,
	cout => \instApp|psac_inst|Res_2[12]~42\);

-- Location: FF_X48_Y47_N27
\instApp|psac_inst|Res_2[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[12]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(12));

-- Location: LCCOMB_X58_Y47_N22
\instApp|psac_inst|Add2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~22_combout\ = (\instApp|psac_inst|Res_2\(11) & (!\instApp|psac_inst|Add2~21\ & VCC)) # (!\instApp|psac_inst|Res_2\(11) & (\instApp|psac_inst|Add2~21\ $ (GND)))
-- \instApp|psac_inst|Add2~23\ = CARRY((!\instApp|psac_inst|Res_2\(11) & !\instApp|psac_inst|Add2~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(11),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~21\,
	combout => \instApp|psac_inst|Add2~22_combout\,
	cout => \instApp|psac_inst|Add2~23\);

-- Location: LCCOMB_X58_Y47_N24
\instApp|psac_inst|Add2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~24_combout\ = (\instApp|psac_inst|Res_2\(12) & ((\instApp|psac_inst|Add2~23\) # (GND))) # (!\instApp|psac_inst|Res_2\(12) & (!\instApp|psac_inst|Add2~23\))
-- \instApp|psac_inst|Add2~25\ = CARRY((\instApp|psac_inst|Res_2\(12)) # (!\instApp|psac_inst|Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|Res_2\(12),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~23\,
	combout => \instApp|psac_inst|Add2~24_combout\,
	cout => \instApp|psac_inst|Add2~25\);

-- Location: LCCOMB_X58_Y47_N28
\instApp|psac_inst|Add2~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~28_combout\ = (\instApp|psac_inst|Res_2\(14) & ((\instApp|psac_inst|Add2~27\) # (GND))) # (!\instApp|psac_inst|Res_2\(14) & (!\instApp|psac_inst|Add2~27\))
-- \instApp|psac_inst|Add2~29\ = CARRY((\instApp|psac_inst|Res_2\(14)) # (!\instApp|psac_inst|Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Res_2\(14),
	datad => VCC,
	cin => \instApp|psac_inst|Add2~27\,
	combout => \instApp|psac_inst|Add2~28_combout\,
	cout => \instApp|psac_inst|Add2~29\);

-- Location: LCCOMB_X58_Y47_N30
\instApp|psac_inst|Add2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~30_combout\ = \instApp|psac_inst|Add2~29\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \instApp|psac_inst|Add2~29\,
	combout => \instApp|psac_inst|Add2~30_combout\);

-- Location: LCCOMB_X59_Y47_N4
\instApp|psac_inst|Add2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~32_combout\ = (\instApp|psac_inst|inv_res\(2) & \instApp|psac_inst|Add2~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|psac_inst|inv_res\(2),
	datad => \instApp|psac_inst|Add2~30_combout\,
	combout => \instApp|psac_inst|Add2~32_combout\);

-- Location: FF_X67_Y48_N25
\instApp|ar[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~32_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(15));

-- Location: LCCOMB_X48_Y47_N28
\instApp|psac_inst|Res_2[13]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[13]~43_combout\ = (\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ & (\instApp|psac_inst|Res_2[12]~42\ $ (GND))) # (!\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ & 
-- (!\instApp|psac_inst|Res_2[12]~42\ & VCC))
-- \instApp|psac_inst|Res_2[13]~44\ = CARRY((\instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\ & !\instApp|psac_inst|Res_2[12]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a13\,
	datad => VCC,
	cin => \instApp|psac_inst|Res_2[12]~42\,
	combout => \instApp|psac_inst|Res_2[13]~43_combout\,
	cout => \instApp|psac_inst|Res_2[13]~44\);

-- Location: LCCOMB_X48_Y47_N30
\instApp|psac_inst|Res_2[14]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Res_2[14]~45_combout\ = \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a23\ $ (\instApp|psac_inst|Res_2[13]~44\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|rom|Mux24_rtl_0|auto_generated|ram_block1a23\,
	cin => \instApp|psac_inst|Res_2[13]~44\,
	combout => \instApp|psac_inst|Res_2[14]~45_combout\);

-- Location: FF_X48_Y47_N31
\instApp|psac_inst|Res_2[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[14]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(14));

-- Location: LCCOMB_X59_Y47_N14
\instApp|psac_inst|Add2~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~33_combout\ = (\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Add2~28_combout\))) # (!\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Res_2\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(14),
	datad => \instApp|psac_inst|Add2~28_combout\,
	combout => \instApp|psac_inst|Add2~33_combout\);

-- Location: FF_X67_Y48_N23
\instApp|ar[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~33_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(14));

-- Location: FF_X48_Y47_N29
\instApp|psac_inst|Res_2[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[13]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(13));

-- Location: LCCOMB_X59_Y47_N28
\instApp|psac_inst|Add2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~34_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~26_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~26_combout\,
	datab => \instApp|psac_inst|Res_2\(13),
	datac => \instApp|psac_inst|inv_res\(2),
	combout => \instApp|psac_inst|Add2~34_combout\);

-- Location: FF_X67_Y48_N21
\instApp|ar[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~34_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(13));

-- Location: LCCOMB_X59_Y47_N18
\instApp|psac_inst|Add2~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~35_combout\ = (\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Add2~24_combout\))) # (!\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Res_2\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(12),
	datad => \instApp|psac_inst|Add2~24_combout\,
	combout => \instApp|psac_inst|Add2~35_combout\);

-- Location: FF_X67_Y48_N19
\instApp|ar[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~35_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(12));

-- Location: FF_X48_Y47_N25
\instApp|psac_inst|Res_2[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[11]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(11));

-- Location: LCCOMB_X59_Y47_N0
\instApp|psac_inst|Add2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~36_combout\ = (\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Add2~22_combout\))) # (!\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Res_2\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(11),
	datad => \instApp|psac_inst|Add2~22_combout\,
	combout => \instApp|psac_inst|Add2~36_combout\);

-- Location: FF_X67_Y48_N17
\instApp|ar[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~36_combout\,
	sload => VCC,
	ena => \instApp|Equal5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|ar\(11));

-- Location: LCCOMB_X67_Y48_N24
\instApp|Add5~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~23_combout\ = (\instApp|am\(15) & ((\instApp|ar\(15) & (\instApp|Add5~22\ & VCC)) # (!\instApp|ar\(15) & (!\instApp|Add5~22\)))) # (!\instApp|am\(15) & ((\instApp|ar\(15) & (!\instApp|Add5~22\)) # (!\instApp|ar\(15) & ((\instApp|Add5~22\) # 
-- (GND)))))
-- \instApp|Add5~24\ = CARRY((\instApp|am\(15) & (!\instApp|ar\(15) & !\instApp|Add5~22\)) # (!\instApp|am\(15) & ((!\instApp|Add5~22\) # (!\instApp|ar\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(15),
	datab => \instApp|ar\(15),
	datad => VCC,
	cin => \instApp|Add5~22\,
	combout => \instApp|Add5~23_combout\,
	cout => \instApp|Add5~24\);

-- Location: LCCOMB_X68_Y48_N4
\instApp|Add5~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~28_combout\ = (\SW[6]~input_o\ & \instApp|Add5~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[6]~input_o\,
	datad => \instApp|Add5~23_combout\,
	combout => \instApp|Add5~28_combout\);

-- Location: LCCOMB_X69_Y48_N22
\instApp|Add7~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~23_combout\ = (\instSndDrv|inst_right|RXReg\(11) & ((\instApp|Add5~28_combout\ & (\instApp|Add7~22\ & VCC)) # (!\instApp|Add5~28_combout\ & (!\instApp|Add7~22\)))) # (!\instSndDrv|inst_right|RXReg\(11) & ((\instApp|Add5~28_combout\ & 
-- (!\instApp|Add7~22\)) # (!\instApp|Add5~28_combout\ & ((\instApp|Add7~22\) # (GND)))))
-- \instApp|Add7~24\ = CARRY((\instSndDrv|inst_right|RXReg\(11) & (!\instApp|Add5~28_combout\ & !\instApp|Add7~22\)) # (!\instSndDrv|inst_right|RXReg\(11) & ((!\instApp|Add7~22\) # (!\instApp|Add5~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|RXReg\(11),
	datab => \instApp|Add5~28_combout\,
	datad => VCC,
	cin => \instApp|Add7~22\,
	combout => \instApp|Add7~23_combout\,
	cout => \instApp|Add7~24\);

-- Location: LCCOMB_X70_Y50_N10
\instApp|Add7~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~43_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~23_combout\,
	combout => \instApp|Add7~43_combout\);

-- Location: LCCOMB_X67_Y48_N26
\instApp|Add5~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~25_combout\ = \instApp|am\(15) $ (\instApp|ar\(15) $ (!\instApp|Add5~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(15),
	datab => \instApp|ar\(15),
	cin => \instApp|Add5~24\,
	combout => \instApp|Add5~25_combout\);

-- Location: LCCOMB_X68_Y48_N6
\instApp|Add5~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add5~27_combout\ = (\SW[6]~input_o\ & \instApp|Add5~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \instApp|Add5~25_combout\,
	combout => \instApp|Add5~27_combout\);

-- Location: LCCOMB_X69_Y48_N24
\instApp|Add7~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~25_combout\ = ((\instSndDrv|inst_right|RXReg\(12) $ (\instApp|Add5~27_combout\ $ (!\instApp|Add7~24\)))) # (GND)
-- \instApp|Add7~26\ = CARRY((\instSndDrv|inst_right|RXReg\(12) & ((\instApp|Add5~27_combout\) # (!\instApp|Add7~24\))) # (!\instSndDrv|inst_right|RXReg\(12) & (\instApp|Add5~27_combout\ & !\instApp|Add7~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|RXReg\(12),
	datab => \instApp|Add5~27_combout\,
	datad => VCC,
	cin => \instApp|Add7~24\,
	combout => \instApp|Add7~25_combout\,
	cout => \instApp|Add7~26\);

-- Location: LCCOMB_X70_Y50_N4
\instApp|Add7~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~44_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~25_combout\,
	combout => \instApp|Add7~44_combout\);

-- Location: LCCOMB_X69_Y48_N26
\instApp|Add7~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~27_combout\ = (\instSndDrv|inst_right|RXReg\(13) & ((\instApp|Add5~27_combout\ & (\instApp|Add7~26\ & VCC)) # (!\instApp|Add5~27_combout\ & (!\instApp|Add7~26\)))) # (!\instSndDrv|inst_right|RXReg\(13) & ((\instApp|Add5~27_combout\ & 
-- (!\instApp|Add7~26\)) # (!\instApp|Add5~27_combout\ & ((\instApp|Add7~26\) # (GND)))))
-- \instApp|Add7~28\ = CARRY((\instSndDrv|inst_right|RXReg\(13) & (!\instApp|Add5~27_combout\ & !\instApp|Add7~26\)) # (!\instSndDrv|inst_right|RXReg\(13) & ((!\instApp|Add7~26\) # (!\instApp|Add5~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|RXReg\(13),
	datab => \instApp|Add5~27_combout\,
	datad => VCC,
	cin => \instApp|Add7~26\,
	combout => \instApp|Add7~27_combout\,
	cout => \instApp|Add7~28\);

-- Location: LCCOMB_X70_Y50_N26
\instApp|Add7~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~45_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~27_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datac => \instApp|Add7~27_combout\,
	combout => \instApp|Add7~45_combout\);

-- Location: LCCOMB_X69_Y48_N28
\instApp|Add7~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~29_combout\ = ((\instSndDrv|inst_right|RXReg\(14) $ (\instApp|Add5~27_combout\ $ (!\instApp|Add7~28\)))) # (GND)
-- \instApp|Add7~30\ = CARRY((\instSndDrv|inst_right|RXReg\(14) & ((\instApp|Add5~27_combout\) # (!\instApp|Add7~28\))) # (!\instSndDrv|inst_right|RXReg\(14) & (\instApp|Add5~27_combout\ & !\instApp|Add7~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|RXReg\(14),
	datab => \instApp|Add5~27_combout\,
	datad => VCC,
	cin => \instApp|Add7~28\,
	combout => \instApp|Add7~29_combout\,
	cout => \instApp|Add7~30\);

-- Location: LCCOMB_X70_Y50_N12
\instApp|Add7~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~46_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~29_combout\,
	combout => \instApp|Add7~46_combout\);

-- Location: LCCOMB_X69_Y48_N30
\instApp|Add7~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~31_combout\ = \instSndDrv|inst_right|RXReg\(15) $ (\instApp|Add5~27_combout\ $ (\instApp|Add7~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_right|RXReg\(15),
	datab => \instApp|Add5~27_combout\,
	cin => \instApp|Add7~30\,
	combout => \instApp|Add7~31_combout\);

-- Location: LCCOMB_X70_Y50_N6
\instApp|Add7~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add7~47_combout\ = (!\SW[5]~input_o\ & \instApp|Add7~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \instApp|Add7~31_combout\,
	combout => \instApp|Add7~47_combout\);

-- Location: DSPMULT_X71_Y50_N0
\instApp|Mult1|auto_generated|mac_mult1\ : cycloneive_mac_mult
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
	dataa => \instApp|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instApp|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X73_Y49_N12
\instApp|Add10~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~68_combout\ = (\instApp|rack\(34) & ((GND) # (!\instApp|Add10~67\))) # (!\instApp|rack\(34) & (\instApp|Add10~67\ $ (GND)))
-- \instApp|Add10~69\ = CARRY((\instApp|rack\(34)) # (!\instApp|Add10~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(34),
	datad => VCC,
	cin => \instApp|Add10~67\,
	combout => \instApp|Add10~68_combout\,
	cout => \instApp|Add10~69\);

-- Location: LCCOMB_X73_Y49_N10
\instApp|Add10~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~66_combout\ = (\instApp|rack\(33) & (\instApp|Add10~65\ & VCC)) # (!\instApp|rack\(33) & (!\instApp|Add10~65\))
-- \instApp|Add10~67\ = CARRY((!\instApp|rack\(33) & !\instApp|Add10~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(33),
	datad => VCC,
	cin => \instApp|Add10~65\,
	combout => \instApp|Add10~66_combout\,
	cout => \instApp|Add10~67\);

-- Location: LCCOMB_X73_Y49_N8
\instApp|Add10~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~64_combout\ = (\instApp|rack\(32) & ((GND) # (!\instApp|Add10~63\))) # (!\instApp|rack\(32) & (\instApp|Add10~63\ $ (GND)))
-- \instApp|Add10~65\ = CARRY((\instApp|rack\(32)) # (!\instApp|Add10~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(32),
	datad => VCC,
	cin => \instApp|Add10~63\,
	combout => \instApp|Add10~64_combout\,
	cout => \instApp|Add10~65\);

-- Location: LCCOMB_X72_Y49_N6
\instApp|rack[31]~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[31]~103_combout\ = (\instApp|Add10~62_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ & (\instApp|rack[30]~102\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ & (!\instApp|rack[30]~102\)))) # 
-- (!\instApp|Add10~62_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ & (!\instApp|rack[30]~102\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ & ((\instApp|rack[30]~102\) # (GND)))))
-- \instApp|rack[31]~104\ = CARRY((\instApp|Add10~62_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\ & !\instApp|rack[30]~102\)) # (!\instApp|Add10~62_combout\ & ((!\instApp|rack[30]~102\) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~62_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT31\,
	datad => VCC,
	cin => \instApp|rack[30]~102\,
	combout => \instApp|rack[31]~103_combout\,
	cout => \instApp|rack[31]~104\);

-- Location: LCCOMB_X72_Y49_N10
\instApp|rack[33]~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[33]~107_combout\ = (\instApp|Add10~66_combout\ & (!\instApp|rack[32]~106\)) # (!\instApp|Add10~66_combout\ & ((\instApp|rack[32]~106\) # (GND)))
-- \instApp|rack[33]~108\ = CARRY((!\instApp|rack[32]~106\) # (!\instApp|Add10~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~66_combout\,
	datad => VCC,
	cin => \instApp|rack[32]~106\,
	combout => \instApp|rack[33]~107_combout\,
	cout => \instApp|rack[33]~108\);

-- Location: LCCOMB_X72_Y49_N12
\instApp|rack[34]~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[34]~109_combout\ = (\instApp|Add10~68_combout\ & (\instApp|rack[33]~108\ $ (GND))) # (!\instApp|Add10~68_combout\ & (!\instApp|rack[33]~108\ & VCC))
-- \instApp|rack[34]~110\ = CARRY((\instApp|Add10~68_combout\ & !\instApp|rack[33]~108\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~68_combout\,
	datad => VCC,
	cin => \instApp|rack[33]~108\,
	combout => \instApp|rack[34]~109_combout\,
	cout => \instApp|rack[34]~110\);

-- Location: LCCOMB_X72_Y49_N14
\instApp|rack[35]~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[35]~111_combout\ = (\instApp|Add10~70_combout\ & (!\instApp|rack[34]~110\)) # (!\instApp|Add10~70_combout\ & ((\instApp|rack[34]~110\) # (GND)))
-- \instApp|rack[35]~112\ = CARRY((!\instApp|rack[34]~110\) # (!\instApp|Add10~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~70_combout\,
	datad => VCC,
	cin => \instApp|rack[34]~110\,
	combout => \instApp|rack[35]~111_combout\,
	cout => \instApp|rack[35]~112\);

-- Location: FF_X67_Y50_N29
\instApp|lrsel_old\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst4|lrsel~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lrsel_old~q\);

-- Location: LCCOMB_X67_Y50_N6
\instApp|lrsel_change~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lrsel_change~0_combout\ = \instSndDrv|inst4|lrsel~q\ $ (\instApp|lrsel_old~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instApp|lrsel_old~q\,
	combout => \instApp|lrsel_change~0_combout\);

-- Location: FF_X67_Y50_N7
\instApp|lrsel_change\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lrsel_change~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lrsel_change~q\);

-- Location: LCCOMB_X69_Y51_N6
\instApp|rack[10]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[10]~58_combout\ = (!\instSndDrv|inst4|lrsel~q\ & \instApp|lrsel_change~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instApp|lrsel_change~q\,
	combout => \instApp|rack[10]~58_combout\);

-- Location: FF_X72_Y49_N15
\instApp|rack[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[35]~111_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(35));

-- Location: LCCOMB_X72_Y49_N2
\instApp|rack[29]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[29]~99_combout\ = (\instApp|Add10~58_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & (\instApp|rack[28]~98\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & (!\instApp|rack[28]~98\)))) # 
-- (!\instApp|Add10~58_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & (!\instApp|rack[28]~98\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & ((\instApp|rack[28]~98\) # (GND)))))
-- \instApp|rack[29]~100\ = CARRY((\instApp|Add10~58_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\ & !\instApp|rack[28]~98\)) # (!\instApp|Add10~58_combout\ & ((!\instApp|rack[28]~98\) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~58_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT29\,
	datad => VCC,
	cin => \instApp|rack[28]~98\,
	combout => \instApp|rack[29]~99_combout\,
	cout => \instApp|rack[29]~100\);

-- Location: FF_X72_Y49_N3
\instApp|rack[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[29]~99_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(29));

-- Location: LCCOMB_X72_Y50_N30
\instApp|rack[27]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[27]~95_combout\ = (\instApp|Add10~54_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ & (\instApp|rack[26]~94\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ & (!\instApp|rack[26]~94\)))) # 
-- (!\instApp|Add10~54_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ & (!\instApp|rack[26]~94\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ & ((\instApp|rack[26]~94\) # (GND)))))
-- \instApp|rack[27]~96\ = CARRY((\instApp|Add10~54_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\ & !\instApp|rack[26]~94\)) # (!\instApp|Add10~54_combout\ & ((!\instApp|rack[26]~94\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~54_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \instApp|rack[26]~94\,
	combout => \instApp|rack[27]~95_combout\,
	cout => \instApp|rack[27]~96\);

-- Location: LCCOMB_X72_Y49_N0
\instApp|rack[28]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[28]~97_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ $ (\instApp|Add10~56_combout\ $ (!\instApp|rack[27]~96\)))) # (GND)
-- \instApp|rack[28]~98\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ & ((\instApp|Add10~56_combout\) # (!\instApp|rack[27]~96\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT28\ & (\instApp|Add10~56_combout\ & !\instApp|rack[27]~96\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT28\,
	datab => \instApp|Add10~56_combout\,
	datad => VCC,
	cin => \instApp|rack[27]~96\,
	combout => \instApp|rack[28]~97_combout\,
	cout => \instApp|rack[28]~98\);

-- Location: FF_X72_Y49_N1
\instApp|rack[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[28]~97_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(28));

-- Location: LCCOMB_X72_Y51_N28
\instApp|rack[10]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[10]~61_combout\ = ((\instApp|Add10~20_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT10\ $ (!\instApp|rack[9]~60\)))) # (GND)
-- \instApp|rack[10]~62\ = CARRY((\instApp|Add10~20_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT10\) # (!\instApp|rack[9]~60\))) # (!\instApp|Add10~20_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT10\ & !\instApp|rack[9]~60\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~20_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \instApp|rack[9]~60\,
	combout => \instApp|rack[10]~61_combout\,
	cout => \instApp|rack[10]~62\);

-- Location: LCCOMB_X72_Y51_N30
\instApp|rack[11]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[11]~63_combout\ = (\instApp|Add10~22_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ & (\instApp|rack[10]~62\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ & (!\instApp|rack[10]~62\)))) # 
-- (!\instApp|Add10~22_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ & (!\instApp|rack[10]~62\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ & ((\instApp|rack[10]~62\) # (GND)))))
-- \instApp|rack[11]~64\ = CARRY((\instApp|Add10~22_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\ & !\instApp|rack[10]~62\)) # (!\instApp|Add10~22_combout\ & ((!\instApp|rack[10]~62\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~22_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT11\,
	datad => VCC,
	cin => \instApp|rack[10]~62\,
	combout => \instApp|rack[11]~63_combout\,
	cout => \instApp|rack[11]~64\);

-- Location: FF_X72_Y51_N31
\instApp|rack[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[11]~63_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(11));

-- Location: LCCOMB_X72_Y51_N26
\instApp|rack[9]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[9]~59_combout\ = (\instApp|Add10~18_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & (\instApp|rack[8]~57\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & (!\instApp|rack[8]~57\)))) # 
-- (!\instApp|Add10~18_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & (!\instApp|rack[8]~57\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & ((\instApp|rack[8]~57\) # (GND)))))
-- \instApp|rack[9]~60\ = CARRY((\instApp|Add10~18_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\ & !\instApp|rack[8]~57\)) # (!\instApp|Add10~18_combout\ & ((!\instApp|rack[8]~57\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~18_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \instApp|rack[8]~57\,
	combout => \instApp|rack[9]~59_combout\,
	cout => \instApp|rack[9]~60\);

-- Location: FF_X72_Y51_N27
\instApp|rack[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[9]~59_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(9));

-- Location: LCCOMB_X72_Y50_N6
\instApp|rack[15]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[15]~71_combout\ = (\instApp|Add10~30_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & (\instApp|rack[14]~70\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & (!\instApp|rack[14]~70\)))) # 
-- (!\instApp|Add10~30_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & (!\instApp|rack[14]~70\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & ((\instApp|rack[14]~70\) # (GND)))))
-- \instApp|rack[15]~72\ = CARRY((\instApp|Add10~30_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\ & !\instApp|rack[14]~70\)) # (!\instApp|Add10~30_combout\ & ((!\instApp|rack[14]~70\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~30_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT15\,
	datad => VCC,
	cin => \instApp|rack[14]~70\,
	combout => \instApp|rack[15]~71_combout\,
	cout => \instApp|rack[15]~72\);

-- Location: LCCOMB_X72_Y50_N10
\instApp|rack[17]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[17]~75_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((\instApp|Add10~34_combout\ & (\instApp|rack[16]~74\ & VCC)) # (!\instApp|Add10~34_combout\ & (!\instApp|rack[16]~74\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((\instApp|Add10~34_combout\ & (!\instApp|rack[16]~74\)) # (!\instApp|Add10~34_combout\ & ((\instApp|rack[16]~74\) # (GND)))))
-- \instApp|rack[17]~76\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ & (!\instApp|Add10~34_combout\ & !\instApp|rack[16]~74\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT17\ & ((!\instApp|rack[16]~74\) # (!\instApp|Add10~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT17\,
	datab => \instApp|Add10~34_combout\,
	datad => VCC,
	cin => \instApp|rack[16]~74\,
	combout => \instApp|rack[17]~75_combout\,
	cout => \instApp|rack[17]~76\);

-- Location: LCCOMB_X72_Y50_N12
\instApp|rack[18]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[18]~77_combout\ = ((\instApp|Add10~36_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT18\ $ (!\instApp|rack[17]~76\)))) # (GND)
-- \instApp|rack[18]~78\ = CARRY((\instApp|Add10~36_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT18\) # (!\instApp|rack[17]~76\))) # (!\instApp|Add10~36_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT18\ & !\instApp|rack[17]~76\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~36_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT18\,
	datad => VCC,
	cin => \instApp|rack[17]~76\,
	combout => \instApp|rack[18]~77_combout\,
	cout => \instApp|rack[18]~78\);

-- Location: FF_X72_Y50_N13
\instApp|rack[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[18]~77_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(18));

-- Location: LCCOMB_X72_Y50_N4
\instApp|rack[14]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[14]~69_combout\ = ((\instApp|Add10~28_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT14\ $ (!\instApp|rack[13]~68\)))) # (GND)
-- \instApp|rack[14]~70\ = CARRY((\instApp|Add10~28_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT14\) # (!\instApp|rack[13]~68\))) # (!\instApp|Add10~28_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT14\ & !\instApp|rack[13]~68\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~28_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT14\,
	datad => VCC,
	cin => \instApp|rack[13]~68\,
	combout => \instApp|rack[14]~69_combout\,
	cout => \instApp|rack[14]~70\);

-- Location: FF_X72_Y50_N5
\instApp|rack[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[14]~69_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(14));

-- Location: LCCOMB_X72_Y50_N2
\instApp|rack[13]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[13]~67_combout\ = (\instApp|Add10~26_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & (\instApp|rack[12]~66\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\instApp|rack[12]~66\)))) # 
-- (!\instApp|Add10~26_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & (!\instApp|rack[12]~66\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & ((\instApp|rack[12]~66\) # (GND)))))
-- \instApp|rack[13]~68\ = CARRY((\instApp|Add10~26_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\ & !\instApp|rack[12]~66\)) # (!\instApp|Add10~26_combout\ & ((!\instApp|rack[12]~66\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~26_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \instApp|rack[12]~66\,
	combout => \instApp|rack[13]~67_combout\,
	cout => \instApp|rack[13]~68\);

-- Location: FF_X72_Y50_N3
\instApp|rack[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[13]~67_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(13));

-- Location: LCCOMB_X73_Y51_N8
\instApp|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~0_combout\ = (\instApp|rack\(0) & ((GND) # (!\instApp|rack\(10)))) # (!\instApp|rack\(0) & (\instApp|rack\(10) $ (GND)))
-- \instApp|Add10~1\ = CARRY((\instApp|rack\(0)) # (!\instApp|rack\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(0),
	datab => \instApp|rack\(10),
	datad => VCC,
	combout => \instApp|Add10~0_combout\,
	cout => \instApp|Add10~1\);

-- Location: LCCOMB_X73_Y51_N10
\instApp|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~2_combout\ = (\instApp|rack\(1) & ((\instApp|rack\(11) & (!\instApp|Add10~1\)) # (!\instApp|rack\(11) & (\instApp|Add10~1\ & VCC)))) # (!\instApp|rack\(1) & ((\instApp|rack\(11) & ((\instApp|Add10~1\) # (GND))) # (!\instApp|rack\(11) & 
-- (!\instApp|Add10~1\))))
-- \instApp|Add10~3\ = CARRY((\instApp|rack\(1) & (\instApp|rack\(11) & !\instApp|Add10~1\)) # (!\instApp|rack\(1) & ((\instApp|rack\(11)) # (!\instApp|Add10~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(1),
	datab => \instApp|rack\(11),
	datad => VCC,
	cin => \instApp|Add10~1\,
	combout => \instApp|Add10~2_combout\,
	cout => \instApp|Add10~3\);

-- Location: LCCOMB_X72_Y51_N12
\instApp|rack[2]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[2]~44_combout\ = ((\instApp|Add10~4_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT2\ $ (!\instApp|rack[1]~43\)))) # (GND)
-- \instApp|rack[2]~45\ = CARRY((\instApp|Add10~4_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT2\) # (!\instApp|rack[1]~43\))) # (!\instApp|Add10~4_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT2\ & !\instApp|rack[1]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~4_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \instApp|rack[1]~43\,
	combout => \instApp|rack[2]~44_combout\,
	cout => \instApp|rack[2]~45\);

-- Location: FF_X72_Y51_N13
\instApp|rack[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[2]~44_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(2));

-- Location: LCCOMB_X73_Y51_N14
\instApp|Add10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~6_combout\ = (\instApp|rack\(3) & ((\instApp|rack\(13) & (!\instApp|Add10~5\)) # (!\instApp|rack\(13) & (\instApp|Add10~5\ & VCC)))) # (!\instApp|rack\(3) & ((\instApp|rack\(13) & ((\instApp|Add10~5\) # (GND))) # (!\instApp|rack\(13) & 
-- (!\instApp|Add10~5\))))
-- \instApp|Add10~7\ = CARRY((\instApp|rack\(3) & (\instApp|rack\(13) & !\instApp|Add10~5\)) # (!\instApp|rack\(3) & ((\instApp|rack\(13)) # (!\instApp|Add10~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(3),
	datab => \instApp|rack\(13),
	datad => VCC,
	cin => \instApp|Add10~5\,
	combout => \instApp|Add10~6_combout\,
	cout => \instApp|Add10~7\);

-- Location: LCCOMB_X73_Y51_N16
\instApp|Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~8_combout\ = ((\instApp|rack\(4) $ (\instApp|rack\(14) $ (\instApp|Add10~7\)))) # (GND)
-- \instApp|Add10~9\ = CARRY((\instApp|rack\(4) & ((!\instApp|Add10~7\) # (!\instApp|rack\(14)))) # (!\instApp|rack\(4) & (!\instApp|rack\(14) & !\instApp|Add10~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(4),
	datab => \instApp|rack\(14),
	datad => VCC,
	cin => \instApp|Add10~7\,
	combout => \instApp|Add10~8_combout\,
	cout => \instApp|Add10~9\);

-- Location: LCCOMB_X72_Y51_N18
\instApp|rack[5]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[5]~50_combout\ = (\instApp|Add10~10_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ & (\instApp|rack[4]~49\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ & (!\instApp|rack[4]~49\)))) # 
-- (!\instApp|Add10~10_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ & (!\instApp|rack[4]~49\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ & ((\instApp|rack[4]~49\) # (GND)))))
-- \instApp|rack[5]~51\ = CARRY((\instApp|Add10~10_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\ & !\instApp|rack[4]~49\)) # (!\instApp|Add10~10_combout\ & ((!\instApp|rack[4]~49\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~10_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT5\,
	datad => VCC,
	cin => \instApp|rack[4]~49\,
	combout => \instApp|rack[5]~50_combout\,
	cout => \instApp|rack[5]~51\);

-- Location: FF_X72_Y51_N19
\instApp|rack[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[5]~50_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(5));

-- Location: LCCOMB_X73_Y51_N20
\instApp|Add10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~12_combout\ = ((\instApp|rack\(16) $ (\instApp|rack\(6) $ (\instApp|Add10~11\)))) # (GND)
-- \instApp|Add10~13\ = CARRY((\instApp|rack\(16) & (\instApp|rack\(6) & !\instApp|Add10~11\)) # (!\instApp|rack\(16) & ((\instApp|rack\(6)) # (!\instApp|Add10~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(16),
	datab => \instApp|rack\(6),
	datad => VCC,
	cin => \instApp|Add10~11\,
	combout => \instApp|Add10~12_combout\,
	cout => \instApp|Add10~13\);

-- Location: LCCOMB_X72_Y51_N20
\instApp|rack[6]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[6]~52_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ $ (\instApp|Add10~12_combout\ $ (!\instApp|rack[5]~51\)))) # (GND)
-- \instApp|rack[6]~53\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ & ((\instApp|Add10~12_combout\) # (!\instApp|rack[5]~51\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT6\ & (\instApp|Add10~12_combout\ & !\instApp|rack[5]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT6\,
	datab => \instApp|Add10~12_combout\,
	datad => VCC,
	cin => \instApp|rack[5]~51\,
	combout => \instApp|rack[6]~52_combout\,
	cout => \instApp|rack[6]~53\);

-- Location: FF_X72_Y51_N21
\instApp|rack[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[6]~52_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(6));

-- Location: LCCOMB_X73_Y51_N22
\instApp|Add10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~14_combout\ = (\instApp|rack\(7) & ((\instApp|rack\(17) & (!\instApp|Add10~13\)) # (!\instApp|rack\(17) & (\instApp|Add10~13\ & VCC)))) # (!\instApp|rack\(7) & ((\instApp|rack\(17) & ((\instApp|Add10~13\) # (GND))) # (!\instApp|rack\(17) & 
-- (!\instApp|Add10~13\))))
-- \instApp|Add10~15\ = CARRY((\instApp|rack\(7) & (\instApp|rack\(17) & !\instApp|Add10~13\)) # (!\instApp|rack\(7) & ((\instApp|rack\(17)) # (!\instApp|Add10~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(7),
	datab => \instApp|rack\(17),
	datad => VCC,
	cin => \instApp|Add10~13\,
	combout => \instApp|Add10~14_combout\,
	cout => \instApp|Add10~15\);

-- Location: LCCOMB_X73_Y50_N0
\instApp|Add10~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~24_combout\ = ((\instApp|rack\(12) $ (\instApp|rack\(22) $ (\instApp|Add10~23\)))) # (GND)
-- \instApp|Add10~25\ = CARRY((\instApp|rack\(12) & ((!\instApp|Add10~23\) # (!\instApp|rack\(22)))) # (!\instApp|rack\(12) & (!\instApp|rack\(22) & !\instApp|Add10~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(12),
	datab => \instApp|rack\(22),
	datad => VCC,
	cin => \instApp|Add10~23\,
	combout => \instApp|Add10~24_combout\,
	cout => \instApp|Add10~25\);

-- Location: FF_X72_Y50_N7
\instApp|rack[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[15]~71_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(15));

-- Location: LCCOMB_X73_Y50_N10
\instApp|Add10~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~34_combout\ = (\instApp|rack\(17) & ((\instApp|rack\(27) & (!\instApp|Add10~33\)) # (!\instApp|rack\(27) & (\instApp|Add10~33\ & VCC)))) # (!\instApp|rack\(17) & ((\instApp|rack\(27) & ((\instApp|Add10~33\) # (GND))) # (!\instApp|rack\(27) 
-- & (!\instApp|Add10~33\))))
-- \instApp|Add10~35\ = CARRY((\instApp|rack\(17) & (\instApp|rack\(27) & !\instApp|Add10~33\)) # (!\instApp|rack\(17) & ((\instApp|rack\(27)) # (!\instApp|Add10~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(17),
	datab => \instApp|rack\(27),
	datad => VCC,
	cin => \instApp|Add10~33\,
	combout => \instApp|Add10~34_combout\,
	cout => \instApp|Add10~35\);

-- Location: LCCOMB_X73_Y50_N14
\instApp|Add10~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~38_combout\ = (\instApp|rack\(19) & ((\instApp|rack\(29) & (!\instApp|Add10~37\)) # (!\instApp|rack\(29) & (\instApp|Add10~37\ & VCC)))) # (!\instApp|rack\(19) & ((\instApp|rack\(29) & ((\instApp|Add10~37\) # (GND))) # (!\instApp|rack\(29) 
-- & (!\instApp|Add10~37\))))
-- \instApp|Add10~39\ = CARRY((\instApp|rack\(19) & (\instApp|rack\(29) & !\instApp|Add10~37\)) # (!\instApp|rack\(19) & ((\instApp|rack\(29)) # (!\instApp|Add10~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(19),
	datab => \instApp|rack\(29),
	datad => VCC,
	cin => \instApp|Add10~37\,
	combout => \instApp|Add10~38_combout\,
	cout => \instApp|Add10~39\);

-- Location: LCCOMB_X73_Y50_N16
\instApp|Add10~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~40_combout\ = ((\instApp|rack\(20) $ (\instApp|rack\(30) $ (\instApp|Add10~39\)))) # (GND)
-- \instApp|Add10~41\ = CARRY((\instApp|rack\(20) & ((!\instApp|Add10~39\) # (!\instApp|rack\(30)))) # (!\instApp|rack\(20) & (!\instApp|rack\(30) & !\instApp|Add10~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(20),
	datab => \instApp|rack\(30),
	datad => VCC,
	cin => \instApp|Add10~39\,
	combout => \instApp|Add10~40_combout\,
	cout => \instApp|Add10~41\);

-- Location: LCCOMB_X73_Y50_N18
\instApp|Add10~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~42_combout\ = (\instApp|rack\(31) & ((\instApp|rack\(21) & (!\instApp|Add10~41\)) # (!\instApp|rack\(21) & ((\instApp|Add10~41\) # (GND))))) # (!\instApp|rack\(31) & ((\instApp|rack\(21) & (\instApp|Add10~41\ & VCC)) # (!\instApp|rack\(21) 
-- & (!\instApp|Add10~41\))))
-- \instApp|Add10~43\ = CARRY((\instApp|rack\(31) & ((!\instApp|Add10~41\) # (!\instApp|rack\(21)))) # (!\instApp|rack\(31) & (!\instApp|rack\(21) & !\instApp|Add10~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(31),
	datab => \instApp|rack\(21),
	datad => VCC,
	cin => \instApp|Add10~41\,
	combout => \instApp|Add10~42_combout\,
	cout => \instApp|Add10~43\);

-- Location: LCCOMB_X73_Y50_N20
\instApp|Add10~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~44_combout\ = ((\instApp|rack\(32) $ (\instApp|rack\(22) $ (\instApp|Add10~43\)))) # (GND)
-- \instApp|Add10~45\ = CARRY((\instApp|rack\(32) & (\instApp|rack\(22) & !\instApp|Add10~43\)) # (!\instApp|rack\(32) & ((\instApp|rack\(22)) # (!\instApp|Add10~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(32),
	datab => \instApp|rack\(22),
	datad => VCC,
	cin => \instApp|Add10~43\,
	combout => \instApp|Add10~44_combout\,
	cout => \instApp|Add10~45\);

-- Location: LCCOMB_X73_Y50_N22
\instApp|Add10~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~46_combout\ = (\instApp|rack\(33) & ((\instApp|rack\(23) & (!\instApp|Add10~45\)) # (!\instApp|rack\(23) & ((\instApp|Add10~45\) # (GND))))) # (!\instApp|rack\(33) & ((\instApp|rack\(23) & (\instApp|Add10~45\ & VCC)) # (!\instApp|rack\(23) 
-- & (!\instApp|Add10~45\))))
-- \instApp|Add10~47\ = CARRY((\instApp|rack\(33) & ((!\instApp|Add10~45\) # (!\instApp|rack\(23)))) # (!\instApp|rack\(33) & (!\instApp|rack\(23) & !\instApp|Add10~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(33),
	datab => \instApp|rack\(23),
	datad => VCC,
	cin => \instApp|Add10~45\,
	combout => \instApp|Add10~46_combout\,
	cout => \instApp|Add10~47\);

-- Location: LCCOMB_X73_Y50_N24
\instApp|Add10~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~48_combout\ = ((\instApp|rack\(34) $ (\instApp|rack\(24) $ (\instApp|Add10~47\)))) # (GND)
-- \instApp|Add10~49\ = CARRY((\instApp|rack\(34) & (\instApp|rack\(24) & !\instApp|Add10~47\)) # (!\instApp|rack\(34) & ((\instApp|rack\(24)) # (!\instApp|Add10~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(34),
	datab => \instApp|rack\(24),
	datad => VCC,
	cin => \instApp|Add10~47\,
	combout => \instApp|Add10~48_combout\,
	cout => \instApp|Add10~49\);

-- Location: LCCOMB_X73_Y50_N28
\instApp|Add10~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~52_combout\ = ((\instApp|rack\(36) $ (\instApp|rack\(26) $ (\instApp|Add10~51\)))) # (GND)
-- \instApp|Add10~53\ = CARRY((\instApp|rack\(36) & (\instApp|rack\(26) & !\instApp|Add10~51\)) # (!\instApp|rack\(36) & ((\instApp|rack\(26)) # (!\instApp|Add10~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(36),
	datab => \instApp|rack\(26),
	datad => VCC,
	cin => \instApp|Add10~51\,
	combout => \instApp|Add10~52_combout\,
	cout => \instApp|Add10~53\);

-- Location: LCCOMB_X73_Y49_N0
\instApp|Add10~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~56_combout\ = ((\instApp|rack\(28) $ (\instApp|rack\(38) $ (\instApp|Add10~55\)))) # (GND)
-- \instApp|Add10~57\ = CARRY((\instApp|rack\(28) & ((!\instApp|Add10~55\) # (!\instApp|rack\(38)))) # (!\instApp|rack\(28) & (!\instApp|rack\(38) & !\instApp|Add10~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(28),
	datab => \instApp|rack\(38),
	datad => VCC,
	cin => \instApp|Add10~55\,
	combout => \instApp|Add10~56_combout\,
	cout => \instApp|Add10~57\);

-- Location: LCCOMB_X72_Y49_N4
\instApp|rack[30]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[30]~101_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT30\ $ (\instApp|Add10~60_combout\ $ (!\instApp|rack[29]~100\)))) # (GND)
-- \instApp|rack[30]~102\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT30\ & ((\instApp|Add10~60_combout\) # (!\instApp|rack[29]~100\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT30\ & (\instApp|Add10~60_combout\ & 
-- !\instApp|rack[29]~100\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT30\,
	datab => \instApp|Add10~60_combout\,
	datad => VCC,
	cin => \instApp|rack[29]~100\,
	combout => \instApp|rack[30]~101_combout\,
	cout => \instApp|rack[30]~102\);

-- Location: FF_X72_Y49_N7
\instApp|rack[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[31]~103_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(31));

-- Location: LCCOMB_X73_Y49_N4
\instApp|Add10~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~60_combout\ = (\instApp|rack\(30) & ((GND) # (!\instApp|Add10~59\))) # (!\instApp|rack\(30) & (\instApp|Add10~59\ $ (GND)))
-- \instApp|Add10~61\ = CARRY((\instApp|rack\(30)) # (!\instApp|Add10~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(30),
	datad => VCC,
	cin => \instApp|Add10~59\,
	combout => \instApp|Add10~60_combout\,
	cout => \instApp|Add10~61\);

-- Location: LCCOMB_X73_Y49_N14
\instApp|Add10~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~70_combout\ = (\instApp|rack\(35) & (\instApp|Add10~69\ & VCC)) # (!\instApp|rack\(35) & (!\instApp|Add10~69\))
-- \instApp|Add10~71\ = CARRY((!\instApp|rack\(35) & !\instApp|Add10~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(35),
	datad => VCC,
	cin => \instApp|Add10~69\,
	combout => \instApp|Add10~70_combout\,
	cout => \instApp|Add10~71\);

-- Location: LCCOMB_X72_Y49_N18
\instApp|rack[37]~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[37]~115_combout\ = (\instApp|Add10~74_combout\ & (!\instApp|rack[36]~114\)) # (!\instApp|Add10~74_combout\ & ((\instApp|rack[36]~114\) # (GND)))
-- \instApp|rack[37]~116\ = CARRY((!\instApp|rack[36]~114\) # (!\instApp|Add10~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add10~74_combout\,
	datad => VCC,
	cin => \instApp|rack[36]~114\,
	combout => \instApp|rack[37]~115_combout\,
	cout => \instApp|rack[37]~116\);

-- Location: FF_X72_Y49_N19
\instApp|rack[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[37]~115_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(37));

-- Location: LCCOMB_X73_Y49_N18
\instApp|Add10~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~74_combout\ = (\instApp|rack\(37) & (\instApp|Add10~73\ & VCC)) # (!\instApp|rack\(37) & (!\instApp|Add10~73\))
-- \instApp|Add10~75\ = CARRY((!\instApp|rack\(37) & !\instApp|Add10~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(37),
	datad => VCC,
	cin => \instApp|Add10~73\,
	combout => \instApp|Add10~74_combout\,
	cout => \instApp|Add10~75\);

-- Location: LCCOMB_X72_Y49_N20
\instApp|rack[38]~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[38]~117_combout\ = (\instApp|Add10~76_combout\ & (\instApp|rack[37]~116\ $ (GND))) # (!\instApp|Add10~76_combout\ & (!\instApp|rack[37]~116\ & VCC))
-- \instApp|rack[38]~118\ = CARRY((\instApp|Add10~76_combout\ & !\instApp|rack[37]~116\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~76_combout\,
	datad => VCC,
	cin => \instApp|rack[37]~116\,
	combout => \instApp|rack[38]~117_combout\,
	cout => \instApp|rack[38]~118\);

-- Location: FF_X72_Y49_N21
\instApp|rack[38]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[38]~117_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(38));

-- Location: LCCOMB_X73_Y49_N22
\instApp|Add10~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add10~78_combout\ = \instApp|Add10~77\ $ (!\instApp|rack\(39))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|rack\(39),
	cin => \instApp|Add10~77\,
	combout => \instApp|Add10~78_combout\);

-- Location: LCCOMB_X72_Y49_N22
\instApp|rack[39]~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[39]~119_combout\ = \instApp|rack[38]~118\ $ (\instApp|Add10~78_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|Add10~78_combout\,
	cin => \instApp|rack[38]~118\,
	combout => \instApp|rack[39]~119_combout\);

-- Location: FF_X72_Y49_N23
\instApp|rack[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[39]~119_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(39));

-- Location: FF_X72_Y49_N5
\instApp|rack[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[30]~101_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(30));

-- Location: LCCOMB_X72_Y50_N18
\instApp|rack[21]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[21]~83_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((\instApp|Add10~42_combout\ & (\instApp|rack[20]~82\ & VCC)) # (!\instApp|Add10~42_combout\ & (!\instApp|rack[20]~82\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((\instApp|Add10~42_combout\ & (!\instApp|rack[20]~82\)) # (!\instApp|Add10~42_combout\ & ((\instApp|rack[20]~82\) # (GND)))))
-- \instApp|rack[21]~84\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ & (!\instApp|Add10~42_combout\ & !\instApp|rack[20]~82\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT21\ & ((!\instApp|rack[20]~82\) # (!\instApp|Add10~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT21\,
	datab => \instApp|Add10~42_combout\,
	datad => VCC,
	cin => \instApp|rack[20]~82\,
	combout => \instApp|rack[21]~83_combout\,
	cout => \instApp|rack[21]~84\);

-- Location: FF_X72_Y50_N19
\instApp|rack[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[21]~83_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(21));

-- Location: LCCOMB_X72_Y50_N20
\instApp|rack[22]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[22]~85_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT22\ $ (\instApp|Add10~44_combout\ $ (!\instApp|rack[21]~84\)))) # (GND)
-- \instApp|rack[22]~86\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT22\ & ((\instApp|Add10~44_combout\) # (!\instApp|rack[21]~84\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT22\ & (\instApp|Add10~44_combout\ & !\instApp|rack[21]~84\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT22\,
	datab => \instApp|Add10~44_combout\,
	datad => VCC,
	cin => \instApp|rack[21]~84\,
	combout => \instApp|rack[22]~85_combout\,
	cout => \instApp|rack[22]~86\);

-- Location: FF_X72_Y50_N21
\instApp|rack[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[22]~85_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(22));

-- Location: LCCOMB_X72_Y50_N22
\instApp|rack[23]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[23]~87_combout\ = (\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ & ((\instApp|Add10~46_combout\ & (\instApp|rack[22]~86\ & VCC)) # (!\instApp|Add10~46_combout\ & (!\instApp|rack[22]~86\)))) # 
-- (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ & ((\instApp|Add10~46_combout\ & (!\instApp|rack[22]~86\)) # (!\instApp|Add10~46_combout\ & ((\instApp|rack[22]~86\) # (GND)))))
-- \instApp|rack[23]~88\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ & (!\instApp|Add10~46_combout\ & !\instApp|rack[22]~86\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT23\ & ((!\instApp|rack[22]~86\) # (!\instApp|Add10~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT23\,
	datab => \instApp|Add10~46_combout\,
	datad => VCC,
	cin => \instApp|rack[22]~86\,
	combout => \instApp|rack[23]~87_combout\,
	cout => \instApp|rack[23]~88\);

-- Location: FF_X72_Y50_N23
\instApp|rack[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[23]~87_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(23));

-- Location: LCCOMB_X72_Y50_N24
\instApp|rack[24]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[24]~89_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT24\ $ (\instApp|Add10~48_combout\ $ (!\instApp|rack[23]~88\)))) # (GND)
-- \instApp|rack[24]~90\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT24\ & ((\instApp|Add10~48_combout\) # (!\instApp|rack[23]~88\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT24\ & (\instApp|Add10~48_combout\ & !\instApp|rack[23]~88\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT24\,
	datab => \instApp|Add10~48_combout\,
	datad => VCC,
	cin => \instApp|rack[23]~88\,
	combout => \instApp|rack[24]~89_combout\,
	cout => \instApp|rack[24]~90\);

-- Location: FF_X72_Y50_N25
\instApp|rack[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[24]~89_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(24));

-- Location: LCCOMB_X72_Y50_N26
\instApp|rack[25]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[25]~91_combout\ = (\instApp|Add10~50_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & (\instApp|rack[24]~90\ & VCC)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & (!\instApp|rack[24]~90\)))) # 
-- (!\instApp|Add10~50_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & (!\instApp|rack[24]~90\)) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & ((\instApp|rack[24]~90\) # (GND)))))
-- \instApp|rack[25]~92\ = CARRY((\instApp|Add10~50_combout\ & (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\ & !\instApp|rack[24]~90\)) # (!\instApp|Add10~50_combout\ & ((!\instApp|rack[24]~90\) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~50_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT25\,
	datad => VCC,
	cin => \instApp|rack[24]~90\,
	combout => \instApp|rack[25]~91_combout\,
	cout => \instApp|rack[25]~92\);

-- Location: LCCOMB_X72_Y50_N28
\instApp|rack[26]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[26]~93_combout\ = ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ $ (\instApp|Add10~52_combout\ $ (!\instApp|rack[25]~92\)))) # (GND)
-- \instApp|rack[26]~94\ = CARRY((\instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ & ((\instApp|Add10~52_combout\) # (!\instApp|rack[25]~92\))) # (!\instApp|Mult1|auto_generated|mac_out2~DATAOUT26\ & (\instApp|Add10~52_combout\ & !\instApp|rack[25]~92\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult1|auto_generated|mac_out2~DATAOUT26\,
	datab => \instApp|Add10~52_combout\,
	datad => VCC,
	cin => \instApp|rack[25]~92\,
	combout => \instApp|rack[26]~93_combout\,
	cout => \instApp|rack[26]~94\);

-- Location: FF_X72_Y50_N29
\instApp|rack[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[26]~93_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(26));

-- Location: FF_X72_Y50_N31
\instApp|rack[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[27]~95_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(27));

-- Location: FF_X72_Y50_N11
\instApp|rack[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[17]~75_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(17));

-- Location: LCCOMB_X72_Y51_N24
\instApp|rack[8]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|rack[8]~56_combout\ = ((\instApp|Add10~16_combout\ $ (\instApp|Mult1|auto_generated|mac_out2~DATAOUT8\ $ (!\instApp|rack[7]~55\)))) # (GND)
-- \instApp|rack[8]~57\ = CARRY((\instApp|Add10~16_combout\ & ((\instApp|Mult1|auto_generated|mac_out2~DATAOUT8\) # (!\instApp|rack[7]~55\))) # (!\instApp|Add10~16_combout\ & (\instApp|Mult1|auto_generated|mac_out2~DATAOUT8\ & !\instApp|rack[7]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add10~16_combout\,
	datab => \instApp|Mult1|auto_generated|mac_out2~DATAOUT8\,
	datad => VCC,
	cin => \instApp|rack[7]~55\,
	combout => \instApp|rack[8]~56_combout\,
	cout => \instApp|rack[8]~57\);

-- Location: FF_X72_Y51_N29
\instApp|rack[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[10]~61_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(10));

-- Location: FF_X72_Y51_N25
\instApp|rack[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[8]~56_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(8));

-- Location: LCCOMB_X72_Y51_N4
\instApp|LEDR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~0_combout\ = (\instApp|rack\(10)) # ((\instApp|rack\(9)) # (\instApp|rack\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(10),
	datac => \instApp|rack\(9),
	datad => \instApp|rack\(8),
	combout => \instApp|LEDR~0_combout\);

-- Location: FF_X72_Y51_N5
\instApp|LEDR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(0));

-- Location: LCCOMB_X73_Y51_N0
\instApp|LEDR~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~1_combout\ = (\instApp|rack\(12)) # ((\instApp|rack\(11)) # (\instApp|rack\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(12),
	datab => \instApp|rack\(11),
	datac => \instApp|rack\(13),
	combout => \instApp|LEDR~1_combout\);

-- Location: FF_X73_Y51_N1
\instApp|LEDR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(1));

-- Location: LCCOMB_X73_Y51_N2
\instApp|LEDR~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~2_combout\ = (\instApp|rack\(16)) # ((\instApp|rack\(14)) # (\instApp|rack\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(16),
	datab => \instApp|rack\(14),
	datac => \instApp|rack\(15),
	combout => \instApp|LEDR~2_combout\);

-- Location: FF_X73_Y51_N3
\instApp|LEDR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(2));

-- Location: LCCOMB_X73_Y51_N4
\instApp|LEDR~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~3_combout\ = (\instApp|rack\(19)) # ((\instApp|rack\(18)) # (\instApp|rack\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(19),
	datac => \instApp|rack\(18),
	datad => \instApp|rack\(17),
	combout => \instApp|LEDR~3_combout\);

-- Location: FF_X73_Y51_N5
\instApp|LEDR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(3));

-- Location: LCCOMB_X73_Y51_N6
\instApp|LEDR~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~4_combout\ = (\instApp|rack\(20)) # ((\instApp|rack\(21)) # (\instApp|rack\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(20),
	datac => \instApp|rack\(21),
	datad => \instApp|rack\(22),
	combout => \instApp|LEDR~4_combout\);

-- Location: FF_X73_Y51_N7
\instApp|LEDR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(4));

-- Location: FF_X72_Y50_N27
\instApp|rack[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[25]~91_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(25));

-- Location: LCCOMB_X74_Y50_N4
\instApp|LEDR~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~5_combout\ = (\instApp|rack\(24)) # ((\instApp|rack\(25)) # (\instApp|rack\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(24),
	datac => \instApp|rack\(25),
	datad => \instApp|rack\(23),
	combout => \instApp|LEDR~5_combout\);

-- Location: FF_X74_Y50_N5
\instApp|LEDR[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(5));

-- Location: LCCOMB_X73_Y49_N28
\instApp|LEDR~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~6_combout\ = (\instApp|rack\(28)) # ((\instApp|rack\(27)) # (\instApp|rack\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(28),
	datab => \instApp|rack\(27),
	datac => \instApp|rack\(26),
	combout => \instApp|LEDR~6_combout\);

-- Location: FF_X73_Y49_N29
\instApp|LEDR[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(6));

-- Location: LCCOMB_X73_Y49_N30
\instApp|LEDR~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~7_combout\ = (\instApp|rack\(30)) # ((\instApp|rack\(31)) # (\instApp|rack\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|rack\(30),
	datac => \instApp|rack\(31),
	datad => \instApp|rack\(29),
	combout => \instApp|LEDR~7_combout\);

-- Location: FF_X73_Y49_N31
\instApp|LEDR[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(7));

-- Location: FF_X72_Y49_N11
\instApp|rack[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[33]~107_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(33));

-- Location: FF_X72_Y49_N13
\instApp|rack[34]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|rack[34]~109_combout\,
	ena => \instApp|rack[10]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|rack\(34));

-- Location: LCCOMB_X73_Y49_N24
\instApp|LEDR~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~8_combout\ = (\instApp|rack\(32)) # ((\instApp|rack\(33)) # (\instApp|rack\(34)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|rack\(32),
	datac => \instApp|rack\(33),
	datad => \instApp|rack\(34),
	combout => \instApp|LEDR~8_combout\);

-- Location: FF_X73_Y49_N25
\instApp|LEDR[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(8));

-- Location: LCCOMB_X70_Y52_N8
\instApp|lack[32]~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[32]~104_combout\ = (\instApp|Add8~64_combout\ & (\instApp|lack[31]~103\ $ (GND))) # (!\instApp|Add8~64_combout\ & (!\instApp|lack[31]~103\ & VCC))
-- \instApp|lack[32]~105\ = CARRY((\instApp|Add8~64_combout\ & !\instApp|lack[31]~103\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~64_combout\,
	datad => VCC,
	cin => \instApp|lack[31]~103\,
	combout => \instApp|lack[32]~104_combout\,
	cout => \instApp|lack[32]~105\);

-- Location: LCCOMB_X70_Y52_N10
\instApp|lack[33]~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[33]~106_combout\ = (\instApp|Add8~66_combout\ & (!\instApp|lack[32]~105\)) # (!\instApp|Add8~66_combout\ & ((\instApp|lack[32]~105\) # (GND)))
-- \instApp|lack[33]~107\ = CARRY((!\instApp|lack[32]~105\) # (!\instApp|Add8~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~66_combout\,
	datad => VCC,
	cin => \instApp|lack[32]~105\,
	combout => \instApp|lack[33]~106_combout\,
	cout => \instApp|lack[33]~107\);

-- Location: LCCOMB_X70_Y52_N14
\instApp|lack[35]~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[35]~110_combout\ = (\instApp|Add8~70_combout\ & (!\instApp|lack[34]~109\)) # (!\instApp|Add8~70_combout\ & ((\instApp|lack[34]~109\) # (GND)))
-- \instApp|lack[35]~111\ = CARRY((!\instApp|lack[34]~109\) # (!\instApp|Add8~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~70_combout\,
	datad => VCC,
	cin => \instApp|lack[34]~109\,
	combout => \instApp|lack[35]~110_combout\,
	cout => \instApp|lack[35]~111\);

-- Location: LCCOMB_X70_Y52_N16
\instApp|lack[36]~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[36]~112_combout\ = (\instApp|Add8~72_combout\ & (\instApp|lack[35]~111\ $ (GND))) # (!\instApp|Add8~72_combout\ & (!\instApp|lack[35]~111\ & VCC))
-- \instApp|lack[36]~113\ = CARRY((\instApp|Add8~72_combout\ & !\instApp|lack[35]~111\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~72_combout\,
	datad => VCC,
	cin => \instApp|lack[35]~111\,
	combout => \instApp|lack[36]~112_combout\,
	cout => \instApp|lack[36]~113\);

-- Location: LCCOMB_X69_Y51_N24
\instApp|process_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|process_1~0_combout\ = (\instSndDrv|inst4|lrsel~q\ & \instApp|lrsel_change~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instSndDrv|inst4|lrsel~q\,
	datad => \instApp|lrsel_change~q\,
	combout => \instApp|process_1~0_combout\);

-- Location: FF_X70_Y52_N17
\instApp|lack[36]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[36]~112_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(36));

-- Location: FF_X70_Y52_N11
\instApp|lack[33]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[33]~106_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(33));

-- Location: LCCOMB_X69_Y52_N6
\instApp|Add8~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~62_combout\ = (\instApp|lack\(31) & (\instApp|Add8~61\ & VCC)) # (!\instApp|lack\(31) & (!\instApp|Add8~61\))
-- \instApp|Add8~63\ = CARRY((!\instApp|lack\(31) & !\instApp|Add8~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(31),
	datad => VCC,
	cin => \instApp|Add8~61\,
	combout => \instApp|Add8~62_combout\,
	cout => \instApp|Add8~63\);

-- Location: LCCOMB_X69_Y52_N18
\instApp|Add8~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~74_combout\ = (\instApp|lack\(37) & (\instApp|Add8~73\ & VCC)) # (!\instApp|lack\(37) & (!\instApp|Add8~73\))
-- \instApp|Add8~75\ = CARRY((!\instApp|lack\(37) & !\instApp|Add8~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(37),
	datad => VCC,
	cin => \instApp|Add8~73\,
	combout => \instApp|Add8~74_combout\,
	cout => \instApp|Add8~75\);

-- Location: LCCOMB_X70_Y52_N18
\instApp|lack[37]~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[37]~114_combout\ = (\instApp|Add8~74_combout\ & (!\instApp|lack[36]~113\)) # (!\instApp|Add8~74_combout\ & ((\instApp|lack[36]~113\) # (GND)))
-- \instApp|lack[37]~115\ = CARRY((!\instApp|lack[36]~113\) # (!\instApp|Add8~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \instApp|Add8~74_combout\,
	datad => VCC,
	cin => \instApp|lack[36]~113\,
	combout => \instApp|lack[37]~114_combout\,
	cout => \instApp|lack[37]~115\);

-- Location: FF_X70_Y52_N19
\instApp|lack[37]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[37]~114_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(37));

-- Location: LCCOMB_X69_Y52_N20
\instApp|Add8~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~76_combout\ = (\instApp|lack\(38) & ((GND) # (!\instApp|Add8~75\))) # (!\instApp|lack\(38) & (\instApp|Add8~75\ $ (GND)))
-- \instApp|Add8~77\ = CARRY((\instApp|lack\(38)) # (!\instApp|Add8~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(38),
	datad => VCC,
	cin => \instApp|Add8~75\,
	combout => \instApp|Add8~76_combout\,
	cout => \instApp|Add8~77\);

-- Location: LCCOMB_X69_Y52_N22
\instApp|Add8~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~78_combout\ = \instApp|Add8~77\ $ (!\instApp|lack\(39))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|lack\(39),
	cin => \instApp|Add8~77\,
	combout => \instApp|Add8~78_combout\);

-- Location: LCCOMB_X70_Y52_N22
\instApp|lack[39]~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[39]~118_combout\ = \instApp|lack[38]~117\ $ (\instApp|Add8~78_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \instApp|Add8~78_combout\,
	cin => \instApp|lack[38]~117\,
	combout => \instApp|lack[39]~118_combout\);

-- Location: FF_X70_Y52_N23
\instApp|lack[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[39]~118_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(39));

-- Location: LCCOMB_X68_Y51_N28
\instSndDrv|inst_left|RXReg[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instSndDrv|inst_left|RXReg[15]~0_combout\ = (!\instSndDrv|inst4|BitCnt_temp\(4) & (!\instSndDrv|inst4|lrsel~q\ & (\instSndDrv|inst_right|TX~2_combout\ & !\instSndDrv|inst4|SCCnt_temp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst4|BitCnt_temp\(4),
	datab => \instSndDrv|inst4|lrsel~q\,
	datac => \instSndDrv|inst_right|TX~2_combout\,
	datad => \instSndDrv|inst4|SCCnt_temp\(1),
	combout => \instSndDrv|inst_left|RXReg[15]~0_combout\);

-- Location: FF_X69_Y47_N1
\instSndDrv|inst_left|RXReg[0]\ : dffeas
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
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(0));

-- Location: LCCOMB_X69_Y47_N0
\instApp|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~0_combout\ = (\instApp|Add4~2_combout\ & (\instSndDrv|inst_left|RXReg\(0) $ (VCC))) # (!\instApp|Add4~2_combout\ & (\instSndDrv|inst_left|RXReg\(0) & VCC))
-- \instApp|Add6~1\ = CARRY((\instApp|Add4~2_combout\ & \instSndDrv|inst_left|RXReg\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~2_combout\,
	datab => \instSndDrv|inst_left|RXReg\(0),
	datad => VCC,
	combout => \instApp|Add6~0_combout\,
	cout => \instApp|Add6~1\);

-- Location: LCCOMB_X70_Y51_N24
\instApp|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~2_combout\ = (!\SW[5]~input_o\ & \instApp|Add6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datad => \instApp|Add6~0_combout\,
	combout => \instApp|Add6~2_combout\);

-- Location: FF_X69_Y47_N3
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

-- Location: LCCOMB_X69_Y47_N2
\instApp|Add6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~3_combout\ = (\instApp|Add4~38_combout\ & ((\instSndDrv|inst_left|RXReg\(1) & (\instApp|Add6~1\ & VCC)) # (!\instSndDrv|inst_left|RXReg\(1) & (!\instApp|Add6~1\)))) # (!\instApp|Add4~38_combout\ & ((\instSndDrv|inst_left|RXReg\(1) & 
-- (!\instApp|Add6~1\)) # (!\instSndDrv|inst_left|RXReg\(1) & ((\instApp|Add6~1\) # (GND)))))
-- \instApp|Add6~4\ = CARRY((\instApp|Add4~38_combout\ & (!\instSndDrv|inst_left|RXReg\(1) & !\instApp|Add6~1\)) # (!\instApp|Add4~38_combout\ & ((!\instApp|Add6~1\) # (!\instSndDrv|inst_left|RXReg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~38_combout\,
	datab => \instSndDrv|inst_left|RXReg\(1),
	datad => VCC,
	cin => \instApp|Add6~1\,
	combout => \instApp|Add6~3_combout\,
	cout => \instApp|Add6~4\);

-- Location: LCCOMB_X70_Y51_N18
\instApp|Add6~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~33_combout\ = (\instApp|Add6~3_combout\ & !\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~3_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|Add6~33_combout\);

-- Location: FF_X69_Y47_N5
\instSndDrv|inst_left|RXReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(1),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(2));

-- Location: LCCOMB_X69_Y47_N4
\instApp|Add6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~5_combout\ = ((\instApp|Add4~37_combout\ $ (\instSndDrv|inst_left|RXReg\(2) $ (!\instApp|Add6~4\)))) # (GND)
-- \instApp|Add6~6\ = CARRY((\instApp|Add4~37_combout\ & ((\instSndDrv|inst_left|RXReg\(2)) # (!\instApp|Add6~4\))) # (!\instApp|Add4~37_combout\ & (\instSndDrv|inst_left|RXReg\(2) & !\instApp|Add6~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~37_combout\,
	datab => \instSndDrv|inst_left|RXReg\(2),
	datad => VCC,
	cin => \instApp|Add6~4\,
	combout => \instApp|Add6~5_combout\,
	cout => \instApp|Add6~6\);

-- Location: LCCOMB_X70_Y51_N20
\instApp|Add6~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~34_combout\ = (!\SW[5]~input_o\ & \instApp|Add6~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datad => \instApp|Add6~5_combout\,
	combout => \instApp|Add6~34_combout\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X48_Y47_N19
\instApp|psac_inst|Res_2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|psac_inst|Res_2[8]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|psac_inst|Res_2\(8));

-- Location: LCCOMB_X59_Y47_N10
\instApp|psac_inst|Add2~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~39_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~16_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~16_combout\,
	datab => \instApp|psac_inst|Res_2\(8),
	datac => \instApp|psac_inst|inv_res\(2),
	combout => \instApp|psac_inst|Add2~39_combout\);

-- Location: LCCOMB_X67_Y48_N30
\instApp|am[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|am[8]~feeder_combout\ = \instApp|psac_inst|Add2~39_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|psac_inst|Add2~39_combout\,
	combout => \instApp|am[8]~feeder_combout\);

-- Location: FF_X67_Y48_N31
\instApp|am[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|am[8]~feeder_combout\,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(8));

-- Location: LCCOMB_X60_Y48_N20
\instApp|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Equal4~0_combout\ = (!\instApp|clk_divider\(1) & (!\instApp|clk_divider\(0) & (\instApp|clk_divider\(2) & \instApp|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|clk_divider\(1),
	datab => \instApp|clk_divider\(0),
	datac => \instApp|clk_divider\(2),
	datad => \instApp|Equal1~1_combout\,
	combout => \instApp|Equal4~0_combout\);

-- Location: FF_X67_Y47_N5
\instApp|al[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~10_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(5));

-- Location: LCCOMB_X59_Y47_N6
\instApp|psac_inst|Add2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|psac_inst|Add2~11_combout\ = (\instApp|psac_inst|inv_res\(2) & (\instApp|psac_inst|Add2~6_combout\)) # (!\instApp|psac_inst|inv_res\(2) & ((\instApp|psac_inst|Res_2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|psac_inst|Add2~6_combout\,
	datab => \instApp|psac_inst|inv_res\(2),
	datac => \instApp|psac_inst|Res_2\(4),
	combout => \instApp|psac_inst|Add2~11_combout\);

-- Location: FF_X67_Y47_N3
\instApp|al[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~11_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(4));

-- Location: LCCOMB_X67_Y47_N8
\instApp|Add4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~7_combout\ = (\instApp|al\(7) & ((\instApp|am\(8) & (\instApp|Add4~6\ & VCC)) # (!\instApp|am\(8) & (!\instApp|Add4~6\)))) # (!\instApp|al\(7) & ((\instApp|am\(8) & (!\instApp|Add4~6\)) # (!\instApp|am\(8) & ((\instApp|Add4~6\) # (GND)))))
-- \instApp|Add4~8\ = CARRY((\instApp|al\(7) & (!\instApp|am\(8) & !\instApp|Add4~6\)) # (!\instApp|al\(7) & ((!\instApp|Add4~6\) # (!\instApp|am\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(7),
	datab => \instApp|am\(8),
	datad => VCC,
	cin => \instApp|Add4~6\,
	combout => \instApp|Add4~7_combout\,
	cout => \instApp|Add4~8\);

-- Location: LCCOMB_X68_Y47_N28
\instApp|Add4~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~36_combout\ = (\SW[7]~input_o\ & \instApp|Add4~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \instApp|Add4~7_combout\,
	combout => \instApp|Add4~36_combout\);

-- Location: LCCOMB_X69_Y47_N6
\instApp|Add6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~7_combout\ = (\instSndDrv|inst_left|RXReg\(3) & ((\instApp|Add4~36_combout\ & (\instApp|Add6~6\ & VCC)) # (!\instApp|Add4~36_combout\ & (!\instApp|Add6~6\)))) # (!\instSndDrv|inst_left|RXReg\(3) & ((\instApp|Add4~36_combout\ & 
-- (!\instApp|Add6~6\)) # (!\instApp|Add4~36_combout\ & ((\instApp|Add6~6\) # (GND)))))
-- \instApp|Add6~8\ = CARRY((\instSndDrv|inst_left|RXReg\(3) & (!\instApp|Add4~36_combout\ & !\instApp|Add6~6\)) # (!\instSndDrv|inst_left|RXReg\(3) & ((!\instApp|Add6~6\) # (!\instApp|Add4~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|RXReg\(3),
	datab => \instApp|Add4~36_combout\,
	datad => VCC,
	cin => \instApp|Add6~6\,
	combout => \instApp|Add6~7_combout\,
	cout => \instApp|Add6~8\);

-- Location: LCCOMB_X70_Y51_N22
\instApp|Add6~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~35_combout\ = (\instApp|Add6~7_combout\ & !\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~7_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|Add6~35_combout\);

-- Location: FF_X69_Y47_N7
\instSndDrv|inst_left|RXReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(2),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(3));

-- Location: FF_X69_Y47_N9
\instSndDrv|inst_left|RXReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(3),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(4));

-- Location: LCCOMB_X69_Y47_N8
\instApp|Add6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~9_combout\ = ((\instApp|Add4~35_combout\ $ (\instSndDrv|inst_left|RXReg\(4) $ (!\instApp|Add6~8\)))) # (GND)
-- \instApp|Add6~10\ = CARRY((\instApp|Add4~35_combout\ & ((\instSndDrv|inst_left|RXReg\(4)) # (!\instApp|Add6~8\))) # (!\instApp|Add4~35_combout\ & (\instSndDrv|inst_left|RXReg\(4) & !\instApp|Add6~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~35_combout\,
	datab => \instSndDrv|inst_left|RXReg\(4),
	datad => VCC,
	cin => \instApp|Add6~8\,
	combout => \instApp|Add6~9_combout\,
	cout => \instApp|Add6~10\);

-- Location: LCCOMB_X70_Y51_N0
\instApp|Add6~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~36_combout\ = (!\SW[5]~input_o\ & \instApp|Add6~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datad => \instApp|Add6~9_combout\,
	combout => \instApp|Add6~36_combout\);

-- Location: LCCOMB_X67_Y47_N12
\instApp|Add4~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~11_combout\ = (\instApp|al\(9) & ((\instApp|am\(10) & (\instApp|Add4~10\ & VCC)) # (!\instApp|am\(10) & (!\instApp|Add4~10\)))) # (!\instApp|al\(9) & ((\instApp|am\(10) & (!\instApp|Add4~10\)) # (!\instApp|am\(10) & ((\instApp|Add4~10\) # 
-- (GND)))))
-- \instApp|Add4~12\ = CARRY((\instApp|al\(9) & (!\instApp|am\(10) & !\instApp|Add4~10\)) # (!\instApp|al\(9) & ((!\instApp|Add4~10\) # (!\instApp|am\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(9),
	datab => \instApp|am\(10),
	datad => VCC,
	cin => \instApp|Add4~10\,
	combout => \instApp|Add4~11_combout\,
	cout => \instApp|Add4~12\);

-- Location: LCCOMB_X68_Y47_N4
\instApp|Add4~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~34_combout\ = (\SW[7]~input_o\ & \instApp|Add4~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \instApp|Add4~11_combout\,
	combout => \instApp|Add4~34_combout\);

-- Location: LCCOMB_X69_Y47_N10
\instApp|Add6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~11_combout\ = (\instSndDrv|inst_left|RXReg\(5) & ((\instApp|Add4~34_combout\ & (\instApp|Add6~10\ & VCC)) # (!\instApp|Add4~34_combout\ & (!\instApp|Add6~10\)))) # (!\instSndDrv|inst_left|RXReg\(5) & ((\instApp|Add4~34_combout\ & 
-- (!\instApp|Add6~10\)) # (!\instApp|Add4~34_combout\ & ((\instApp|Add6~10\) # (GND)))))
-- \instApp|Add6~12\ = CARRY((\instSndDrv|inst_left|RXReg\(5) & (!\instApp|Add4~34_combout\ & !\instApp|Add6~10\)) # (!\instSndDrv|inst_left|RXReg\(5) & ((!\instApp|Add6~10\) # (!\instApp|Add4~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|RXReg\(5),
	datab => \instApp|Add4~34_combout\,
	datad => VCC,
	cin => \instApp|Add6~10\,
	combout => \instApp|Add6~11_combout\,
	cout => \instApp|Add6~12\);

-- Location: LCCOMB_X70_Y51_N14
\instApp|Add6~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~37_combout\ = (\instApp|Add6~11_combout\ & !\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~11_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|Add6~37_combout\);

-- Location: FF_X67_Y48_N27
\instApp|am[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~36_combout\,
	sload => VCC,
	ena => \instApp|Equal3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|am\(11));

-- Location: LCCOMB_X67_Y47_N14
\instApp|Add4~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~13_combout\ = ((\instApp|al\(10) $ (\instApp|am\(11) $ (!\instApp|Add4~12\)))) # (GND)
-- \instApp|Add4~14\ = CARRY((\instApp|al\(10) & ((\instApp|am\(11)) # (!\instApp|Add4~12\))) # (!\instApp|al\(10) & (\instApp|am\(11) & !\instApp|Add4~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|al\(10),
	datab => \instApp|am\(11),
	datad => VCC,
	cin => \instApp|Add4~12\,
	combout => \instApp|Add4~13_combout\,
	cout => \instApp|Add4~14\);

-- Location: LCCOMB_X68_Y47_N22
\instApp|Add4~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~33_combout\ = (\SW[7]~input_o\ & \instApp|Add4~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \instApp|Add4~13_combout\,
	combout => \instApp|Add4~33_combout\);

-- Location: LCCOMB_X69_Y47_N12
\instApp|Add6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~13_combout\ = ((\instSndDrv|inst_left|RXReg\(6) $ (\instApp|Add4~33_combout\ $ (!\instApp|Add6~12\)))) # (GND)
-- \instApp|Add6~14\ = CARRY((\instSndDrv|inst_left|RXReg\(6) & ((\instApp|Add4~33_combout\) # (!\instApp|Add6~12\))) # (!\instSndDrv|inst_left|RXReg\(6) & (\instApp|Add4~33_combout\ & !\instApp|Add6~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|RXReg\(6),
	datab => \instApp|Add4~33_combout\,
	datad => VCC,
	cin => \instApp|Add6~12\,
	combout => \instApp|Add6~13_combout\,
	cout => \instApp|Add6~14\);

-- Location: LCCOMB_X70_Y51_N28
\instApp|Add6~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~38_combout\ = (\instApp|Add6~13_combout\ & !\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~13_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|Add6~38_combout\);

-- Location: FF_X69_Y47_N11
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

-- Location: FF_X69_Y47_N13
\instSndDrv|inst_left|RXReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(5),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(6));

-- Location: FF_X69_Y47_N15
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

-- Location: LCCOMB_X69_Y47_N14
\instApp|Add6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~15_combout\ = (\instApp|Add4~32_combout\ & ((\instSndDrv|inst_left|RXReg\(7) & (\instApp|Add6~14\ & VCC)) # (!\instSndDrv|inst_left|RXReg\(7) & (!\instApp|Add6~14\)))) # (!\instApp|Add4~32_combout\ & ((\instSndDrv|inst_left|RXReg\(7) & 
-- (!\instApp|Add6~14\)) # (!\instSndDrv|inst_left|RXReg\(7) & ((\instApp|Add6~14\) # (GND)))))
-- \instApp|Add6~16\ = CARRY((\instApp|Add4~32_combout\ & (!\instSndDrv|inst_left|RXReg\(7) & !\instApp|Add6~14\)) # (!\instApp|Add4~32_combout\ & ((!\instApp|Add6~14\) # (!\instSndDrv|inst_left|RXReg\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~32_combout\,
	datab => \instSndDrv|inst_left|RXReg\(7),
	datad => VCC,
	cin => \instApp|Add6~14\,
	combout => \instApp|Add6~15_combout\,
	cout => \instApp|Add6~16\);

-- Location: LCCOMB_X70_Y51_N26
\instApp|Add6~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~39_combout\ = (!\SW[5]~input_o\ & \instApp|Add6~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datad => \instApp|Add6~15_combout\,
	combout => \instApp|Add6~39_combout\);

-- Location: FF_X69_Y47_N17
\instSndDrv|inst_left|RXReg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(7),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(8));

-- Location: LCCOMB_X69_Y47_N16
\instApp|Add6~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~17_combout\ = ((\instApp|Add4~31_combout\ $ (\instSndDrv|inst_left|RXReg\(8) $ (!\instApp|Add6~16\)))) # (GND)
-- \instApp|Add6~18\ = CARRY((\instApp|Add4~31_combout\ & ((\instSndDrv|inst_left|RXReg\(8)) # (!\instApp|Add6~16\))) # (!\instApp|Add4~31_combout\ & (\instSndDrv|inst_left|RXReg\(8) & !\instApp|Add6~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~31_combout\,
	datab => \instSndDrv|inst_left|RXReg\(8),
	datad => VCC,
	cin => \instApp|Add6~16\,
	combout => \instApp|Add6~17_combout\,
	cout => \instApp|Add6~18\);

-- Location: LCCOMB_X70_Y51_N8
\instApp|Add6~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~40_combout\ = (\instApp|Add6~17_combout\ & !\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~17_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|Add6~40_combout\);

-- Location: FF_X69_Y47_N19
\instSndDrv|inst_left|RXReg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instSndDrv|inst_left|RXReg\(8),
	clrn => \rstn~input_o\,
	sload => VCC,
	ena => \instSndDrv|inst_left|RXReg[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instSndDrv|inst_left|RXReg\(9));

-- Location: LCCOMB_X69_Y47_N18
\instApp|Add6~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~19_combout\ = (\instApp|Add4~30_combout\ & ((\instSndDrv|inst_left|RXReg\(9) & (\instApp|Add6~18\ & VCC)) # (!\instSndDrv|inst_left|RXReg\(9) & (!\instApp|Add6~18\)))) # (!\instApp|Add4~30_combout\ & ((\instSndDrv|inst_left|RXReg\(9) & 
-- (!\instApp|Add6~18\)) # (!\instSndDrv|inst_left|RXReg\(9) & ((\instApp|Add6~18\) # (GND)))))
-- \instApp|Add6~20\ = CARRY((\instApp|Add4~30_combout\ & (!\instSndDrv|inst_left|RXReg\(9) & !\instApp|Add6~18\)) # (!\instApp|Add4~30_combout\ & ((!\instApp|Add6~18\) # (!\instSndDrv|inst_left|RXReg\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add4~30_combout\,
	datab => \instSndDrv|inst_left|RXReg\(9),
	datad => VCC,
	cin => \instApp|Add6~18\,
	combout => \instApp|Add6~19_combout\,
	cout => \instApp|Add6~20\);

-- Location: LCCOMB_X70_Y51_N30
\instApp|Add6~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~41_combout\ = (!\SW[5]~input_o\ & \instApp|Add6~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datad => \instApp|Add6~19_combout\,
	combout => \instApp|Add6~41_combout\);

-- Location: FF_X67_Y47_N23
\instApp|al[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~33_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(14));

-- Location: FF_X67_Y47_N21
\instApp|al[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~34_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(13));

-- Location: FF_X67_Y47_N19
\instApp|al[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~35_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(12));

-- Location: FF_X67_Y47_N17
\instApp|al[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~36_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(11));

-- Location: LCCOMB_X67_Y47_N22
\instApp|Add4~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~21_combout\ = ((\instApp|am\(15) $ (\instApp|al\(14) $ (!\instApp|Add4~20\)))) # (GND)
-- \instApp|Add4~22\ = CARRY((\instApp|am\(15) & ((\instApp|al\(14)) # (!\instApp|Add4~20\))) # (!\instApp|am\(15) & (\instApp|al\(14) & !\instApp|Add4~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(15),
	datab => \instApp|al\(14),
	datad => VCC,
	cin => \instApp|Add4~20\,
	combout => \instApp|Add4~21_combout\,
	cout => \instApp|Add4~22\);

-- Location: LCCOMB_X68_Y47_N18
\instApp|Add4~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~29_combout\ = (\SW[7]~input_o\ & \instApp|Add4~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \instApp|Add4~21_combout\,
	combout => \instApp|Add4~29_combout\);

-- Location: LCCOMB_X69_Y47_N20
\instApp|Add6~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~21_combout\ = ((\instSndDrv|inst_left|RXReg\(10) $ (\instApp|Add4~29_combout\ $ (!\instApp|Add6~20\)))) # (GND)
-- \instApp|Add6~22\ = CARRY((\instSndDrv|inst_left|RXReg\(10) & ((\instApp|Add4~29_combout\) # (!\instApp|Add6~20\))) # (!\instSndDrv|inst_left|RXReg\(10) & (\instApp|Add4~29_combout\ & !\instApp|Add6~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|RXReg\(10),
	datab => \instApp|Add4~29_combout\,
	datad => VCC,
	cin => \instApp|Add6~20\,
	combout => \instApp|Add6~21_combout\,
	cout => \instApp|Add6~22\);

-- Location: LCCOMB_X70_Y51_N16
\instApp|Add6~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~42_combout\ = (!\SW[5]~input_o\ & \instApp|Add6~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datad => \instApp|Add6~21_combout\,
	combout => \instApp|Add6~42_combout\);

-- Location: FF_X67_Y47_N25
\instApp|al[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \instApp|psac_inst|Add2~32_combout\,
	sload => VCC,
	ena => \instApp|Equal4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|al\(15));

-- Location: LCCOMB_X67_Y47_N24
\instApp|Add4~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~23_combout\ = (\instApp|am\(15) & ((\instApp|al\(15) & (\instApp|Add4~22\ & VCC)) # (!\instApp|al\(15) & (!\instApp|Add4~22\)))) # (!\instApp|am\(15) & ((\instApp|al\(15) & (!\instApp|Add4~22\)) # (!\instApp|al\(15) & ((\instApp|Add4~22\) # 
-- (GND)))))
-- \instApp|Add4~24\ = CARRY((\instApp|am\(15) & (!\instApp|al\(15) & !\instApp|Add4~22\)) # (!\instApp|am\(15) & ((!\instApp|Add4~22\) # (!\instApp|al\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(15),
	datab => \instApp|al\(15),
	datad => VCC,
	cin => \instApp|Add4~22\,
	combout => \instApp|Add4~23_combout\,
	cout => \instApp|Add4~24\);

-- Location: LCCOMB_X68_Y47_N24
\instApp|Add4~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~28_combout\ = (\SW[7]~input_o\ & \instApp|Add4~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \instApp|Add4~23_combout\,
	combout => \instApp|Add4~28_combout\);

-- Location: LCCOMB_X69_Y47_N22
\instApp|Add6~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~23_combout\ = (\instSndDrv|inst_left|RXReg\(11) & ((\instApp|Add4~28_combout\ & (\instApp|Add6~22\ & VCC)) # (!\instApp|Add4~28_combout\ & (!\instApp|Add6~22\)))) # (!\instSndDrv|inst_left|RXReg\(11) & ((\instApp|Add4~28_combout\ & 
-- (!\instApp|Add6~22\)) # (!\instApp|Add4~28_combout\ & ((\instApp|Add6~22\) # (GND)))))
-- \instApp|Add6~24\ = CARRY((\instSndDrv|inst_left|RXReg\(11) & (!\instApp|Add4~28_combout\ & !\instApp|Add6~22\)) # (!\instSndDrv|inst_left|RXReg\(11) & ((!\instApp|Add6~22\) # (!\instApp|Add4~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|RXReg\(11),
	datab => \instApp|Add4~28_combout\,
	datad => VCC,
	cin => \instApp|Add6~22\,
	combout => \instApp|Add6~23_combout\,
	cout => \instApp|Add6~24\);

-- Location: LCCOMB_X70_Y51_N2
\instApp|Add6~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~43_combout\ = (!\SW[5]~input_o\ & \instApp|Add6~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datad => \instApp|Add6~23_combout\,
	combout => \instApp|Add6~43_combout\);

-- Location: LCCOMB_X67_Y47_N26
\instApp|Add4~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~25_combout\ = \instApp|am\(15) $ (\instApp|Add4~24\ $ (!\instApp|al\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|am\(15),
	datad => \instApp|al\(15),
	cin => \instApp|Add4~24\,
	combout => \instApp|Add4~25_combout\);

-- Location: LCCOMB_X68_Y47_N6
\instApp|Add4~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add4~27_combout\ = (\SW[7]~input_o\ & \instApp|Add4~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \instApp|Add4~25_combout\,
	combout => \instApp|Add4~27_combout\);

-- Location: LCCOMB_X69_Y47_N24
\instApp|Add6~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~25_combout\ = ((\instSndDrv|inst_left|RXReg\(12) $ (\instApp|Add4~27_combout\ $ (!\instApp|Add6~24\)))) # (GND)
-- \instApp|Add6~26\ = CARRY((\instSndDrv|inst_left|RXReg\(12) & ((\instApp|Add4~27_combout\) # (!\instApp|Add6~24\))) # (!\instSndDrv|inst_left|RXReg\(12) & (\instApp|Add4~27_combout\ & !\instApp|Add6~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|RXReg\(12),
	datab => \instApp|Add4~27_combout\,
	datad => VCC,
	cin => \instApp|Add6~24\,
	combout => \instApp|Add6~25_combout\,
	cout => \instApp|Add6~26\);

-- Location: LCCOMB_X70_Y51_N4
\instApp|Add6~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~44_combout\ = (!\SW[5]~input_o\ & \instApp|Add6~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datad => \instApp|Add6~25_combout\,
	combout => \instApp|Add6~44_combout\);

-- Location: LCCOMB_X69_Y47_N26
\instApp|Add6~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~27_combout\ = (\instSndDrv|inst_left|RXReg\(13) & ((\instApp|Add4~27_combout\ & (\instApp|Add6~26\ & VCC)) # (!\instApp|Add4~27_combout\ & (!\instApp|Add6~26\)))) # (!\instSndDrv|inst_left|RXReg\(13) & ((\instApp|Add4~27_combout\ & 
-- (!\instApp|Add6~26\)) # (!\instApp|Add4~27_combout\ & ((\instApp|Add6~26\) # (GND)))))
-- \instApp|Add6~28\ = CARRY((\instSndDrv|inst_left|RXReg\(13) & (!\instApp|Add4~27_combout\ & !\instApp|Add6~26\)) # (!\instSndDrv|inst_left|RXReg\(13) & ((!\instApp|Add6~26\) # (!\instApp|Add4~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|RXReg\(13),
	datab => \instApp|Add4~27_combout\,
	datad => VCC,
	cin => \instApp|Add6~26\,
	combout => \instApp|Add6~27_combout\,
	cout => \instApp|Add6~28\);

-- Location: LCCOMB_X70_Y51_N10
\instApp|Add6~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~45_combout\ = (\instApp|Add6~27_combout\ & !\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~27_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|Add6~45_combout\);

-- Location: LCCOMB_X69_Y47_N28
\instApp|Add6~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~29_combout\ = ((\instSndDrv|inst_left|RXReg\(14) $ (\instApp|Add4~27_combout\ $ (!\instApp|Add6~28\)))) # (GND)
-- \instApp|Add6~30\ = CARRY((\instSndDrv|inst_left|RXReg\(14) & ((\instApp|Add4~27_combout\) # (!\instApp|Add6~28\))) # (!\instSndDrv|inst_left|RXReg\(14) & (\instApp|Add4~27_combout\ & !\instApp|Add6~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|RXReg\(14),
	datab => \instApp|Add4~27_combout\,
	datad => VCC,
	cin => \instApp|Add6~28\,
	combout => \instApp|Add6~29_combout\,
	cout => \instApp|Add6~30\);

-- Location: LCCOMB_X70_Y51_N12
\instApp|Add6~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~46_combout\ = (!\SW[5]~input_o\ & \instApp|Add6~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datad => \instApp|Add6~29_combout\,
	combout => \instApp|Add6~46_combout\);

-- Location: LCCOMB_X69_Y47_N30
\instApp|Add6~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~31_combout\ = \instSndDrv|inst_left|RXReg\(15) $ (\instApp|Add4~27_combout\ $ (\instApp|Add6~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instSndDrv|inst_left|RXReg\(15),
	datab => \instApp|Add4~27_combout\,
	cin => \instApp|Add6~30\,
	combout => \instApp|Add6~31_combout\);

-- Location: LCCOMB_X70_Y51_N6
\instApp|Add6~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add6~47_combout\ = (\instApp|Add6~31_combout\ & !\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instApp|Add6~31_combout\,
	datad => \SW[5]~input_o\,
	combout => \instApp|Add6~47_combout\);

-- Location: DSPMULT_X71_Y51_N0
\instApp|Mult0|auto_generated|mac_mult1\ : cycloneive_mac_mult
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
	dataa => \instApp|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \instApp|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \instApp|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: FF_X70_Y52_N15
\instApp|lack[35]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[35]~110_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(35));

-- Location: LCCOMB_X69_Y53_N8
\instApp|Add8~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~32_combout\ = ((\instApp|lack\(16) $ (\instApp|lack\(26) $ (\instApp|Add8~31\)))) # (GND)
-- \instApp|Add8~33\ = CARRY((\instApp|lack\(16) & ((!\instApp|Add8~31\) # (!\instApp|lack\(26)))) # (!\instApp|lack\(16) & (!\instApp|lack\(26) & !\instApp|Add8~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(16),
	datab => \instApp|lack\(26),
	datad => VCC,
	cin => \instApp|Add8~31\,
	combout => \instApp|Add8~32_combout\,
	cout => \instApp|Add8~33\);

-- Location: LCCOMB_X70_Y53_N6
\instApp|lack[15]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[15]~70_combout\ = (\instApp|Add8~30_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & (\instApp|lack[14]~69\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & (!\instApp|lack[14]~69\)))) # 
-- (!\instApp|Add8~30_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & (!\instApp|lack[14]~69\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & ((\instApp|lack[14]~69\) # (GND)))))
-- \instApp|lack[15]~71\ = CARRY((\instApp|Add8~30_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\ & !\instApp|lack[14]~69\)) # (!\instApp|Add8~30_combout\ & ((!\instApp|lack[14]~69\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~30_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => VCC,
	cin => \instApp|lack[14]~69\,
	combout => \instApp|lack[15]~70_combout\,
	cout => \instApp|lack[15]~71\);

-- Location: LCCOMB_X70_Y53_N8
\instApp|lack[16]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[16]~72_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ $ (\instApp|Add8~32_combout\ $ (!\instApp|lack[15]~71\)))) # (GND)
-- \instApp|lack[16]~73\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ & ((\instApp|Add8~32_combout\) # (!\instApp|lack[15]~71\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT16\ & (\instApp|Add8~32_combout\ & !\instApp|lack[15]~71\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT16\,
	datab => \instApp|Add8~32_combout\,
	datad => VCC,
	cin => \instApp|lack[15]~71\,
	combout => \instApp|lack[16]~72_combout\,
	cout => \instApp|lack[16]~73\);

-- Location: FF_X70_Y53_N9
\instApp|lack[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[16]~72_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(16));

-- Location: LCCOMB_X70_Y53_N0
\instApp|lack[12]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[12]~64_combout\ = ((\instApp|Add8~24_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT12\ $ (!\instApp|lack[11]~63\)))) # (GND)
-- \instApp|lack[12]~65\ = CARRY((\instApp|Add8~24_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT12\) # (!\instApp|lack[11]~63\))) # (!\instApp|Add8~24_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT12\ & !\instApp|lack[11]~63\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~24_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => VCC,
	cin => \instApp|lack[11]~63\,
	combout => \instApp|lack[12]~64_combout\,
	cout => \instApp|lack[12]~65\);

-- Location: LCCOMB_X70_Y53_N2
\instApp|lack[13]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[13]~66_combout\ = (\instApp|Add8~26_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & (\instApp|lack[12]~65\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & (!\instApp|lack[12]~65\)))) # 
-- (!\instApp|Add8~26_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & (!\instApp|lack[12]~65\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((\instApp|lack[12]~65\) # (GND)))))
-- \instApp|lack[13]~67\ = CARRY((\instApp|Add8~26_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\ & !\instApp|lack[12]~65\)) # (!\instApp|Add8~26_combout\ & ((!\instApp|lack[12]~65\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~26_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datad => VCC,
	cin => \instApp|lack[12]~65\,
	combout => \instApp|lack[13]~66_combout\,
	cout => \instApp|lack[13]~67\);

-- Location: FF_X70_Y53_N3
\instApp|lack[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[13]~66_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(13));

-- Location: LCCOMB_X70_Y54_N10
\instApp|lack[1]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[1]~42_combout\ = (\instApp|Add8~2_combout\ & (!\instApp|lack[0]~41\)) # (!\instApp|Add8~2_combout\ & ((\instApp|lack[0]~41\) # (GND)))
-- \instApp|lack[1]~43\ = CARRY((!\instApp|lack[0]~41\) # (!\instApp|Add8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~2_combout\,
	datad => VCC,
	cin => \instApp|lack[0]~41\,
	combout => \instApp|lack[1]~42_combout\,
	cout => \instApp|lack[1]~43\);

-- Location: LCCOMB_X70_Y54_N12
\instApp|lack[2]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[2]~44_combout\ = ((\instApp|Add8~4_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT2\ $ (!\instApp|lack[1]~43\)))) # (GND)
-- \instApp|lack[2]~45\ = CARRY((\instApp|Add8~4_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT2\) # (!\instApp|lack[1]~43\))) # (!\instApp|Add8~4_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT2\ & !\instApp|lack[1]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~4_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datad => VCC,
	cin => \instApp|lack[1]~43\,
	combout => \instApp|lack[2]~44_combout\,
	cout => \instApp|lack[2]~45\);

-- Location: FF_X70_Y54_N13
\instApp|lack[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[2]~44_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(2));

-- Location: FF_X70_Y54_N11
\instApp|lack[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[1]~42_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(1));

-- Location: LCCOMB_X69_Y54_N14
\instApp|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~6_combout\ = (\instApp|lack\(3) & ((\instApp|lack\(13) & (!\instApp|Add8~5\)) # (!\instApp|lack\(13) & (\instApp|Add8~5\ & VCC)))) # (!\instApp|lack\(3) & ((\instApp|lack\(13) & ((\instApp|Add8~5\) # (GND))) # (!\instApp|lack\(13) & 
-- (!\instApp|Add8~5\))))
-- \instApp|Add8~7\ = CARRY((\instApp|lack\(3) & (\instApp|lack\(13) & !\instApp|Add8~5\)) # (!\instApp|lack\(3) & ((\instApp|lack\(13)) # (!\instApp|Add8~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(3),
	datab => \instApp|lack\(13),
	datad => VCC,
	cin => \instApp|Add8~5\,
	combout => \instApp|Add8~6_combout\,
	cout => \instApp|Add8~7\);

-- Location: LCCOMB_X70_Y54_N16
\instApp|lack[4]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[4]~48_combout\ = ((\instApp|Add8~8_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT4\ $ (!\instApp|lack[3]~47\)))) # (GND)
-- \instApp|lack[4]~49\ = CARRY((\instApp|Add8~8_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT4\) # (!\instApp|lack[3]~47\))) # (!\instApp|Add8~8_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT4\ & !\instApp|lack[3]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~8_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => VCC,
	cin => \instApp|lack[3]~47\,
	combout => \instApp|lack[4]~48_combout\,
	cout => \instApp|lack[4]~49\);

-- Location: FF_X70_Y54_N17
\instApp|lack[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[4]~48_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(4));

-- Location: LCCOMB_X69_Y54_N18
\instApp|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~10_combout\ = (\instApp|lack\(15) & ((\instApp|lack\(5) & (!\instApp|Add8~9\)) # (!\instApp|lack\(5) & ((\instApp|Add8~9\) # (GND))))) # (!\instApp|lack\(15) & ((\instApp|lack\(5) & (\instApp|Add8~9\ & VCC)) # (!\instApp|lack\(5) & 
-- (!\instApp|Add8~9\))))
-- \instApp|Add8~11\ = CARRY((\instApp|lack\(15) & ((!\instApp|Add8~9\) # (!\instApp|lack\(5)))) # (!\instApp|lack\(15) & (!\instApp|lack\(5) & !\instApp|Add8~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(15),
	datab => \instApp|lack\(5),
	datad => VCC,
	cin => \instApp|Add8~9\,
	combout => \instApp|Add8~10_combout\,
	cout => \instApp|Add8~11\);

-- Location: LCCOMB_X70_Y54_N18
\instApp|lack[5]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[5]~50_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ & ((\instApp|Add8~10_combout\ & (\instApp|lack[4]~49\ & VCC)) # (!\instApp|Add8~10_combout\ & (!\instApp|lack[4]~49\)))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ 
-- & ((\instApp|Add8~10_combout\ & (!\instApp|lack[4]~49\)) # (!\instApp|Add8~10_combout\ & ((\instApp|lack[4]~49\) # (GND)))))
-- \instApp|lack[5]~51\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ & (!\instApp|Add8~10_combout\ & !\instApp|lack[4]~49\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT5\ & ((!\instApp|lack[4]~49\) # (!\instApp|Add8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \instApp|Add8~10_combout\,
	datad => VCC,
	cin => \instApp|lack[4]~49\,
	combout => \instApp|lack[5]~50_combout\,
	cout => \instApp|lack[5]~51\);

-- Location: FF_X70_Y54_N19
\instApp|lack[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[5]~50_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(5));

-- Location: LCCOMB_X69_Y54_N20
\instApp|Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~12_combout\ = ((\instApp|lack\(6) $ (\instApp|lack\(16) $ (\instApp|Add8~11\)))) # (GND)
-- \instApp|Add8~13\ = CARRY((\instApp|lack\(6) & ((!\instApp|Add8~11\) # (!\instApp|lack\(16)))) # (!\instApp|lack\(6) & (!\instApp|lack\(16) & !\instApp|Add8~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(6),
	datab => \instApp|lack\(16),
	datad => VCC,
	cin => \instApp|Add8~11\,
	combout => \instApp|Add8~12_combout\,
	cout => \instApp|Add8~13\);

-- Location: LCCOMB_X70_Y54_N22
\instApp|lack[7]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[7]~54_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ & ((\instApp|Add8~14_combout\ & (\instApp|lack[6]~53\ & VCC)) # (!\instApp|Add8~14_combout\ & (!\instApp|lack[6]~53\)))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ 
-- & ((\instApp|Add8~14_combout\ & (!\instApp|lack[6]~53\)) # (!\instApp|Add8~14_combout\ & ((\instApp|lack[6]~53\) # (GND)))))
-- \instApp|lack[7]~55\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ & (!\instApp|Add8~14_combout\ & !\instApp|lack[6]~53\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT7\ & ((!\instApp|lack[6]~53\) # (!\instApp|Add8~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datab => \instApp|Add8~14_combout\,
	datad => VCC,
	cin => \instApp|lack[6]~53\,
	combout => \instApp|lack[7]~54_combout\,
	cout => \instApp|lack[7]~55\);

-- Location: FF_X70_Y54_N23
\instApp|lack[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[7]~54_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(7));

-- Location: LCCOMB_X69_Y54_N22
\instApp|Add8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~14_combout\ = (\instApp|lack\(17) & ((\instApp|lack\(7) & (!\instApp|Add8~13\)) # (!\instApp|lack\(7) & ((\instApp|Add8~13\) # (GND))))) # (!\instApp|lack\(17) & ((\instApp|lack\(7) & (\instApp|Add8~13\ & VCC)) # (!\instApp|lack\(7) & 
-- (!\instApp|Add8~13\))))
-- \instApp|Add8~15\ = CARRY((\instApp|lack\(17) & ((!\instApp|Add8~13\) # (!\instApp|lack\(7)))) # (!\instApp|lack\(17) & (!\instApp|lack\(7) & !\instApp|Add8~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(17),
	datab => \instApp|lack\(7),
	datad => VCC,
	cin => \instApp|Add8~13\,
	combout => \instApp|Add8~14_combout\,
	cout => \instApp|Add8~15\);

-- Location: LCCOMB_X70_Y54_N24
\instApp|lack[8]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[8]~56_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ $ (\instApp|Add8~16_combout\ $ (!\instApp|lack[7]~55\)))) # (GND)
-- \instApp|lack[8]~57\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ & ((\instApp|Add8~16_combout\) # (!\instApp|lack[7]~55\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT8\ & (\instApp|Add8~16_combout\ & !\instApp|lack[7]~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \instApp|Add8~16_combout\,
	datad => VCC,
	cin => \instApp|lack[7]~55\,
	combout => \instApp|lack[8]~56_combout\,
	cout => \instApp|lack[8]~57\);

-- Location: FF_X70_Y54_N25
\instApp|lack[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[8]~56_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(8));

-- Location: LCCOMB_X69_Y54_N24
\instApp|Add8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~16_combout\ = ((\instApp|lack\(18) $ (\instApp|lack\(8) $ (\instApp|Add8~15\)))) # (GND)
-- \instApp|Add8~17\ = CARRY((\instApp|lack\(18) & (\instApp|lack\(8) & !\instApp|Add8~15\)) # (!\instApp|lack\(18) & ((\instApp|lack\(8)) # (!\instApp|Add8~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(18),
	datab => \instApp|lack\(8),
	datad => VCC,
	cin => \instApp|Add8~15\,
	combout => \instApp|Add8~16_combout\,
	cout => \instApp|Add8~17\);

-- Location: LCCOMB_X70_Y54_N26
\instApp|lack[9]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[9]~58_combout\ = (\instApp|Add8~18_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ & (\instApp|lack[8]~57\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ & (!\instApp|lack[8]~57\)))) # (!\instApp|Add8~18_combout\ 
-- & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ & (!\instApp|lack[8]~57\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\instApp|lack[8]~57\) # (GND)))))
-- \instApp|lack[9]~59\ = CARRY((\instApp|Add8~18_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\ & !\instApp|lack[8]~57\)) # (!\instApp|Add8~18_combout\ & ((!\instApp|lack[8]~57\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~18_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => VCC,
	cin => \instApp|lack[8]~57\,
	combout => \instApp|lack[9]~58_combout\,
	cout => \instApp|lack[9]~59\);

-- Location: LCCOMB_X70_Y54_N28
\instApp|lack[10]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[10]~60_combout\ = ((\instApp|Add8~20_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT10\ $ (!\instApp|lack[9]~59\)))) # (GND)
-- \instApp|lack[10]~61\ = CARRY((\instApp|Add8~20_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT10\) # (!\instApp|lack[9]~59\))) # (!\instApp|Add8~20_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT10\ & !\instApp|lack[9]~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~20_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datad => VCC,
	cin => \instApp|lack[9]~59\,
	combout => \instApp|lack[10]~60_combout\,
	cout => \instApp|lack[10]~61\);

-- Location: FF_X70_Y54_N29
\instApp|lack[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[10]~60_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(10));

-- Location: FF_X70_Y54_N27
\instApp|lack[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[9]~58_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(9));

-- Location: LCCOMB_X69_Y54_N30
\instApp|Add8~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~22_combout\ = (\instApp|lack\(11) & ((\instApp|lack\(21) & (!\instApp|Add8~21\)) # (!\instApp|lack\(21) & (\instApp|Add8~21\ & VCC)))) # (!\instApp|lack\(11) & ((\instApp|lack\(21) & ((\instApp|Add8~21\) # (GND))) # (!\instApp|lack\(21) & 
-- (!\instApp|Add8~21\))))
-- \instApp|Add8~23\ = CARRY((\instApp|lack\(11) & (\instApp|lack\(21) & !\instApp|Add8~21\)) # (!\instApp|lack\(11) & ((\instApp|lack\(21)) # (!\instApp|Add8~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(11),
	datab => \instApp|lack\(21),
	datad => VCC,
	cin => \instApp|Add8~21\,
	combout => \instApp|Add8~22_combout\,
	cout => \instApp|Add8~23\);

-- Location: LCCOMB_X70_Y54_N30
\instApp|lack[11]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[11]~62_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ & ((\instApp|Add8~22_combout\ & (\instApp|lack[10]~61\ & VCC)) # (!\instApp|Add8~22_combout\ & (!\instApp|lack[10]~61\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ & ((\instApp|Add8~22_combout\ & (!\instApp|lack[10]~61\)) # (!\instApp|Add8~22_combout\ & ((\instApp|lack[10]~61\) # (GND)))))
-- \instApp|lack[11]~63\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ & (!\instApp|Add8~22_combout\ & !\instApp|lack[10]~61\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT11\ & ((!\instApp|lack[10]~61\) # (!\instApp|Add8~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT11\,
	datab => \instApp|Add8~22_combout\,
	datad => VCC,
	cin => \instApp|lack[10]~61\,
	combout => \instApp|lack[11]~62_combout\,
	cout => \instApp|lack[11]~63\);

-- Location: FF_X70_Y53_N1
\instApp|lack[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[12]~64_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(12));

-- Location: LCCOMB_X69_Y53_N4
\instApp|Add8~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~28_combout\ = ((\instApp|lack\(14) $ (\instApp|lack\(24) $ (\instApp|Add8~27\)))) # (GND)
-- \instApp|Add8~29\ = CARRY((\instApp|lack\(14) & ((!\instApp|Add8~27\) # (!\instApp|lack\(24)))) # (!\instApp|lack\(14) & (!\instApp|lack\(24) & !\instApp|Add8~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(14),
	datab => \instApp|lack\(24),
	datad => VCC,
	cin => \instApp|Add8~27\,
	combout => \instApp|Add8~28_combout\,
	cout => \instApp|Add8~29\);

-- Location: FF_X70_Y53_N7
\instApp|lack[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[15]~70_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(15));

-- Location: LCCOMB_X69_Y53_N10
\instApp|Add8~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~34_combout\ = (\instApp|lack\(27) & ((\instApp|lack\(17) & (!\instApp|Add8~33\)) # (!\instApp|lack\(17) & ((\instApp|Add8~33\) # (GND))))) # (!\instApp|lack\(27) & ((\instApp|lack\(17) & (\instApp|Add8~33\ & VCC)) # (!\instApp|lack\(17) & 
-- (!\instApp|Add8~33\))))
-- \instApp|Add8~35\ = CARRY((\instApp|lack\(27) & ((!\instApp|Add8~33\) # (!\instApp|lack\(17)))) # (!\instApp|lack\(27) & (!\instApp|lack\(17) & !\instApp|Add8~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(27),
	datab => \instApp|lack\(17),
	datad => VCC,
	cin => \instApp|Add8~33\,
	combout => \instApp|Add8~34_combout\,
	cout => \instApp|Add8~35\);

-- Location: LCCOMB_X70_Y53_N10
\instApp|lack[17]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[17]~74_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((\instApp|Add8~34_combout\ & (\instApp|lack[16]~73\ & VCC)) # (!\instApp|Add8~34_combout\ & (!\instApp|lack[16]~73\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((\instApp|Add8~34_combout\ & (!\instApp|lack[16]~73\)) # (!\instApp|Add8~34_combout\ & ((\instApp|lack[16]~73\) # (GND)))))
-- \instApp|lack[17]~75\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ & (!\instApp|Add8~34_combout\ & !\instApp|lack[16]~73\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT17\ & ((!\instApp|lack[16]~73\) # (!\instApp|Add8~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT17\,
	datab => \instApp|Add8~34_combout\,
	datad => VCC,
	cin => \instApp|lack[16]~73\,
	combout => \instApp|lack[17]~74_combout\,
	cout => \instApp|lack[17]~75\);

-- Location: FF_X70_Y53_N11
\instApp|lack[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[17]~74_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(17));

-- Location: LCCOMB_X69_Y53_N12
\instApp|Add8~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~36_combout\ = ((\instApp|lack\(18) $ (\instApp|lack\(28) $ (\instApp|Add8~35\)))) # (GND)
-- \instApp|Add8~37\ = CARRY((\instApp|lack\(18) & ((!\instApp|Add8~35\) # (!\instApp|lack\(28)))) # (!\instApp|lack\(18) & (!\instApp|lack\(28) & !\instApp|Add8~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(18),
	datab => \instApp|lack\(28),
	datad => VCC,
	cin => \instApp|Add8~35\,
	combout => \instApp|Add8~36_combout\,
	cout => \instApp|Add8~37\);

-- Location: LCCOMB_X70_Y53_N14
\instApp|lack[19]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[19]~78_combout\ = (\instApp|Add8~38_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ & (\instApp|lack[18]~77\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\instApp|lack[18]~77\)))) # 
-- (!\instApp|Add8~38_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\instApp|lack[18]~77\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\instApp|lack[18]~77\) # (GND)))))
-- \instApp|lack[19]~79\ = CARRY((\instApp|Add8~38_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\ & !\instApp|lack[18]~77\)) # (!\instApp|Add8~38_combout\ & ((!\instApp|lack[18]~77\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~38_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT19\,
	datad => VCC,
	cin => \instApp|lack[18]~77\,
	combout => \instApp|lack[19]~78_combout\,
	cout => \instApp|lack[19]~79\);

-- Location: LCCOMB_X70_Y53_N16
\instApp|lack[20]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[20]~80_combout\ = ((\instApp|Add8~40_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT20\ $ (!\instApp|lack[19]~79\)))) # (GND)
-- \instApp|lack[20]~81\ = CARRY((\instApp|Add8~40_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT20\) # (!\instApp|lack[19]~79\))) # (!\instApp|Add8~40_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT20\ & !\instApp|lack[19]~79\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~40_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => VCC,
	cin => \instApp|lack[19]~79\,
	combout => \instApp|lack[20]~80_combout\,
	cout => \instApp|lack[20]~81\);

-- Location: LCCOMB_X70_Y53_N18
\instApp|lack[21]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[21]~82_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\instApp|Add8~42_combout\ & (\instApp|lack[20]~81\ & VCC)) # (!\instApp|Add8~42_combout\ & (!\instApp|lack[20]~81\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\instApp|Add8~42_combout\ & (!\instApp|lack[20]~81\)) # (!\instApp|Add8~42_combout\ & ((\instApp|lack[20]~81\) # (GND)))))
-- \instApp|lack[21]~83\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\instApp|Add8~42_combout\ & !\instApp|lack[20]~81\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT21\ & ((!\instApp|lack[20]~81\) # (!\instApp|Add8~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT21\,
	datab => \instApp|Add8~42_combout\,
	datad => VCC,
	cin => \instApp|lack[20]~81\,
	combout => \instApp|lack[21]~82_combout\,
	cout => \instApp|lack[21]~83\);

-- Location: FF_X70_Y53_N19
\instApp|lack[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[21]~82_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(21));

-- Location: FF_X70_Y53_N17
\instApp|lack[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[20]~80_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(20));

-- Location: FF_X70_Y53_N15
\instApp|lack[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[19]~78_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(19));

-- Location: LCCOMB_X69_Y53_N18
\instApp|Add8~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~42_combout\ = (\instApp|lack\(31) & ((\instApp|lack\(21) & (!\instApp|Add8~41\)) # (!\instApp|lack\(21) & ((\instApp|Add8~41\) # (GND))))) # (!\instApp|lack\(31) & ((\instApp|lack\(21) & (\instApp|Add8~41\ & VCC)) # (!\instApp|lack\(21) & 
-- (!\instApp|Add8~41\))))
-- \instApp|Add8~43\ = CARRY((\instApp|lack\(31) & ((!\instApp|Add8~41\) # (!\instApp|lack\(21)))) # (!\instApp|lack\(31) & (!\instApp|lack\(21) & !\instApp|Add8~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(31),
	datab => \instApp|lack\(21),
	datad => VCC,
	cin => \instApp|Add8~41\,
	combout => \instApp|Add8~42_combout\,
	cout => \instApp|Add8~43\);

-- Location: LCCOMB_X70_Y53_N20
\instApp|lack[22]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[22]~84_combout\ = ((\instApp|Add8~44_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT22\ $ (!\instApp|lack[21]~83\)))) # (GND)
-- \instApp|lack[22]~85\ = CARRY((\instApp|Add8~44_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT22\) # (!\instApp|lack[21]~83\))) # (!\instApp|Add8~44_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT22\ & !\instApp|lack[21]~83\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~44_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \instApp|lack[21]~83\,
	combout => \instApp|lack[22]~84_combout\,
	cout => \instApp|lack[22]~85\);

-- Location: LCCOMB_X70_Y53_N22
\instApp|lack[23]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[23]~86_combout\ = (\instApp|Add8~46_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ & (\instApp|lack[22]~85\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\instApp|lack[22]~85\)))) # 
-- (!\instApp|Add8~46_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\instApp|lack[22]~85\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\instApp|lack[22]~85\) # (GND)))))
-- \instApp|lack[23]~87\ = CARRY((\instApp|Add8~46_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\ & !\instApp|lack[22]~85\)) # (!\instApp|Add8~46_combout\ & ((!\instApp|lack[22]~85\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~46_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	cin => \instApp|lack[22]~85\,
	combout => \instApp|lack[23]~86_combout\,
	cout => \instApp|lack[23]~87\);

-- Location: FF_X70_Y53_N23
\instApp|lack[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[23]~86_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(23));

-- Location: LCCOMB_X69_Y53_N24
\instApp|Add8~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~48_combout\ = ((\instApp|lack\(34) $ (\instApp|lack\(24) $ (\instApp|Add8~47\)))) # (GND)
-- \instApp|Add8~49\ = CARRY((\instApp|lack\(34) & (\instApp|lack\(24) & !\instApp|Add8~47\)) # (!\instApp|lack\(34) & ((\instApp|lack\(24)) # (!\instApp|Add8~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(34),
	datab => \instApp|lack\(24),
	datad => VCC,
	cin => \instApp|Add8~47\,
	combout => \instApp|Add8~48_combout\,
	cout => \instApp|Add8~49\);

-- Location: LCCOMB_X70_Y53_N24
\instApp|lack[24]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[24]~88_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ $ (\instApp|Add8~48_combout\ $ (!\instApp|lack[23]~87\)))) # (GND)
-- \instApp|lack[24]~89\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ & ((\instApp|Add8~48_combout\) # (!\instApp|lack[23]~87\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT24\ & (\instApp|Add8~48_combout\ & !\instApp|lack[23]~87\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \instApp|Add8~48_combout\,
	datad => VCC,
	cin => \instApp|lack[23]~87\,
	combout => \instApp|lack[24]~88_combout\,
	cout => \instApp|lack[24]~89\);

-- Location: FF_X70_Y53_N25
\instApp|lack[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[24]~88_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(24));

-- Location: LCCOMB_X69_Y53_N26
\instApp|Add8~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~50_combout\ = (\instApp|lack\(25) & ((\instApp|lack\(35) & (!\instApp|Add8~49\)) # (!\instApp|lack\(35) & (\instApp|Add8~49\ & VCC)))) # (!\instApp|lack\(25) & ((\instApp|lack\(35) & ((\instApp|Add8~49\) # (GND))) # (!\instApp|lack\(35) & 
-- (!\instApp|Add8~49\))))
-- \instApp|Add8~51\ = CARRY((\instApp|lack\(25) & (\instApp|lack\(35) & !\instApp|Add8~49\)) # (!\instApp|lack\(25) & ((\instApp|lack\(35)) # (!\instApp|Add8~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(25),
	datab => \instApp|lack\(35),
	datad => VCC,
	cin => \instApp|Add8~49\,
	combout => \instApp|Add8~50_combout\,
	cout => \instApp|Add8~51\);

-- Location: LCCOMB_X70_Y53_N26
\instApp|lack[25]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[25]~90_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\instApp|Add8~50_combout\ & (\instApp|lack[24]~89\ & VCC)) # (!\instApp|Add8~50_combout\ & (!\instApp|lack[24]~89\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\instApp|Add8~50_combout\ & (!\instApp|lack[24]~89\)) # (!\instApp|Add8~50_combout\ & ((\instApp|lack[24]~89\) # (GND)))))
-- \instApp|lack[25]~91\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\instApp|Add8~50_combout\ & !\instApp|lack[24]~89\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT25\ & ((!\instApp|lack[24]~89\) # (!\instApp|Add8~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \instApp|Add8~50_combout\,
	datad => VCC,
	cin => \instApp|lack[24]~89\,
	combout => \instApp|lack[25]~90_combout\,
	cout => \instApp|lack[25]~91\);

-- Location: LCCOMB_X70_Y53_N28
\instApp|lack[26]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[26]~92_combout\ = ((\instApp|Add8~52_combout\ $ (\instApp|Mult0|auto_generated|mac_out2~DATAOUT26\ $ (!\instApp|lack[25]~91\)))) # (GND)
-- \instApp|lack[26]~93\ = CARRY((\instApp|Add8~52_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT26\) # (!\instApp|lack[25]~91\))) # (!\instApp|Add8~52_combout\ & (\instApp|Mult0|auto_generated|mac_out2~DATAOUT26\ & !\instApp|lack[25]~91\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~52_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \instApp|lack[25]~91\,
	combout => \instApp|lack[26]~92_combout\,
	cout => \instApp|lack[26]~93\);

-- Location: FF_X70_Y53_N29
\instApp|lack[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[26]~92_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(26));

-- Location: LCCOMB_X69_Y52_N0
\instApp|Add8~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~56_combout\ = ((\instApp|lack\(38) $ (\instApp|lack\(28) $ (\instApp|Add8~55\)))) # (GND)
-- \instApp|Add8~57\ = CARRY((\instApp|lack\(38) & (\instApp|lack\(28) & !\instApp|Add8~55\)) # (!\instApp|lack\(38) & ((\instApp|lack\(28)) # (!\instApp|Add8~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(38),
	datab => \instApp|lack\(28),
	datad => VCC,
	cin => \instApp|Add8~55\,
	combout => \instApp|Add8~56_combout\,
	cout => \instApp|Add8~57\);

-- Location: LCCOMB_X70_Y53_N30
\instApp|lack[27]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[27]~94_combout\ = (\instApp|Add8~54_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ & (\instApp|lack[26]~93\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\instApp|lack[26]~93\)))) # 
-- (!\instApp|Add8~54_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\instApp|lack[26]~93\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\instApp|lack[26]~93\) # (GND)))))
-- \instApp|lack[27]~95\ = CARRY((\instApp|Add8~54_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\ & !\instApp|lack[26]~93\)) # (!\instApp|Add8~54_combout\ & ((!\instApp|lack[26]~93\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~54_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \instApp|lack[26]~93\,
	combout => \instApp|lack[27]~94_combout\,
	cout => \instApp|lack[27]~95\);

-- Location: LCCOMB_X70_Y52_N0
\instApp|lack[28]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[28]~96_combout\ = ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ $ (\instApp|Add8~56_combout\ $ (!\instApp|lack[27]~95\)))) # (GND)
-- \instApp|lack[28]~97\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ & ((\instApp|Add8~56_combout\) # (!\instApp|lack[27]~95\))) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT28\ & (\instApp|Add8~56_combout\ & !\instApp|lack[27]~95\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT28\,
	datab => \instApp|Add8~56_combout\,
	datad => VCC,
	cin => \instApp|lack[27]~95\,
	combout => \instApp|lack[28]~96_combout\,
	cout => \instApp|lack[28]~97\);

-- Location: FF_X70_Y52_N1
\instApp|lack[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[28]~96_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(28));

-- Location: LCCOMB_X69_Y52_N4
\instApp|Add8~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|Add8~60_combout\ = (\instApp|lack\(30) & ((GND) # (!\instApp|Add8~59\))) # (!\instApp|lack\(30) & (\instApp|Add8~59\ $ (GND)))
-- \instApp|Add8~61\ = CARRY((\instApp|lack\(30)) # (!\instApp|Add8~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(30),
	datad => VCC,
	cin => \instApp|Add8~59\,
	combout => \instApp|Add8~60_combout\,
	cout => \instApp|Add8~61\);

-- Location: LCCOMB_X70_Y52_N2
\instApp|lack[29]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[29]~98_combout\ = (\instApp|Add8~58_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & (\instApp|lack[28]~97\ & VCC)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\instApp|lack[28]~97\)))) # 
-- (!\instApp|Add8~58_combout\ & ((\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\instApp|lack[28]~97\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\instApp|lack[28]~97\) # (GND)))))
-- \instApp|lack[29]~99\ = CARRY((\instApp|Add8~58_combout\ & (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\ & !\instApp|lack[28]~97\)) # (!\instApp|Add8~58_combout\ & ((!\instApp|lack[28]~97\) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Add8~58_combout\,
	datab => \instApp|Mult0|auto_generated|mac_out2~DATAOUT29\,
	datad => VCC,
	cin => \instApp|lack[28]~97\,
	combout => \instApp|lack[29]~98_combout\,
	cout => \instApp|lack[29]~99\);

-- Location: LCCOMB_X70_Y52_N6
\instApp|lack[31]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|lack[31]~102_combout\ = (\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((\instApp|Add8~62_combout\ & (\instApp|lack[30]~101\ & VCC)) # (!\instApp|Add8~62_combout\ & (!\instApp|lack[30]~101\)))) # 
-- (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((\instApp|Add8~62_combout\ & (!\instApp|lack[30]~101\)) # (!\instApp|Add8~62_combout\ & ((\instApp|lack[30]~101\) # (GND)))))
-- \instApp|lack[31]~103\ = CARRY((\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ & (!\instApp|Add8~62_combout\ & !\instApp|lack[30]~101\)) # (!\instApp|Mult0|auto_generated|mac_out2~DATAOUT31\ & ((!\instApp|lack[30]~101\) # 
-- (!\instApp|Add8~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|Mult0|auto_generated|mac_out2~DATAOUT31\,
	datab => \instApp|Add8~62_combout\,
	datad => VCC,
	cin => \instApp|lack[30]~101\,
	combout => \instApp|lack[31]~102_combout\,
	cout => \instApp|lack[31]~103\);

-- Location: FF_X70_Y52_N9
\instApp|lack[32]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[32]~104_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(32));

-- Location: LCCOMB_X70_Y52_N28
\instApp|LEDR~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~9_combout\ = (\instApp|lack\(34)) # ((\instApp|lack\(32)) # (\instApp|lack\(33)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(34),
	datac => \instApp|lack\(32),
	datad => \instApp|lack\(33),
	combout => \instApp|LEDR~9_combout\);

-- Location: FF_X70_Y52_N29
\instApp|LEDR[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(9));

-- Location: FF_X70_Y52_N3
\instApp|lack[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[29]~98_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(29));

-- Location: FF_X70_Y52_N7
\instApp|lack[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[31]~102_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(31));

-- Location: LCCOMB_X69_Y52_N28
\instApp|LEDR~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~10_combout\ = (\instApp|lack\(30)) # ((\instApp|lack\(29)) # (\instApp|lack\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(30),
	datac => \instApp|lack\(29),
	datad => \instApp|lack\(31),
	combout => \instApp|LEDR~10_combout\);

-- Location: FF_X69_Y52_N29
\instApp|LEDR[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(10));

-- Location: FF_X70_Y53_N31
\instApp|lack[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[27]~94_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(27));

-- Location: LCCOMB_X68_Y53_N24
\instApp|LEDR~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~11_combout\ = (\instApp|lack\(28)) # ((\instApp|lack\(26)) # (\instApp|lack\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(28),
	datac => \instApp|lack\(26),
	datad => \instApp|lack\(27),
	combout => \instApp|LEDR~11_combout\);

-- Location: FF_X68_Y53_N25
\instApp|LEDR[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(11));

-- Location: FF_X70_Y53_N27
\instApp|lack[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[25]~90_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(25));

-- Location: LCCOMB_X68_Y53_N26
\instApp|LEDR~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~12_combout\ = (\instApp|lack\(25)) # ((\instApp|lack\(24)) # (\instApp|lack\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(25),
	datac => \instApp|lack\(24),
	datad => \instApp|lack\(23),
	combout => \instApp|LEDR~12_combout\);

-- Location: FF_X68_Y53_N27
\instApp|LEDR[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(12));

-- Location: FF_X70_Y53_N21
\instApp|lack[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[22]~84_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(22));

-- Location: LCCOMB_X69_Y54_N0
\instApp|LEDR~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~13_combout\ = (\instApp|lack\(20)) # ((\instApp|lack\(22)) # (\instApp|lack\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(20),
	datac => \instApp|lack\(22),
	datad => \instApp|lack\(21),
	combout => \instApp|LEDR~13_combout\);

-- Location: FF_X69_Y54_N1
\instApp|LEDR[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(13));

-- Location: LCCOMB_X69_Y54_N2
\instApp|LEDR~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~14_combout\ = (\instApp|lack\(18)) # ((\instApp|lack\(19)) # (\instApp|lack\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(18),
	datac => \instApp|lack\(19),
	datad => \instApp|lack\(17),
	combout => \instApp|LEDR~14_combout\);

-- Location: FF_X69_Y54_N3
\instApp|LEDR[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(14));

-- Location: LCCOMB_X69_Y54_N4
\instApp|LEDR~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~15_combout\ = (\instApp|lack\(14)) # ((\instApp|lack\(16)) # (\instApp|lack\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(14),
	datab => \instApp|lack\(16),
	datac => \instApp|lack\(15),
	combout => \instApp|LEDR~15_combout\);

-- Location: FF_X69_Y54_N5
\instApp|LEDR[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(15));

-- Location: FF_X70_Y54_N31
\instApp|lack[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|lack[11]~62_combout\,
	ena => \instApp|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|lack\(11));

-- Location: LCCOMB_X69_Y54_N6
\instApp|LEDR~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~16_combout\ = (\instApp|lack\(12)) # ((\instApp|lack\(13)) # (\instApp|lack\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instApp|lack\(12),
	datab => \instApp|lack\(13),
	datac => \instApp|lack\(11),
	combout => \instApp|LEDR~16_combout\);

-- Location: FF_X69_Y54_N7
\instApp|LEDR[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(16));

-- Location: LCCOMB_X70_Y54_N4
\instApp|LEDR~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \instApp|LEDR~17_combout\ = (\instApp|lack\(10)) # ((\instApp|lack\(9)) # (\instApp|lack\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instApp|lack\(10),
	datac => \instApp|lack\(9),
	datad => \instApp|lack\(8),
	combout => \instApp|LEDR~17_combout\);

-- Location: FF_X70_Y54_N5
\instApp|LEDR[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \instApp|LEDR~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instApp|LEDR\(17));

ww_mclk <= \mclk~output_o\;

ww_bclk <= \bclk~output_o\;

ww_adclrc <= \adclrc~output_o\;

ww_daclrc <= \daclrc~output_o\;

ww_dacdat <= \dacdat~output_o\;

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

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;
END structure;


