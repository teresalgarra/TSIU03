library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

entity Scancode_control is
	port(rstn, clk, PS2_CLKA, PS2_DATA : in std_logic;
			C_enable : out std_logic;
			Cs_enable : out std_logic;
			D_enable : out std_logic;
			Ds_enable : out std_logic;
			E_enable : out std_logic;
			F_enable : out std_logic;
			Fs_enable : out std_logic;
			G_enable : out std_logic;
			Gs_enable : out std_logic;
			A_enable : out std_logic;
			As_enable : out std_logic;
			B_enable : out std_logic;
			C2_enable : out std_logic;
			Setting_ID : out std_logic_vector(2 downto 0));
end entity;

architecture arch of Scancode_control is
signal shiftreg : std_logic_vector(9 downto 0);
signal shiftreg_old : std_logic_vector(9 downto 0);
signal PS2_CLK2, PS2_CLK2_old, PS2_DAT2, detected_fall: std_logic;
signal shiftreg_counter : unsigned(3 downto 0);
signal C_make_enabler : std_logic;
signal Cs_make_enabler : std_logic;
signal D_make_enabler : std_logic;
signal Ds_make_enabler : std_logic;
signal E_make_enabler : std_logic;
signal F_make_enabler : std_logic;
signal Fs_make_enabler : std_logic;
signal G_make_enabler : std_logic;
signal Gs_make_enabler : std_logic;
signal A_make_enabler : std_logic;
signal As_make_enabler : std_logic;
signal B_make_enabler : std_logic;
signal C2_make_enabler : std_logic;
signal C_enable_internal : std_logic;
signal Cs_enable_internal : std_logic;
signal D_enable_internal : std_logic;
signal Ds_enable_internal : std_logic;
signal E_enable_internal : std_logic;
signal F_enable_internal : std_logic;
signal Fs_enable_internal : std_logic;
signal G_enable_internal : std_logic;
signal Gs_enable_internal : std_logic;
signal A_enable_internal : std_logic;
signal As_enable_internal : std_logic;
signal B_enable_internal : std_logic;
signal C2_enable_internal : std_logic;
signal Setting_ID_buf : std_logic_vector(2 downto 0);

begin
	
	p1 : process (clk) begin 
		 if rising_edge(clk) then
			PS2_DAT2 <= PS2_DATA; 
			PS2_CLK2 <= PS2_CLKA; 
			PS2_CLK2_old <= PS2_CLK2;
		 end if; 
	end process; 
		
		detected_fall <= (NOT PS2_CLK2 AND PS2_CLK2_old); 
	
	p2 : process(clk,rstn) begin 
		
		if rstn = '0' then 
			shiftreg <= "0000000000";
			shiftreg_counter <= "0000";
		elsif rising_edge(clk) then
			Setting_ID_buf <= "000";
			if detected_fall = '1' then
				Setting_ID_buf <= "000";
				shiftreg(9) <= PS2_DAT2;
				shiftreg(8 downto 0) <= shiftreg(9 downto 1);
				shiftreg_counter <= shiftreg_counter + 1;
				
			end if;
			if (shiftreg_counter = "1011") then
				shiftreg_old <= shiftreg;
				shiftreg_counter <= "0000";

				---------- Check for C ----------
				if (shiftreg(7 downto 0) = "00011100" AND shiftreg_old(7 downto 0) = "11110000") then
					C_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00011100" AND C_make_enabler = '0') then
					C_make_enabler <= '1';
					C_enable_internal <= '1';
				---------------------------------
				
				---------- Check for Cs ----------
				elsif (shiftreg(7 downto 0) = "00011101" AND shiftreg_old(7 downto 0) = "11110000") then
					Cs_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00011101" AND Cs_make_enabler = '0') then
					Cs_make_enabler <= '1';
					Cs_enable_internal <= '1';
				---------------------------------
							
				---------- Check for D ----------
				elsif (shiftreg(7 downto 0) = "00011011" AND shiftreg_old(7 downto 0) = "11110000") then
					D_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00011011" AND D_make_enabler = '0') then
					D_make_enabler <= '1';
					D_enable_internal <= '1';
			
				---------------------------------
							
				---------- Check for Ds ----------
				elsif (shiftreg(7 downto 0) = "00100100" AND shiftreg_old(7 downto 0) = "11110000") then
					Ds_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00100100" AND Ds_make_enabler = '0') then
					Ds_make_enabler <= '1';
					Ds_enable_internal <= '1';

				---------------------------------
							
				---------- Check for E ----------
				elsif (shiftreg(7 downto 0) = "00100011" AND shiftreg_old(7 downto 0) = "11110000") then
					E_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00100011" AND E_make_enabler = '0') then
					E_make_enabler <= '1';
					E_enable_internal <= '1';

				---------------------------------
							
				---------- Check for F ----------
				elsif (shiftreg(7 downto 0) = "00101011" AND shiftreg_old(7 downto 0) = "11110000") then
					F_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00101011" AND F_make_enabler = '0') then
					F_make_enabler <= '1';
					F_enable_internal <= '1';

				---------------------------------
							
				---------- Check for Fs ----------
				elsif (shiftreg(7 downto 0) = "00101100" AND shiftreg_old(7 downto 0) = "11110000") then
					Fs_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00101100" AND Fs_make_enabler = '0') then
					Fs_make_enabler <= '1';
					Fs_enable_internal <= '1';

				---------------------------------
							
				---------- Check for G ----------
				elsif (shiftreg(7 downto 0) = "00110100" AND shiftreg_old(7 downto 0) = "11110000") then
					G_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00110100" AND G_make_enabler = '0') then
					G_make_enabler <= '1';
					G_enable_internal <= '1';

				---------------------------------
							
				---------- Check for Gs ----------
				elsif (shiftreg(7 downto 0) = "00110101" AND shiftreg_old(7 downto 0) = "11110000") then
					Gs_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00110101" AND Gs_make_enabler = '0') then
					Gs_make_enabler <= '1';
					Gs_enable_internal <= '1';

				---------------------------------
							
				---------- Check for A ----------
				elsif (shiftreg(7 downto 0) = "00110011" AND shiftreg_old(7 downto 0) = "11110000") then
					A_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00110011" AND A_make_enabler = '0') then
					A_make_enabler <= '1';
					A_enable_internal <= '1';

				---------------------------------
							
				---------- Check for As ----------
				elsif (shiftreg(7 downto 0) = "00111100" AND shiftreg_old(7 downto 0) = "11110000") then
					As_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00111100" AND As_make_enabler = '0') then
					As_make_enabler <= '1';
					As_enable_internal <= '1';

				---------------------------------
							
				---------- Check for B ----------
				elsif (shiftreg(7 downto 0) = "00111011" AND shiftreg_old(7 downto 0) = "11110000") then
					B_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "00111011" AND B_make_enabler = '0') then
					B_make_enabler <= '1';
					B_enable_internal <= '1';

				---------------------------------
							
				---------- Check for C2 ----------
				elsif (shiftreg(7 downto 0) = "01000010" AND shiftreg_old(7 downto 0) = "11110000") then
					C2_make_enabler <= '0';
				elsif (shiftreg(7 downto 0) = "01000010" AND C2_make_enabler = '0') then
					C2_make_enabler <= '1';
					C2_enable_internal <= '1';
					
				---------------------------------
				
				---------- Check for SETTING inputs ----------
				elsif (shiftreg(7 downto 0) = "00111010" AND shiftreg_old(7 downto 0) = "11110000") then
					Setting_ID_buf <= "001"; -- ID = Mute
				elsif (shiftreg(7 downto 0) = "01110101" AND shiftreg_old(7 downto 0) = "11110000") then 
					Setting_ID_buf <= "010"; -- ID = Increase volume
				elsif (shiftreg(7 downto 0) = "01110010" AND shiftreg_old(7 downto 0) = "11110000") then
					Setting_ID_buf <= "011"; -- ID = Decrease volume
				elsif (shiftreg(7 downto 0) = "01101011" AND shiftreg_old(7 downto 0) = "11110000") then
					Setting_ID_buf <= "100"; -- ID = Shift balance left
				elsif (shiftreg(7 downto 0) = "01110100" AND shiftreg_old(7 downto 0) = "11110000") then
					Setting_ID_buf <= "101"; -- ID = Shift balance right
				
				else
					C_enable_internal <= '0';
					Cs_enable_internal <= '0';
					D_enable_internal <= '0';
					Ds_enable_internal <= '0';
					E_enable_internal <= '0';
					F_enable_internal <= '0';
					Fs_enable_internal <= '0';
					G_enable_internal <= '0';
					Gs_enable_internal <= '0';
					A_enable_internal <= '0';
					As_enable_internal <= '0';
					B_enable_internal <= '0';
					C2_enable_internal <= '0';
					Setting_ID_buf <= "000";
				end if;
			
			end if;
		end if; 
	end process;
	
	C_enable <= C_enable_internal;
	Cs_enable <= Cs_enable_internal;
	D_enable <= D_enable_internal;
	Ds_enable <= Ds_enable_internal;
	E_enable <= E_enable_internal;
	F_enable <= F_enable_internal;
	Fs_enable <= Fs_enable_internal;
	G_enable <= G_enable_internal;
	Gs_enable <= Gs_enable_internal;
	A_enable <= A_enable_internal;
	As_enable <= As_enable_internal;
	B_enable <= B_enable_internal;
	C2_enable <= C2_enable_internal;
	Setting_ID <= Setting_ID_buf;
	
	end architecture;