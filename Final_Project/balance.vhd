library ieee; 
use ieee.std_logic_1164.all; 
use IEEE.numeric_std.all;


entity balance is 
	port(rstn, clk : in std_logic;
			balance_ctrl : in std_logic_vector(3 downto 0);
			LDAC_1, RDAC_1 : in signed(41 downto 0);
			LDAC_2, RDAC_2 : out signed(59 downto 0)); 
end entity; 

architecture behaviour of balance is
signal LDAC_1_int, RDAC_1_int : signed(59 downto 0);
begin
LDAC_2 <= LDAC_1_int;
RDAC_2 <= RDAC_1_int;

process(clk,rstn)
begin
	if(rstn='0') then
		LDAC_1_int <= (others => '0');
		RDAC_1_int <= (others => '0');
	elsif rising_edge(clk) then
		LDAC_1_int <=  resize(LDAC_1, 25) * (10 - signed('0' & balance_ctrl)) * 1/5;
		RDAC_1_int <=  resize(RDAC_1, 25) * signed('0' & balance_ctrl) * 1/5;
	end if;
end process;	
				 

end architecture;
