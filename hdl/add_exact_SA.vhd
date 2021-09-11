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

entity add_exact_SA is
    Port ( A : in STD_LOGIC_VECTOR (31 downto 0);
           B : in STD_LOGIC_VECTOR (31 downto 0);
           C : out STD_LOGIC_VECTOR (31 downto 0);
           Cin: in std_logic;
           Cout:out std_logic;
           clk: in std_logic);
end add_exact_SA;

architecture Behavioral of add_exact_SA is
component HA port (A, B, Cin: in std_logic;
                    S, Cout: out Std_logic);
                    end component;
Signal SC : std_logic_vector(31 downto 0);                    
begin

AdderB0: HA port map (A=> A(0), B=> B(0),S => C(0), Cin => Cin, Cout => SC(0));
adder_stages: for i in 1 to 30 generate
	Adderi: HA port map (A=> A(i), B=> B(i), S=> C(i),Cin=> SC(i-1), Cout=> SC(i) );
	
end generate adder_stages;
AdderB31: HA port map (A=> A(31), B=> B(31), S=> C(31),Cin=> SC(30), Cout=> Cout );

end Behavioral;
