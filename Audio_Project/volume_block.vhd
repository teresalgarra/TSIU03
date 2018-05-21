library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity volume_block is
	port (clk, rstn : in std_logic;
			RDAC, LDAC: in signed(15 downto 0);
			volume_ctrl : in std_logic_vector(3 downto 0);
			RADC, LADC : out signed(41 downto 0));
end entity;

architecture arch of volume_block is 
	
begin 
	volume_control: process(clk, rstn)
	begin
		if (rstn= '0') then
			LADC <= (others => '0');
			RADC <= (others => '0');
		elsif rising_edge(clk) then
			LADC <= LDAC * signed('0' & volume_ctrl) * 1/5;
			RADC <= RDAC * signed('0' & volume_ctrl) * 1/5;
		end if;
	end process;
end architecture;