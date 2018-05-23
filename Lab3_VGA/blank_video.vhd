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
blank <= '1' when ((hcnt < 640) AND (vcnt < 480)) else '0';
end rtl;
