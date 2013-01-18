-- instruction memory
-- address : 15bit, capacity : 32Kwords
-- instruction length : 36bit
-- write only if opcode /= "100100"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity inst_mem is
  port (
    clk  : in  std_logic;
    addr : in  std_logic_vector(14 downto 0);
    din  : in  std_logic_vector(35 downto 0);
    inst : out std_logic_vector(35 downto 0);
    EN   : in  std_logic;
    WE   : in  std_logic);
end inst_mem;

architecture box of inst_mem is
  type mem_t is array(0 to 32767) of std_logic_vector(35 downto 0);
  signal mem : mem_t := (others => x"800000000");

begin
  main : process(clk)
  begin
    if rising_edge(clk) then
      if EN = '1' then
        if WE = '1' and din(35 downto 30) /= "100100" then
          mem(conv_integer(addr)) <= din;
          inst <= din;
        else
          inst <= mem(conv_integer(addr));
        end if;
      end if;
    end if;
  end process;
end box;
