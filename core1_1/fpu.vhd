-- FPU
-- 今はただの箱

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity fpu is
  port (
    din1 : in  std_logic_vector(31 downto 0);
    din2 : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0);
    OP   : in  std_logic_vector(3 downto 0);
    EQ   : out std_logic);
end fpu;

architecture unit of fpu is

begin
  dout <= din1 when OP = "0000" else
          din2;
  EQ <= '1' when din1 = din2 else '0';
end unit;
