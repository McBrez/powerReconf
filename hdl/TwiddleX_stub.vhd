----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/02/2021 04:17:53 PM
-- Design Name: 
-- Module Name: TwiddleX - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TwiddleX is
    Port ( Xr : in STD_LOGIC_VECTOR (15 downto 0);
           Yr : in STD_LOGIC_VECTOR (15 downto 0);
           Xi : in STD_LOGIC_VECTOR (15 downto 0);
           Yi : in STD_LOGIC_VECTOR (15 downto 0);
           clk : in STD_LOGIC;
           overflow : out STD_LOGIC;
           
           Outr :out STD_LOGIC_VECTOR (31 downto 0);
           Outi: out STD_LOGIC_VECTOR (31 downto 0));
end TwiddleX;
