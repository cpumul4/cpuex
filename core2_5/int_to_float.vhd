-- int to float(itof)
-- 3-stages pipeline

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity int_to_float is
  port (
    clk  : in  std_logic;
    din  : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0));
end int_to_float;

architecture box of int_to_float is
  signal tmp : std_logic_vector(31 downto 0);
  signal s : std_logic;

  function do_loop(tmp : std_logic_vector) return std_logic_vector is
    variable exp : std_logic_vector(7 downto 0);
    variable fr : std_logic_vector(30 downto 0);
    variable r : std_logic_vector(30 downto 0);
  begin
    exp := x"9d";                       -- 157
    fr := tmp;
    while true loop
      if fr(30) = '1' or exp = x"7F" then            -- 127
        exit;
      else
        exp := exp + x"FF";
        fr := fr(29 downto 0) & "0";
      end if;
    end loop;
    if fr(30) = '0' then
      r := x"0000000" & "000";
    else
      r := exp & fr(29 downto 7);
    end if;
    return r;
  end do_loop;

begin
  syn_set : process(clk)
  begin
    if rising_edge(clk) then
      if din(31) = '0' then
        tmp <= din;
      else
        tmp <= (not din) + 1;
      end if;
      s <= din(31);
      dout <= s & do_loop(tmp(30 downto 0));
    end if;
  end process;
end box;
