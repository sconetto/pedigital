LIBRARY ieee; USE ieee.std_logic_1164.all;
LIBRARY std; USE std.standart.all;

entity xor6in is
port
(a, b, c, d, e, f: in BIT; s: out BIT);
end xor6in;

architecture xor6inArch of xor6in is
begin
s <= (a xor b) xor (c xor d) xor (e xor f);
end xor6inArch;