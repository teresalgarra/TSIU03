library ieee;
use ieee.std_logic_1164.all;

entity Lab2_KB is
    port(rstn,clk,PS2_CLK,PS2_DAT: in std_logic;
	 HEX0 : out std_logic_vector (6 downto 0);
	 LEDR : out std_logic_vector (7 downto 0);
	 HEX7,HEX6: out std_logic_vector (6 downto 0));
end entity;

architecture rtl of Lab2_KB is
	signal PS2_CLK2, PS2_CLK2_old, PS2_DAT2, detected_fall : std_logic;
	signal shiftreg : std_logic_vector(9 downto 0);
    
begin
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
			end if;
    end process; 
	 
	 -- Scan code:
	HEX0(6 downto 0) <= 
		"1000000" when shiftreg(7 downto 0) = "01000101" else
		"1111001" when shiftreg(7 downto 0) = "00010110" else 
		"0100100" when shiftreg(7 downto 0) = "00011110" else
		"0110000" when shiftreg(7 downto 0) = "00100110" else
		"0011001" when shiftreg(7 downto 0) = "00100101" else
		"0010010" when shiftreg(7 downto 0) = "00101110" else
		"0000010" when shiftreg(7 downto 0) = "00110110" else
		"1111000" when shiftreg(7 downto 0) = "00111101" else
		"0000000" when shiftreg(7 downto 0) = "00111110" else
		"0010000" when shiftreg(7 downto 0) = "01000110" else
		"0000110";
		
		LEDR <= shiftreg(7 downto 0);
	
    -- Group number:
    HEX7 <= "1111001";
    HEX6 <= "0110000";
end architecture;
