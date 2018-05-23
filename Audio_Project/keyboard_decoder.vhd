library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity keyboard_decoder is
    port(rstn, clk, PS2_CLK, PS2_DAT : in std_logic;
            volume_ctrl: out std_logic_vector(3 downto 0));
end entity;

architecture rtl of keyboard_decoder is
    signal PS2_CLK2, PS2_CLK2_old, PS2_DAT2, detected_fall : std_logic;
	 signal shiftreg : std_logic_vector(9 downto 0);
    signal volume_ctrl_int : unsigned(3 downto 0);

	 begin
	 volume_ctrl <= std_logic_vector(volume_ctrl_int(3 downto 0));
    -- Process 1
    p1 : process(clk, rstn) begin
			if rstn = '0' then 
				PS2_CLK2 <= '0';
				PS2_DAT2 <= '0';
				PS2_CLK2_old <= '0';
        elsif rising_edge(clk) then
				PS2_CLK2 <= PS2_CLK;
				PS2_CLK2_old <= PS2_CLK2;	
				PS2_DAT2 <= PS2_DAT;
        end if;
    end process;
    detected_fall <= NOT PS2_CLK2 AND PS2_CLK2_old;
	 
    
    -- Process 2: Handle shiftreg:
    p2 : process(clk, rstn) 
	 begin
        if (rstn = '0') then
            shiftreg(9 downto 0) <= (others => '0');
				volume_ctrl_int <= "0100";	
		  elsif rising_edge(clk) then 
				if (detected_fall = '1') then
				shiftreg(0) <= shiftreg(1);
				shiftreg(1) <= shiftreg(2);
				shiftreg(2) <= shiftreg(3);
				shiftreg(3) <= shiftreg(4);
				shiftreg(4) <= shiftreg(5);
				shiftreg(5) <= shiftreg(6);
				shiftreg(6) <= shiftreg(7);
				shiftreg(7) <= shiftreg(8);
				shiftreg(8) <= shiftreg(9);
				shiftreg(9) <= PS2_DAT2;
				end if;
				if(shiftreg(7 downto 0) = "00011110") then
					if volume_ctrl_int /= "1111" then
						volume_ctrl_int <= (volume_ctrl_int + 1);
						shiftreg(9 downto 0) <= (others => '0');
					end if;
				elsif(shiftreg(7 downto 0) = "00010110") then
					if volume_ctrl_int /= "0000" then
						volume_ctrl_int <= (volume_ctrl_int - 1);
						shiftreg(9 downto 0) <= (others => '0');
					end if;
				end if;
			end if;
    end process; 
	 
		
end architecture;
