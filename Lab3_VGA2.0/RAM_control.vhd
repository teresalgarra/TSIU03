---- ram_control
--library ieee;
--use ieee.std_logic_1164.all;
--use ieee.numeric_std.all;
--
--entity RAM_control is
--  Port ( clk,rstn   : in std_logic;
--         hcnt,vcnt   : in unsigned(9 downto 0);
--         blank       : in std_logic; -- same pipeline stage as hcnt,vcnt.
--         -- RAM signals
--         addr                    : out unsigned(19 downto 0);
--         sram_ce,sram_oe,sram_we : out std_logic;
--         sram_lb,sram_ub         : out std_logic;
--			up_lo_byte  : out std_logic); -- '0' <=> read lo byte.);
--end RAM_control;
--
--architecture rtl of RAM_control is
--	signal up_lo_byte_i : std_logic; 
--	signal addr_i : unsigned(19 downto 0); 
--begin
--	--set the bits right according to the truthtable
--	-- this should read from I/O(0) - I/O(15)
--	sram_we <= '1'; 
--	sram_ce <= '0';
--	sram_oe <= '0';
--	sram_lb <= '0'; 
--	sram_ub <= '0'; 
--	
--	process (clk, rstn)
--		begin 	
--			if (rstn = '0') then
--				addr_i <= (others => '0');
--				up_lo_byte_i <= '0'; 
--			elsif (rising_edge(clk)) then 
--				up_lo_byte_i <= not up_lo_byte_i; 
--				-- Change addr_i 
--				if (up_lo_byte_i = '1' and blank = '1') then 
--					 addr_i <= addr_i + 1; 
--				-- Reset the address
--				elsif ((hcnt > 640) and (vcnt > 480)) then
--					addr_i <= (others => '0'); 
--				end if; 
--			end if; 
--	end process; 
--	up_lo_byte <= up_lo_byte_i; 
--	addr <= addr_i; 			
--
----process(clk)
----begin	
----			if rising_edge(clk) then
----					addr_i  <= (hcnt(9 downto 1) + vcnt * 320);
----					addr <= addr_i;	
----					up_lo_byte <= hcnt(0);
----			end if;
----end process;
--end architecture;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity RAM_control is
  Port ( clk,rstn   : in std_logic;
         hcnt,vcnt   : in unsigned(9 downto 0);
         blank       : in std_logic; -- same pipeline stage as hcnt,vcnt.
         -- RAM signals
         addr                    : out unsigned(19 downto 0);
         sram_ce,sram_oe,sram_we : out std_logic;
         sram_lb,sram_ub         : out std_logic;
			up_lo_byte  : out std_logic); -- '0' <=> read lo byte.);
end RAM_control;

architecture rtl of RAM_control is
begin
sram_oe <= '0';
sram_we <= '1';
Sram_ce <= '0';

up_lo_byte <= hcnt(0);
addr <= resize((640*vcnt + hcnt)/2, 20);
sram_lb <= '0' when hcnt(0) = '0' else '1';
sram_ub <= '1' when hcnt(0) = '0' else '0';
end rtl;
