LIBRARY ieee;
USE ieee.std_logic_1164.all;
---------------------------------------------------------
ENTITY mux_f IS
	PORT( A, B, C, D : in STD_LOGIC;
	      S1, S2, S3, S4 : out STD_LOGIC);
END mux_f;
---------------------------------------------------------
ARCHITECTURE Behavioral OF mux_f IS
BEGIN
	S1 <= (not A) and (not B) and (not C) and (not D);
	S2 <= A and (not B) and (not C) and D;
	S3 <= (not A) and (not B) and C and (not D);
	S4 <= (not A) and B and C and D;

END Behavioral;
---------------------------------------------------------

