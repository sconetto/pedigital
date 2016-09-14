LIBRARY ieee; USE ieee.std_logic_1164.all;
LIBRARY std; USE std.standart.all;

entity soma1bit is
port
 (a, b, cin: in BIT; 
  soma, cout: out BIT);
end soma1bit

architecture soma1bitArch of soma1bit is
begin
soma <= (a XOR b XOR cin);
cout <= ((a and b) or (a and cin) or (b and cin));
end soma1bitArch