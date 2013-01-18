-- int register
-- write-first
-- address : 5bit, capacity : 32words
-- $r0 = 0

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
     x"00000000",x"00000000",x"000FFFFF",x"00000000");  -- $r30 : stack pointer

begin
  main : process(clk)
  begin
    if rising_edge(clk) then
      if EN = '1' then
        if WE = '1' and addr /= "00000" then
          reg(conv_integer(addr)) <= din;
          if as = addr then
            ds <= din;
          else        
            ds <= reg(conv_integer(as));
          end if;
          if at = addr then
            dt <= din;
          else        
            dt <= reg(conv_integer(at));
          end if;
          if ad = addr then
            dd <= din;
          else        
            dd <= reg(conv_integer(ad));
          end if;
        else
          ds <= reg(conv_integer(as));
          dt <= reg(conv_integer(at));
          dd <= reg(conv_integer(ad));
        end if;
      end if;
    end if;
  end process;
end box;
