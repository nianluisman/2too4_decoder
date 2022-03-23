library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

ENTITY too4Decoder IS 

PORT(
A : IN std_logic_vector(1 downto 0);
D : OUT std_logic_vector(3 downto 0) );
END too4Decoder;

ARCHITECTURE behavior OF too4Decoder IS  


BEGIN
	D(0) <= NOT(A(0)) AND NOT(A(1));
	D(1) <= A(0) AND NOT(A(1));
	D(2) <= NOT(A(0)) AND A(1);
	D(3) <= A(0) AND A(1);


END behavior;