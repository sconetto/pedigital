LIBRARY ieee;
USE ieee.std_logic_1164.all;
---------------------------------------------------------
ENTITY display IS
	PORT ( HEX : in STD_LOGIC_VECTOR (3 downto 0);
	       SEG : out STD_LOGIC_VECTOR (0 to 6));
END display
---------------------------------------------------------
ARCHITECTURE Behavioral OF display IS
BEGIN
	WITH HEX SELECT
		SEG <= "1111110" WHEN "0000",
		       "0110000" WHEN "0001",
		       "1101101" WHEN "0010",
		       "1111001" WHEN "0011",
		       "0110011" WHEN "0100",
		       "1011011" WHEN "0101",
		       "1011111" WHEN "0110",
		       "1110000" WHEN "0111",
		       "1111111" WHEN "1000",
		       "1111011" WHEN "1001",
		       "0000000" WHEN OTHERS;
END Behavioral;
---------------------------------------------------------