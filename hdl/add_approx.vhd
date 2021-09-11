----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/02/2021 04:26:17 PM
-- Design Name: 
-- Module Name: adder_exact - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity add_approx is
    Port ( A : in STD_LOGIC_VECTOR (31 downto 0);
           B : in STD_LOGIC_VECTOR (31 downto 0);
           C : out STD_LOGIC_VECTOR (31 downto 0);
           Cin: in std_logic;
           Cout:out std_logic;
           clk: in std_logic);
end add_approx;

architecture Behavioral of add_approx is
component HA port (A, B, Cin: in std_logic;
                    S, Cout: out Std_logic);
                    end component;
Signal SC : std_logic_vector(31 downto 0);                    
begin
--least significant bits approximate add is used, or gates repace the sub adders


       
            C(0)<= A(0) or B(0) or Cin ;
            SC(0) <= A(0) and B(0) and Cin;
	  
	
	    approx_add: for i in 1 to 15 generate
            C(i)<= A(i) or B(i) or  SC(i-1) ;
            SC(i) <= A(i) and B(i) and  SC(i-1);
	    end generate approx_add;
	    
	    exact_add: for i in 16 to 30 generate
	       Adderi: HA port map (A=> A(i), B=> B(i), S=> C(i),Cin=> SC(i-1), Cout=> SC(i) );
        end generate exact_add ;
        
       
           
	

 AdderB31: HA port map (A=> A(31), B=> B(31), S=> C(31),Cin=> SC(30), Cout=> Cout );
        

end Behavioral;
