-- 整数レジスタ
-- Block RAMを使ったwrite-firstのRAM
-- アドレス幅5bit,容量32ワード

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity int_register is
  port (
    clk  : in  std_logic;
    as   : in  std_logic_vector(4 downto 0);
    at   : in  std_logic_vector(4 downto 0);
    ad   : in  std_logic_vector(4 downto 0);
    din  : in  std_logic_vector(31 downto 0);
    addr : in  std_logic_vector(4 downto 0);
    ds   : out std_logic_vector(31 downto 0);
    dt   : out std_logic_vector(31 downto 0);
    dd   : out std_logic_vector(31 downto 0);
    EN   : in  std_logic;
    WE   : in  std_logic);
end int_register;

architecture box of int_register is
  type reg_t is array(0 to 31) of std_logic_vector(31 downto 0);
  signal reg : reg_t :=
    (x"00000000",x"00000000",x"00000000",x"00000000",
     x"00000000",x"00000000",x"00000000",x"00000000",
     x"00000000",x"00000000",x"00000000",x"00000000",
     x"00000000",x"00000000",x"00000000",x"00000000",
     x"00000000",x"00000000",x"00000000",x"00000000",
     x"00000000",x"00000000",x"00000000",x"00000000",
     x"00000000",x"00000000",x"00000000",x"00000000",
     x"00000000",x"00000000",x"000FFFFF",x"00000000");  -- $r30はスタックポインタ

  signal readas, readat, readad : std_logic_vector(4 downto 0);
  
begin
  main : process(clk)
  begin
    if rising_edge(clk) then
      if EN = '1' then
        if WE = '1' and addr /= "00000" then
          reg(conv_integer(addr)) <= din;
        end if;
        readas <= as;
        readat <= at;
        readad <= ad;
      end if;
    end if;
  end process;

  ds <= reg(conv_integer(readas));
  dt <= reg(conv_integer(readat));
  dd <= reg(conv_integer(readad));
end box;
