library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vsyncr is
    Port ( clk : in std_logic;
           vcnt : in unsigned(9 downto 0);
           rstn : in std_logic;
           vsync : out std_logic);
end vsyncr;

architecture rtl of vsyncr is
begin
	process (rstn, clk)
	begin
		if (rstn = '0') then
		vsync <= '1';
	elsif rising_edge(clk) then
	if vcnt= 480+10 then
	 vsync <= '0';
	 elsif vcnt = 480+10+2 then
	 vsync <= '1';
	 end if;
	 end if;
	 end process;
end rtl;
