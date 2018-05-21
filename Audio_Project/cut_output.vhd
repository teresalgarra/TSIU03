library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cut_output is
	port (clk, rstn : in std_logic;
			RDAC, LDAC: in signed(41 downto 0);
			RADC, LADC : out signed(15 downto 0));
end entity;

architecture arch of cut_output is 
	signal LADC2_VECT, RADC2_VECT : std_logic_vector(15 downto 0);
	
begin 
	
	cut: process(clk,rstn)
	begin
		if(rstn = '0') then
			LADC2_VECT <= (others => '0');
			RADC2_VECT <= (others => '0');
		elsif rising_edge(clk) then
			if LDAC > 32767 then
			LADC2_VECT <= (15=>'0', others => '1');
			elsif LDAC < -32768 then
				LADC2_VECT <= (15 => '1', others => '0');
			else
				LADC2_VECT <= std_logic_vector(LDAC(41) & LDAC(14 DOWNTO 0));
			end if;
			
			if RDAC > 32767 then
			RADC2_VECT <= (15=>'0', others => '1');
			elsif RDAC < -32768 then
				RADC2_VECT <= (15 => '1', others => '0');
			else
				RADC2_VECT <= std_logic_vector(RDAC(41) & RDAC(14 DOWNTO 0));
			end if;
		end if;
	end process;
	LADC <= signed(LADC2_VECT);
	RADC <= signed(RADC2_VECT);
	
end architecture;