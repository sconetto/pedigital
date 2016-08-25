LIBRARY ieee; USE ieee.std_logic_1164.all;
LIBRARY std; USE std.standard.all;
entity proj1 is
port
(porta, ignicao, farol: in BIT; s: out BIT);
end proj1;
architecture proj1Arch of proj1 is
begin
s <= (porta and ignicao) or ((not ignicao) and farol);
end proj1Arch;

