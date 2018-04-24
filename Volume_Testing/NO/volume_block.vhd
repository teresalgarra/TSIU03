library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity volume_block is
	port (clk, rstn : in std_logic;
			RDAC, LDAC: in signed(15 downto 0);
			volume_ctrl : in std_logic_vector(3 downto 0);
			RDAC2, LDAC2 : out signed(41 downto 0));
end entity;

architecture arch of volume_block is 
	
begin 
	--Volume Control
	volume_control: process(clk)
	begin
		if (rstn= '0') then
			LDAC2 <= (others => '0');
			RDAC2 <= (others => '0');
		elsif rising_edge(clk) then
			LDAC2 <= LDAC * signed('0' & volume_ctrl) * 1/10;
			RDAC2 <= RDAC * signed('0' & volume_ctrl) * 1/10;
		end if;
	end process;
	
end architecture;