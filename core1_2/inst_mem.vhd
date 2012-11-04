-- 命令メモリ
-- Block RAMを使ったRAM(read-firstだが、実際には書き込みと読み出しは同時には行われない)
-- アドレス幅15bit(形式的に16bitで与える),容量32Kワード
-- ver1.2 : 書き込みデータのopcodeがゼロのときは書き込まない

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
  type mem_t is array(0 to 32767) of std_logic_vector(31 downto 0);
  signal mem : mem_t := (others => x"FFFFFFFF");

begin
  main : process(clk)
  begin
    if rising_edge(clk) then
      if EN = '1' then
        if WE = '1' and din /= x"00000000" then
          mem(conv_integer(addr(14 downto 0))) <= din;
        end if;
        inst <= mem(conv_integer(addr(14 downto 0)));
      end if;
    end if;
  end process;
end box;
