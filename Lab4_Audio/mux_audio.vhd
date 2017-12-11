library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mux_audio is 
	port ( dacdat_left , dacdat_right, daclrc: in std_logic;
			dacdat : out std_logic);
end mux_audio;			
			
			
architecture arch of mux_audio is 
	begin
		dacdat <= dacdat_left when daclrc = '1' else dacdat_right;
end arch;
