----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.03.2019 14:29:16
-- Design Name: 
-- Module Name: eq1 - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity eq1 is
    port ( 
      sw : in STD_LOGIC_VECTOR (1 downto 0);
     led : out STD_LOGIC_VECTOR (0 downto 0)
end eq1;

architecture sop_arch of eq1 is
  signal p0, p1 : std_logic;
begin
   -- sum of two product terms
    led(0) <= p0 or p1;
    -- product terms
    p0 <=  not sw(0) and not sw(1) ;
    p1 <= sw(0) and sw(1);

end Behavioral;
