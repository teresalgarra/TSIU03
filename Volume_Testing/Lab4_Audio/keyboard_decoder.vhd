library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity keyboard_decoder is
    port(rstn, clk, PS2_CLK, PS2_DAT : in std_logic;
            volume_ctrl: out std_logic_vector(3 downto 0));
end entity;

architecture arch of keyboard_decoder is
    signal shiftreg : std_logic_vector(10 downto 0);
    signal PS2_CLK2, PS2_CLK2_old, PS2_DAT2, detected_fall, ena, clr : std_logic;
    signal volume_ctrl_int : unsigned(4 downto 0);
	 
	begin
	volume_ctrl <= std_logic_vector(volume_ctrl_int(4 downto 1));
	detected_fall <= (NOT PS2_CLK2 AND PS2_CLK2_old);
	
	volume_process: process(clk,rstn,detected_fall)
	--Volume Control
	begin
		if rstn = '0' then -- reset
			shiftreg <= (others =>'1');
			volume_ctrl_int <= "01010"; -- volume/ balance=5
	
		elsif rising_edge(clk) then
			PS2_DAT2 <= PS2_DAT;
			PS2_CLK2 <= PS2_CLK;
			PS2_CLK2_old <= PS2_CLK2;
	  
		if shiftreg(0) = '0' then
			if shiftreg(8 downto 1) = x"79" and volume_ctrl_int /= 20 then -- "+" numpad
				volume_ctrl_int <= volume_ctrl_int + 1;
				shiftreg <= (others => '1');
			elsif shiftreg(8 downto 1) = x"7B" and volume_ctrl_int /= 2 then -- "-" numpad
				volume_ctrl_int <= volume_ctrl_int - 1;
				shiftreg <= (others => '1');
			end if;
		end if;
	
			if detected_fall = '1' and shiftreg(0) = '1' then
				shiftreg <= PS2_DAT2 & shiftreg(10 downto 1);
			end if;
		end if;
	end process;
end architecture;


