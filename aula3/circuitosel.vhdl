LIBRARY ieee; USE ieee.std_logic_1164.all;
LIBRARY std; USE std.standart.all;

entity circuit is
port
(a, b, c: in BIT; 
  s: out BIT);
end circuit;

architecture circuitArch of circuit is
begin
s <= (a and (not c)) or (c and b);
end circuitArch;