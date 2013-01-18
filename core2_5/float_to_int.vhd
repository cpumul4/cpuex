-- float to int(ftoi)
-- 3-stages pipeline

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity float_to_int is
  port (
    clk  : in  std_logic;
    din  : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0));
end float_to_int;

architecture box of float_to_int is
  signal s1, s2 : std_logic;
  signal exp : std_logic_vector(7 downto 0);
  signal tmp : std_logic_vector(31 downto 0);
  type table_t is array(0 to 255) of std_logic_vector(31 downto 0);
  signal table : table_t := (others => (others => '0'));
  constant zero : std_logic_vector(30 downto 0) := (others => '0');

begin
  syn_calc : process(clk)
    variable fr : std_logic_vector(23 downto 0);
  begin
    if rising_edge(clk) then
      s1 <= din(31);
      s2 <= s1;
      exp <= din(30 downto 23);
      fr := "1" & din(22 downto 0);
      
      for i in 127 to 150 loop
        table(i) <= zero((157 - i) downto 0) & fr(23 downto (150 - i));
      end loop;
      for i in 151 to 157 loop
        table(i) <= zero((157 - i) downto 0) & fr & zero((i - 151) downto 0);
      end loop;
      table(158) <= din(31) & zero;

      tmp <= table(conv_integer(exp));
    end if;
  end process;

  asyn_out : process(tmp, s2)
  begin
    if s2 = '0' then
      dout <= tmp;
    else
      dout <= (not tmp) + 1;
    end if;
  end process;
end box;
