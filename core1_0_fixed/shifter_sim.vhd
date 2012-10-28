-- ALUに組み込むシフタのシミュレーション

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity shifter_sim is
  port (
    clk : in std_logic);
end shifter_sim;

architecture sim of shifter_sim is
  component shifter
    port (
      din  : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0);
      amt  : in  std_logic_vector(4 downto 0);
      OP   : in  std_logic_vector(1 downto 0));
  end component;

  signal din1 : std_logic_vector(31 downto 0) := x"0492FB31";
  signal din2 : std_logic_vector(31 downto 0) := x"8492FB31";
  signal sll1, sll2, srl1, srl2, sra1, sra2 : std_logic_vector(31 downto 0);
  signal amt : std_logic_vector(4 downto 0) := "00000";

begin
  sll_1 : shifter
    port map (
      din => din1,
      dout => sll1,
      amt => amt,
      OP => "00");

  sll_2 : shifter
    port map (
      din => din2,
      dout => sll2,
      amt => amt,
      OP => "00");

  srl_1 : shifter
    port map (
      din => din1,
      dout => srl1,
      amt => amt,
      OP => "10");

  srl_2 : shifter
    port map (
      din => din2,
      dout => srl2,
      amt => amt,
      OP => "10");

  sra_1 : shifter
    port map (
      din => din1,
      dout => sra1,
      amt => amt,
      OP => "11");

  sra_2 : shifter
    port map (
      din => din2,
      dout => sra2,
      amt => amt,
      OP => "11");

  main : process(clk)
  begin
    if rising_edge(clk) then
      amt <= amt + 1;
    end if;
  end process;

end sim;
