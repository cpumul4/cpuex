-- SRAMシミュレーションモデル
-- アドレス幅20bit,容量1メガワード

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity sram_model is
  port (
    clk  : in  std_logic;
    addr : in  std_logic_vector(19 downto 0);
    din  : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0);
    GO   : in  std_logic;
    WE   : in  std_logic);
end sram_model;

architecture box of sram_model is
  type sram_t is array(0 to 1048575) of std_logic_vector(31 downto 0);
  signal sram : sram_t;
  signal dout0 : std_logic_vector(31 downto 0);

begin
  main : process(clk)
  begin
    if rising_edge(clk) then
      if GO = '1' then
        if WE = '1' then
          sram(conv_integer(addr)) <= din;
          dout0 <= din;
        else
          dout0 <= sram(conv_integer(addr));
        end if;
      end if;
      dout <= dout0;
    end if;
  end process;
end box;
