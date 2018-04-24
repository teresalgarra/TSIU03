library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity volume_block is
	port (clk, rstn : in std_logic;
			RDAC, LDAC, stored_audio : in signed(15 downto 0);
			volume_ctrl : in std_logic_vector(3 downto 0);
			RDAC2, LDAC2 : out signed(41 downto 0));
end entity;

architecture arch of volume_block is 
	signal RDAC_mixed, LDAC_mixed : signed(15 downto 0);
	
begin 
	--Assemble sound
	assembly_audio: process(clk)
	begin
		if (rstn = '0') then
			RDAC_mixed <= (others =>'0');
			LDAC_mixed <= (others =>'0');
		elsif rising_edge(clk) then
			LDAC_mixed <=LDAC + stored_audio;
			RDAC_mixed <=RDAC + stored_audio;
		end if;
	end process;
	
	--Volume Control
	volume_control: process(clk)
	begin
		if (rstn= '0') then
			LDAC2 <= (others => '0');
			RDAC2 <= (others => '0');
		elsif rising_edge(clk) then
			LDAC2 <= LDAC_mixed * signed('0' & volume_ctrl) * 1/10;
			RDAC2 <= RDAC_mixed * signed('0' & volume_ctrl) * 1/10;
		end if;
	end process;
	
end architecture;