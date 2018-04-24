library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity volume is
	port (clk : in std_logic;
			rstn : in std_logic;
			sound_enable : in std_logic; 		
			balance_enable : out std_logic;
			ad_volume : out signed(15 downto 0);
			ad_input : in signed(15 downto 0);
			setting : in unsigned(8 downto 0));
			
end volume;

architecture rt1 of volume is
		signal bei : std_logic;
		signal adi : signed(15 downto 0);
		signal set1 : unsigned(3 downto 0);
		signal set2 : unsigned(3 downto 0); 
		signal snd1 : signed(15 downto 0);
		signal snd2 : signed(15 downto 0);
		signal cntr : unsigned(3 downto 0);
begin
	process(clk,rstn)
	begin 
	if (rstn = '0') then 
		
	elsif rising_edge(clk) then
		cntr <= cntr +1; 
		if (cntr = "0000") then
			set1 <= setting(3 downto 0); --"1010"; setting(3 downto 0);
			set2<= set1; 
			snd1<= ad_input;
		elsif(cntr < "1010") then
			set1 <= set2 - 1; 
			snd1 <= snd2; 
			if(set2 = "0000") then
				bei <= '1';
				adi <= snd2;
			else
				set2 <= set1;
				snd2 <= snd1(15) & snd1(15 downto 1);
				
				bei <= '0';
			end if;
		else 
			cntr <= "0000";
		end if; 	
	end if;
	

	--set1 <= "1010" - setting(3 downto 0);
--		else 
--			
--		end if; 
--	
--		if ((sound_enable = '1')or not(set2 = "0000")) then 
--			set2 <= set1; 
--		end if; 
--	
--		if (set2 = "0000") then --la till not
--			bei <= '1';
--			snd1 <= ad_input; 
--			adi <=snd2; -- obs! kanske skall shiftas 
--		else 
--			snd1(14 downto 0)<=snd2(15 downto 1);
--			bei <= '0';
--		end if; 		
--	end if;
	end process;
	ad_volume <= adi;
	balance_enable <= bei;
end rt1; 