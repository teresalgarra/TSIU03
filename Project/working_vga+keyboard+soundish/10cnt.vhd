library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tencnt is
	port (clk : in std_logic;
			rstn : in std_logic;
			enable : out std_logic);
end tencnt;

architecture rt1 of tencnt is
signal tencounter : unsigned(3 downto 0);		
signal enable_i : std_logic;
begin
	process(clk,rstn)
	begin 
	if (rstn = '0') then 
	enable_i <= '0';
	tencounter <= "0000";
	elsif rising_edge(clk) then
	tencounter <= tencounter + 1;
		if (tencounter = "1010") then
			enable_i <= '1';
			tencounter <= "0000";
		else
			enable_i <= '0';
		end if;
	end if;
	end process;
enable <= enable_i;
end rt1; 
