library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity Balance is
	port (clk : in std_logic;
			rstn : in std_logic;
			Balance_enable1 : in std_logic;
			Balance_enable2 : in std_logic;
			setting : in unsigned(8 downto 0);
			adr_volume : in signed(15 downto 0);
			adl_volume : in signed(15 downto 0);
			adr_balance : out signed(15 downto 0);
			adl_balance : out signed(15 downto 0));
end Balance;

architecture rt1 of Balance is
		--signal adri : signed(15 downto 0);
		--signal adli : signed(15 downto 0); 
		signal shift_value : unsigned(3 downto 0);
		signal shift_value2 : unsigned(3 downto 0);
		signal shift_value3 : unsigned(3 downto 0);
		signal snd : signed(15 downto 0);
		signal snd2 : signed(15 downto 0);
		signal orig_snd : signed(15 downto 0);
		signal orig_snd2 : signed(15 downto 0);
		signal snd_changed : signed(15 downto 0);
		signal snd_changed1 : signed(15 downto 0);
		signal snd_changed2 : signed(15 downto 0);
		signal adri : signed(15 downto 0);
		signal adli : signed(15 downto 0);
		
		signal setting_p : unsigned(3 downto 0);
		
begin
	process(clk,rstn)
	begin 
	if (rstn = '0') then 
		shift_value <= (others=> '0');
		shift_value2 <= (others=> '0');
		shift_value3 <= (others=> '0');
		snd <= (others=> '0');
		snd2 <= (others=> '0');
		snd_changed <= (others=> '0');
		snd_changed1 <= (others=> '0');
		snd_changed2 <= (others=> '0');
		adri <= (others=> '0');
		adli <= (others=> '0');
		orig_snd <= (others=> '0');
		orig_snd2 <= (others=> '0');
		
	elsif rising_edge(clk) then
		snd_changed <= snd2;
		if(Balance_enable1 = '1' and Balance_enable2 = '1') then 
			shift_value2<= shift_value;
			shift_value3<=shift_value2;
			if (setting(7 downto 4) > "0101") then
				snd<=adr_volume;
				orig_snd <=adl_volume;
				shift_value <= setting(7 downto 4) - "0101"; 
			else 
				shift_value <= "0101" - setting(7 downto 4); 
				snd<= adl_volume;
				orig_snd <= adr_volume;
			end if;
		else 
			shift_value2 <= shift_value3 - 1; 
			if (shift_value3 = "0000") then
				snd2 <= snd;
				snd_changed2<=snd_changed;
				orig_snd2<= orig_snd;
				if(setting(7 downto 4) > "0101") then
					adri <= snd_changed2;
					adli <= orig_snd2;				
				else 
					adli <= snd_changed2;	
					adri <= orig_snd2;
				end if; 
			else
			   shift_value3 <= shift_value2;
				if not(setting(3 downto 0) = 0) then
					snd2 <= snd_changed(15) & snd_changed(15 downto 1);
				else 
					snd2 <= snd_changed;
				end if; 
				end if;
		end if;
	end if;
end process;
	adl_balance <= adli;
	adr_balance <= adri; 
end rt1; 
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	--		if (setting_p	> "0101") then
--			shift_value <= setting_p - "0101";
--			snd <= adl_volume;
--			orig_snd <= adr_volume;
--			adri <= orig_snd2;
--			adli <= snd_changed2;
--		else
--			shift_value <= "0101" - setting_p;
--			snd<=adr_volume;
--			orig_snd <= adl_volume;
--			adri <= snd_changed2;
--			adli <= orig_snd2;
--		end if; 
--		
--		if((Balance_enable1 = '1') and (Balance_enable2 = '1')) then
--			Shift_value2 <= shift_value;
--		else 
--			Shift_value2 <= ((shift_value3) - ("0001"));
--		end if; 
--		
--		if((Balance_enable1 = '1' and Balance_enable2 = '1') or not(shift_value3 = "0000")) then
--			shift_value3 <= shift_value2;
--		end if; 
--		
--		if(shift_value3 = "0000") then
--			snd2 <= snd;
--			snd_changed2 <= snd_changed; -- obs! kanske skall shiftas
--			orig_snd2 <= orig_snd; 
--		else 
--			snd2(14 downto 0) <= snd_changed(15 downto 1); 
--		end if; 		

