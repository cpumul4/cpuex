-- int-comparator for ALU

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity int_comp is
  port (
    din1 : in  std_logic_vector(31 downto 0);
    din2 : in  std_logic_vector(31 downto 0);
    EQ   : out std_logic;
    LTE  : out std_logic);
end int_comp;

architecture unit of int_comp is
  signal sub_out : std_logic_vector(31 downto 0);

begin
  EQ <= '1' when din1 = din2 else '0';

  sub_out <= din2 + (not din1) + 1;

  less_than_equal : process(din1, din2, sub_out)
  begin
    if din1(31) = '1' and din2(31) = '0' then
      LTE <= '1';
    elsif din1(31) = '0' and din2(31) = '1' then
      LTE <= '0';
    else
      LTE <= not sub_out(31);
    end if;
  end process;
end unit;
