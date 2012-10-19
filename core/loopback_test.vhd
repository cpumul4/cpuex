-- RS232C送受信のループバックテスト
-- 周波数66MHz,ボーレート115200

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library unisim;
use unisim.vcomponents.all;

entity loopback_test is
  port (
    MCLK1 : in  std_logic;
    RS_TX : out std_logic;
    RS_RX : in  std_logic);
end loopback_test;

architecture test of loopback_test is
  component sender
    generic (
      wtime : std_logic_vector(11 downto 0) := x"23C");
    port (
      clk   : in  std_logic;
      data  : in  std_logic_vector(7 downto 0);
      go    : in  std_logic;
      busy  : out std_logic;
      tx    : out std_logic);
  end component;

  component receiver
    generic (
      wtime : std_logic_vector(11 downto 0) := x"23C");
    port (
      clk   : in  std_logic;
      data  : out std_logic_vector(7 downto 0);
      done  : out std_logic;
      rx    : in  std_logic);
  end component;

  signal clk, iclk : std_logic;
  signal sdata, rdata : std_logic_vector(7 downto 0) := (others => '0');
  signal s_go : std_logic := '0';
  signal s_busy, r_done : std_logic;

begin
  ib : ibufg
    port map (
      i => MCLK1,
      o => iclk);

  bg : bufg
    port map (
      i => iclk,
      o => clk);

  send : sender
    generic map (
      wtime => x"23C")
    port map (
      clk => clk,
      data => sdata,
      go => s_go,
      busy => s_busy,
      tx => RS_TX);

  recv : receiver
    generic map (
      wtime => x"23C")
    port map (
      clk => clk,
      data => rdata,
      done => r_done,
      rx => RS_RX);

  main : process(clk)
  begin
    if rising_edge(clk) then
      if s_busy = '0' and s_go = '0' and r_done = '1' then
        sdata <= rdata;
        s_go <= '1';
      else
        s_go <= '0';
      end if;
    end if;
  end process;
end test;
