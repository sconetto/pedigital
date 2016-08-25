LIBRARY ieee; USE ieee.std_logic_1164.all;
LIBRARY std; USE std.standard.all;
entity proj2 is
port
(bit1 bit2, bit3, bit4: in BIT; s: out BIT);
end proj2;
architecture proj2Arch of proj2 is
begin
s <= (bit1 xor bit2) xor (bit3 xor bit4);
end proj2Arch;

