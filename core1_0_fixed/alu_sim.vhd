-- ALUの固定値シミュレーション
-- 1クロックで計算結果が出ることを確認

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity alu_sim is
end alu_sim;

architecture sim of alu_sim is
  component alu
    port (
      din1 : in  std_logic_vector(31 downto 0);
      din2 : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0);
      amt  : in  std_logic_vector(4 downto 0);
      OP   : in  std_logic_vector(3 downto 0);
      EQ   : out std_logic);
  end component;

  signal clk, iclk : std_logic;
  signal din1 : std_logic_vector(31 downto 0) := "10110101001001001011100011010011";
  signal din2 : std_logic_vector(31 downto 0) := "00010110100110101110110101110100";
  signal amt : std_logic_vector(4 downto 0) := "10110";
  signal dout : std_logic_vector(31 downto 0);
  signal op, addr : std_logic_vector(3 downto 0) := "0000";
  signal eq : std_logic;

begin
  calc : alu
    port map (
      din1 => din1,
      din2 => din2,
      dout => dout,
      amt => amt,
      OP => op,
      EQ => eq);

  main : process(clk)
  begin
    if rising_edge(clk) then
      op <= op + 1;
      addr <= op;
    end if;
  end process;
end sim;
