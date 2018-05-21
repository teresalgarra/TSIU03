library ieee; 
use ieee.std_logic_1164.all; 
use IEEE.numeric_std.all;


entity cut_sound_output is 
	port(rstn, clk : in std_logic;
			LDAC_3, RDAC_3 : out signed(15 downto 0);
			LDAC_2, RDAC_2 : in signed(59 downto 0)); 
end entity; 

architecture behaviour of cut_sound_output is
signal LDAC_3_int,RDAC_3_int : std_logic_vector(15 downto 0);
begin
LDAC_3 <= signed(LDAC_3_int);
RDAC_3 <= signed(RDAC_3_int);
process(clk,rstn)
begin
	if(rstn = '0') then
		LDAC_3_int <= (others => '0');
		RDAC_3_int <= (others => '0');
	elsif rising_edge(clk) then
		if LDAC_2 > 32767 then
			LDAC_3_int <= (15=>'0', others => '1');
		elsif LDAC_2 < -32768 then
			LDAC_3_int <= (15 => '1', others => '0');
		else
			LDAC_3_int <= std_logic_vector(LDAC_2(59) & LDAC_2(14 downto 0));
		end if;
	
		if RDAC_2 > 32767 then
			RDAC_3_int <= (15 => '0', others => '1');
		elsif RDAC_2 < -32768 then
			RDAC_3_int <= (15 => '1', others => '0');
		else
			RDAC_3_int <= std_logic_vector(RDAC_2(59) & RDAC_2(14 downto 0));
		end if;
	end if;
end process;




end architecture;