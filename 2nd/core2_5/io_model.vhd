-- RS232C send&receive model
-- frequency : 66MHz, baud rate : 115200
-- send instructions/receive instructions(loopback)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity io_model is
  port (
    clk : in  std_logic;
    tx  : in  std_logic;
    rx  : out std_logic);
end io_model;

architecture box of io_model is
  component in_model
    generic (
      wtime : std_logic_vector(11 downto 0) := x"17D");--x"23C");
    port (
      clk   : in  std_logic;
      rx    : out std_logic);
  end component;

  component out_model
    generic (
      wtime : std_logic_vector(11 downto 0) := x"17D");--x"23C");
    port (
      clk   : in  std_logic;
      tx    : in  std_logic);
  end component;

begin
  input : in_model
    port map (
      clk => clk,
      rx => rx);

  output : out_model
    port map (
      clk => clk,
      tx => tx);
end box;
