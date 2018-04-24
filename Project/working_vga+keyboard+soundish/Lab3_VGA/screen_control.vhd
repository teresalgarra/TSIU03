library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity screen_control is
  Port ( clk,rstn   : in std_logic;
         hcnt,vcnt   : in unsigned(9 downto 0);
         blank       : in std_logic;
			setting_data : in std_logic_vector(8 downto 0);
			rgb_data : out std_logic_vector(7 downto 0)); -- same pipeline stage as hcnt,vcnt.
         -- RAM signals
			
end screen_control;

architecture rtl of screen_control is
signal rgb_datai : std_logic_vector(7 downto 0);
--signal volume_data : std_logic_vector(3 downto 0); 
--signal balance_data : std_logic_vector(3 downto 0);
--signal mute_data : std_logic; 
 
begin
	process(clk, rstn)
		begin
			if (rstn = '0') then
			----
			elsif rising_edge(clk) then
			
				-- get data from setting
				--volume_data <= setting_data(3 downto 0); 
				--balance_data <= setting_data(7 downto 4); 
				--mute_data <= setting_data(8);
				
				
				if (hcnt > 295 AND hcnt < 345 AND vcnt > 200 AND vcnt < 250) then
					if (setting_data(8) = '1' or setting_data(3 downto 0) = "1010")  then  		--if (setting_data(8) = '1' or setting_data(3 downto 0) = "0000")  then
						rgb_datai <= "11100000";
					else 
						rgb_datai <= "10000011";
					end if;

			elsif (hcnt > 185 AND hcnt < 460 AND vcnt > 400 AND vcnt < 450) then
				if (setting_data(7 downto 4) = "1010") then												--if (setting_data(7 downto 4) = "0000") then
							if (hcnt > 185 AND hcnt < 210 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "1001") then											--elsif (setting_data(7 downto 4) = "0001") then
							if (hcnt > 210 AND hcnt < 235 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "1000") then											--elsif (setting_data(7 downto 4) = "0010") then
							if (hcnt > 235 AND hcnt < 260 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "0111") then											--elsif (setting_data(7 downto 4) = "0011") then
							if (hcnt > 260 AND hcnt < 285 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "0110") then											--elsif (setting_data(7 downto 4) = "0100") then
							if (hcnt > 285 AND hcnt < 310 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "0101") then											--elsif (setting_data(7 downto 4) = "0101") then
							if (hcnt > 310 AND hcnt < 335 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "0100") then											--elsif (setting_data(7 downto 4) = "0110") then
							if (hcnt > 335 AND hcnt < 360 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "0011") then											--elsif (setting_data(7 downto 4) = "0111") then
							if (hcnt > 360 AND hcnt < 385 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "0010") then											--elsif (setting_data(7 downto 4) = "1000") then
							if (hcnt > 385 AND hcnt < 410 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "0001") then											--elsif (setting_data(7 downto 4) = "1001") then
							if (hcnt > 410 AND hcnt < 435 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				elsif (setting_data(7 downto 4) = "0000") then
							if (hcnt > 435 AND hcnt < 460 AND vcnt > 400 AND vcnt < 450) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							
							end if;
				end if;
				
				
				
				
				
				elsif (hcnt > 500 AND hcnt < 575 AND vcnt > 100 AND vcnt < 350) then
				
					if (setting_data(3 downto 0) = "1010") then
						rgb_datai <= "11111111";
					elsif (setting_data(3 downto 0) = "1001") then
							if (hcnt > 500 AND hcnt < 575 AND vcnt > 325 AND vcnt < 350) then
								rgb_datai <= "10011100";
							else 
								rgb_datai <= "11111111";
							end if;
					elsif (setting_data(3 downto 0) = "1000") then
							if (hcnt > 500 AND hcnt < 575 AND vcnt > 300 AND vcnt < 350) then
							rgb_datai <= "10011000";
						else 
							rgb_datai <= "11111111";
						end if;
					elsif (setting_data(3 downto 0) = "0111") then
							if (hcnt > 500 AND hcnt < 575 AND vcnt > 275 AND vcnt < 350) then
							rgb_datai <= "10011100";
						else 
							rgb_datai <= "11111111";
						end if;
					elsif (setting_data(3 downto 0) = "0110") then
						if (hcnt > 500 AND hcnt < 575 AND vcnt > 250 AND vcnt < 350) then
							rgb_datai <= "10011100";
						else 
							rgb_datai <= "11111111";
						end if;
					elsif (setting_data(3 downto 0) = "0101") then
						if (hcnt > 500 AND hcnt < 575 AND vcnt > 225 AND vcnt < 350) then
							rgb_datai <= "10011100";
						else 
							rgb_datai <= "11111111";
						end if;
					elsif (setting_data(3 downto 0) = "0100") then
						if (hcnt > 500 AND hcnt < 575 AND vcnt > 200 AND vcnt < 350) then
							rgb_datai <= "10111100";
						else 
							rgb_datai <= "11111111";
						end if;
					elsif (setting_data(3 downto 0) = "0011") then
						if (hcnt > 500 AND hcnt < 575 AND vcnt > 175 AND vcnt < 350) then
							rgb_datai <= "10111100";
						else
							rgb_datai <= "11111111";
						end if;
					elsif (setting_data(3 downto 0) = "0010") then
						if (hcnt > 500 AND hcnt < 575 AND vcnt > 150 AND vcnt < 350) then
							rgb_datai <= "11111100";
						else 
							rgb_datai <= "11111111";
						end if;
					elsif (setting_data(3 downto 0) = "0001") then
						if (hcnt > 500 AND hcnt < 575 AND vcnt > 125 AND vcnt < 350) then
							rgb_datai <= "11111100";
						else 
							rgb_datai <= "11111111";
						end if;
					elsif (setting_data(3 downto 0) = "0000") then
						rgb_datai <= "11100000";
					else 
						rgb_datai <= "10000011";
					end if;
				else
					rgb_datai <= "10000000";
				end if;
			end if;
		end process;
rgb_data <= rgb_datai;
end rtl;

