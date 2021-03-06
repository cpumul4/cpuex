-- I/Oコントローラ
-- 周波数66MHz,ボーレート115200
-- バッファサイズ各256バイト

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity io_controller is
  port (
    clk     : in  std_logic;
    din     : in  std_logic_vector(31 downto 0);
    dout    : out std_logic_vector(31 downto 0);
    tx      : out std_logic;
    rx      : in  std_logic;
    BYTE    : in  std_logic_vector(1 downto 0);
    WE      : in  std_logic;
    RE      : in  std_logic;
    STOREEN : out std_logic;
    LOADEN  : out std_logic);
end io_controller;

architecture box of io_controller is
  component input_controller
    port (
      clk    : in  std_logic;
      dout   : out std_logic_vector(31 downto 0);
      rx     : in  std_logic;
      RE     : in  std_logic;
      LOADEN : out std_logic);
  end component;

  component output_controller
    port (
      clk     : in  std_logic;
      din     : in  std_logic_vector(31 downto 0);
      tx      : out std_logic;
      WE      : in  std_logic;
      BYTE    : in  std_logic_vector(1 downto 0);
      STOREEN : out std_logic);
  end component;

begin
  load : input_controller
    port map (
      clk => clk,
      dout => dout,
      rx => rx,
      RE => RE,
      LOADEN => LOADEN);

  store : output_controller
    port map (
      clk => clk,
      din => din,
      tx => tx,
      WE => WE,
      BYTE => BYTE,
      STOREEN => STOREEN);

end box;
