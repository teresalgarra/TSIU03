library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity setting_decoder is
  Port ( clk : in std_logic;
         rstn : in std_logic;
         settings_in : in unsigned(2 downto 0);
			settings_out : out unsigned(8 downto 0);
			mute_led : out std_logic;
			vol1 : out std_logic;
			vol2 : out std_logic;
			vol3 : out std_logic;
			vol4 : out std_logic);
end setting_decoder;

architecture rtl of setting_decoder is
signal settings_data : unsigned(8 downto 0);
signal settings_v : unsigned(3 downto 0);
signal settings_b : unsigned(3 downto 0);

begin
  process(rstn, clk)
  begin
    if (rstn = '0') then
		settings_data <= "000000000";
		settings_v <= "0000";
		settings_b <= "0101";
    elsif (rising_edge(clk)) then
		---- MUTE ----
		if (settings_in = "001") then	
			if (settings_data(8) = '1') then
				settings_data(8) <= '0';
			else 
				settings_data(8) <= '1';
			end if;
		--------------
		---- VOLUME ----
		elsif (settings_in = "010") then
			if (settings_v < 10) then
				settings_v <= settings_v + 1; 
			else 
				settings_v <= settings_v; 
			end if; 
		elsif (settings_in = "011") then 
			if (settings_v > 0) then 
				settings_v <= settings_v - 1; 
			else 
				settings_v <= settings_v; 
			end if;
		----------------
		elsif (settings_in = "101") then --bytte från 100
			if(settings_b < 10)then
				settings_b <= settings_b + 1;
			else
				settings_b <= settings_b; 
			end if; 
		elsif (settings_in = "100") then --bytte från 101
			if(settings_b > 0) then 
				settings_b <= settings_b - 1;
			else 
				settings_b <= settings_b; 
			end if; 
	   end if;
	end if; 
	end process;
	settings_out(3 downto 0) <= settings_v;
	settings_out(7 downto 4) <= settings_b;
	settings_out(8) <= settings_data(8);
	vol1 <= settings_v(3);
	vol2 <= settings_v(2);
	vol3 <= settings_v(1);
	vol4 <= settings_v(0);
	mute_led <= settings_data(8);
end rtl;




-- 001 mute, 010 increase v, 011 decrease v, 100 increase b, 101 decrease b 

