LIBRARY ieee;
USE ieee.std_logic_1164.all;
---------------------------------------------------------
ENTITY mux_f IS
	PORT( Sel : in STD_LOGIC_VECTOR (1 downto 0);
	      A, B, C : in STD_LOGIC;
	      S : out STD_LOGIC);
END mux_f;
---------------------------------------------------------
ARCHITECTURE Behavioral OF mux_f IS
BEGIN
	WITH Sel SELECT
	S <= 0 WHEN "00",
	     1 WHEN "01",
	     0 WHEN "10",
	     C WHEN "11";
END Behavioral;