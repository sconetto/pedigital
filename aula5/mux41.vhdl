LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY meu_mux41 IS
  PORT ( x0, x1, x2, x3: IN STD_LOGIC;
	seletor: IN STD_LOGIC_VECTOR (1 DOWNTO 0);
	s: OUT STD_LOGIC);
END meu_mux41;

ARCHITECTURE minha_arq OF meu_mux41 IS
BEGIN
  s <= x0 WHEN seletor="00",
       x1 WHEN seletor="01",
       x2 WHEN seletor="10",
       x3 WHEN OTHERS;
END minha_arq;