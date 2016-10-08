library ieee;
use ieee.std_logic_1164.all;
---------------------------------------------------------
entity display_7 is
	port ( B1, B2, B3, B4 : in std_logic;
	       A, B, C, D, E, F, G : out std_logic);
end display_7;
---------------------------------------------------------
architecture Behavioral of display_7 is
begin
	A <= (B3 OR B1 OR (NOT B2 AND NOT B4) OR (B2 AND B4));
	B <= (NOT B2 OR (NOT B3 AND NOT B4) OR (B3 AND B4));
	C <= (NOT B3 OR B4 OR B2);
	D <= (B1 OR (NOT B2 AND NOT B4) OR (NOT B2 AND B3) OR (B3 AND NOT B4) OR (B2 AND NOT B3 AND B4));
	E <= ((NOT B2 AND NOT B4) OR (B3 AND NOT B4));
	F <= (B1 OR (NOT B3 AND NOT B4) OR (NOT B3 AND B2) OR (B2 AND NOT B4));
	G <= (B1 OR (NOT B2 AND B3) OR (B3 AND NOT B4) OR (B2 AND NOT B3));
end Behavioral;