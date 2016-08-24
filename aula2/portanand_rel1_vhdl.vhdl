LIBRARY ieee; USE ieee.std_logic_1164.all;
LIBRARY std; USE std.standard.all;
entity xnorGate is
port
(x, y: in BIT; z: out BIT);
end xnorGate;
architecture xnorGateArch of xnorGate is
begin
z <= x xnor y;
end xnorGateArch;

