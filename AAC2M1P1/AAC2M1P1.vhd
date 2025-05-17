
library ieee;                                	
use ieee.std_logic_1164.all;           	
                                             		
entity comparator2 is port (                 	
    A, B: in std_logic_vector(1 downto 0); 
    Equals: out std_logic);            		
end comparator2; 
architecture arjun of comparator2  is
begin
Equals<= (A(1) xnor B(1))and (A(0) xnor B(0));
end arjun;                           	
  
