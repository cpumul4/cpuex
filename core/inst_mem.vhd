-- 命令メモリ
-- Block RAMを使ったRAM(read-firstだが、実際には書き込みと読み出しは同時には行われない)
-- アドレス幅16bit,容量64Kワード

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity inst_mem is
  port (
    clk  : in  std_logic;
    addr : in  std_logic_vector(15 downto 0);
    din  : in  std_logic_vector(31 downto 0);
    inst : out std_logic_vector(31 downto 0);
    EN   : in  std_logic;
    WE   : in  std_logic);
end inst_mem;

architecture box of inst_mem is
  type mem_t is array(0 to 65535) of std_logic_vector(31 downto 0);
  signal mem : mem_t;

begin
  main : process(clk)
  begin
    if rising_edge(clk) then
      if EN = '1' then
        if WE = '1' then
          mem(conv_integer(addr)) <= din;
        end if;
        inst <= mem(conv_integer(addr));
      end if;
    end if;
  end process;
end box;
