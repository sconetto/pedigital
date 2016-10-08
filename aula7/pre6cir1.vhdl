library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led7 is
	port (SW0, SW1, SW2, SW3 : IN STD_LOGIC;
		  SW4, SW5, SW6, SW7 : IN STD_LOGIC;
		  LD0, LD1, LD2, LD3 : OUT STD_LOGIC;
		  LD4, LD5, LD6, LD7 : OUT STD_LOGIC);
end led7;

architecture Behavioral of led7 is
BEGIN
	LD0 <= NOT SW0;
	LD1 <= SW1 OR (NOT SW2);
	LD2 <= LD1 AND LD3;
	LD3 <= SW2 OR SW3;
	LD4 <= SW4;
	LD5 <= SW5;
	LD6 <= SW6;
	LD7 <= SW7;
END Behavioral;