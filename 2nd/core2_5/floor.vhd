-- floor
-- 3-stages pipeline

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity floor is
  port (
    clk  : in  std_logic;
    din  : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0));
end floor;

architecture box of floor is
  signal s : std_logic;
  signal exp, expa : std_logic_vector(7 downto 0);
  signal fr : std_logic_vector(22 downto 0);
  type table_t is array(0 to 255) of std_logic_vector(31 downto 0);
  signal table : table_t;
  constant zero : std_logic_vector(22 downto 0) := (others => '0');
  constant one : std_logic_vector(22 downto 0) := (others => '1');
begin
  syn_calc : process(clk)
  begin
    if rising_edge(clk) then
      s <= din(31);
      exp <= din(30 downto 23);
      fr <= din(22 downto 0);
      expa <= exp;

      table(0) <= s & exp & fr;
      for i in 1 to 126 loop
        if s = '0' then
          table(i) <= (others => '0');    -- 0.0
        else
          table(i) <= x"bf800000";      -- -1.0
        end if;
      end loop;
      for i in 150 to 255 loop
        table(i) <= s & exp & fr;
      end loop;

      if fr = zero then
        table(127) <= s & exp & fr;
      elsif s = '0' then
        table(127) <= s & exp & zero;
      else
        table(127) <= s & (exp + 1) & zero;
      end if;

      for i in 128 to 149 loop
        if fr((149 - i) downto 0) = zero((149 - i) downto 0) then
          table(i) <= s & exp & fr;
        elsif s = '0' then
          table(i) <= s & exp & fr(22 downto (150 - i)) & zero((149 - i) downto 0);
        elsif fr(22 downto (150 - i)) = one(22 downto (150 - i)) then
          table(i) <= s & (exp + 1) & zero;
        else
          table(i) <= s & exp & (fr(22 downto (150 - i)) + 1) & zero((149 - i) downto 0);
        end if;
      end loop;
    end if;
  end process;

  dout <= table(conv_integer(expa));
end box;
