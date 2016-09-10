LIBRARY ieee; USE ieee.std_logic_1164.all;
LIBRARY std; USE std.standart.all;

entity circuit is
port
(a : in STD_LOGIC;
 b : in STD_LOGIC;
 c : in STD_LOGIC;
 d : in STD_LOGIC;
 sel1 : in STD_LOGIC;
 sel2 : in STD_LOGIC;
 s : out STD_LOGIC);
end circuit;

architecture circuitArch of circuit is
SIGNAL S1 : STD_LOGIC;
SIGNAL S2 : STD_LOGIC;

begin

S1 <= (a and (not sel1)) or (b and sel1);
S2 <= (c and (not sel1)) or (d and sel1);

s <= (S1 and (not sel2)) or (S2 and sel2);

end circuitArch;