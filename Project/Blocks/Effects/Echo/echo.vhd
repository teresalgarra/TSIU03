library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity echo_fx_left is
	port (clk, rstn: in std_logic;
		LDAC3: in signed(15 downto 0);
		LDAC4: out signed(15 downto 0));
end entity

architecture arch of echo_fx_left is
	signal Ldelayed: signed(15 downto 0);
			cnt: unsigned(X downto 0);			--la longitud de la palabra será la sufiente como para expresar el valor en binario del numero de ciclos de reloj que hay que retrasar la signal
			ctrl: std_logic;
			
begin
	delay: process(clk)
	begin
		if rising_edge(clk) then
			cnt<= cnt+1;
		end if;
		ctrl<= '1' WHEN cnt (ES MAYOR QUE LAS 48000 SAMPLES EN BINARIO) ELSE '0';									--posible fallo aquí. No se si es '1' o "1"
		Ldelayed<= '0' WHEN ctrl='0' ELSE LDAC4;		--LO MISMO
		--AQUI HAY QUE HACER LO DEL >>1 QUE NO SE
	end process;
	LDAC4<= LDAC3 + Ldelayed;
end architecture;