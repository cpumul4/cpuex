-- ALU比較のシミュレーション

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity alu_cmp_sim is
end alu_cmp_sim;

architecture sim of alu_cmp_sim is
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
  signal dout : std_logic_vector(31 downto 0);
  signal eq : std_logic;
  signal count : std_logic_vector(1 downto 0) := "00";

begin
  calc : alu
    port map (
      din1 => din1,
      din2 => din2,
      dout => dout,
      amt => "10110",
      OP => "1101",                     -- cmp
      EQ => eq);

  main : process(clk)
  begin
    if rising_edge(clk) then
      count <= count + 1;
      din1 <= not din1;
      if count(0) = '1' then
        din2 <= not din2;
      end if;
      if count = "11" then
        din2 <= din1;
      end if;
    end if;
  end process;
end sim;
