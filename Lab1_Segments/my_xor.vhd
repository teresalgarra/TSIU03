library ieee;
use ieee.std_logic_1164.all;

entity my_xor is
	port(a,b : in std_logic;
		  y : out std_logic);
end entity;

architecture rtl of my_xor is
begin
	y <= (a and not b) or (b and not a);
end architecture;