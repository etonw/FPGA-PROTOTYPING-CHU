library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           en : in STD_LOGIC;
           direction : in STD_LOGIC;
           count_out : out STD_LOGIC_VECTOR (15 downto 0));
end counter;

architecture Behavioral of counter is
--    handles feedback of the counter output
--    creates a 16-bit register and initializes to zero
    signal count_int : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

begin

process (clk)
begin
   if clk='1' and clk'event then
      if reset='1' then
         count_int <= (others => '0');
      elsif en='1' then
         if direction='1' then
--             Convert logic signals to arithmetic signals (SIGNED (x)), 
--             to be able to perform arithmetic operations over counter values, and 
--             back to logic signals (STD_LOGIC_VECTOR (x))

            count_int <= STD_LOGIC_VECTOR (SIGNED (count_int) + 1);
         else
            count_int <= STD_LOGIC_VECTOR (SIGNED (count_int) - 1);   --if direction = 0, count down
         end if;  --direction
      end if; -- 1. SYNC reset  2. enable on
   end if; -- rising clock edge
end process;
--     connect register outputs to the output port
count_out <= count_int;				

end Behavioral;
