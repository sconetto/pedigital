LIBRARY ieee; USE ieee.std_logic_1164.all;
LIBRARY std; USE std.standard.all;
entity CombCircuit is
port
(a, b, c: in BIT; z: out BIT);
end CombCircuit;
architecture CombCircuitArch of CombCircuit is
begin
z <= (a and b) or (a and c) or (b and c);
end CombCircuitArch;

