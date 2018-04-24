library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Delay_sound is
	port (clk : in std_logic;
			rstn : in std_logic;
			adr_in : in signed(15 downto 0);
			adl_in : in signed(15 downto 0);
			adr_out : out signed(15 downto 0);
			adl_out : out signed(15 downto 0);
			--sram_sound : in signed(15 downto 0);
			lrsel : in std_logic);	

end Delay_sound;

architecture rt1 of Delay_sound is
		signal adri : signed(15 downto 0);
		signal adri_temp : signed(15 downto 0);
		signal adli : signed(15 downto 0);
		signal adli_temp : signed(15 downto 0);
		signal cntr : unsigned(9 downto 0);
begin
	process(clk,rstn)
		begin
		if (rstn = '0') then 
			----
		elsif rising_edge(clk) then 
			cntr <= cntr + 1;
			if (lrsel = '1') then
				adri_temp <= adr_in;
			else
				adli_temp <= adl_in;
			end if;
			if (cntr = "111111111") then
				adli <= adli_temp;-- + sram_sound)/2;
				adri <= adri_temp;-- + sram_sound)/2;
			end if; 
		end if; 	
	end process; 
adr_out <= adri;
adl_out <= adli;
end rt1; 