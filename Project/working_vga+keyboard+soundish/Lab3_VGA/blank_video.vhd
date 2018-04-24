library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity blank_video is
  Port ( vcnt : in unsigned(9 downto 0);
         hcnt : in unsigned(9 downto 0);
         blank : out std_logic);
end blank_video;

architecture rtl of blank_video is
 
begin
	--if (vcnt = "0000000000") then
	--if (hcnt > 640 OR vcnt > 480) then
	--	blank <= '0';
	--else 
		--blank <= '1';
	--end if;
	blank <= '0' WHEN (vcnt > 480) OR (hcnt > 638)
	ELSE '1';
end rtl;

