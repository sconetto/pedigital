library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mygate is
	Port ( x : in STD_LOGIC;
	       y : in STD_LOGIC;
	       z : out STD_LOGIC);
end mygate;

architecture Behavioral of mygate is

begin

  z <= x or y;
end Behavioral;