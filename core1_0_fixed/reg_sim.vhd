-- 汎用レジスタのシミュレーション

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity reg_sim is
end reg_sim;

architecture sim of reg_sim is
  component int_register
    port (
      clk  : in  std_logic;
      as   : in  std_logic_vector(4 downto 0);
      at   : in  std_logic_vector(4 downto 0);
      ad   : in  std_logic_vector(4 downto 0);
      din  : in  std_logic_vector(31 downto 0);
      addr : in  std_logic_vector(4 downto 0);
      ds   : out std_logic_vector(31 downto 0);
      dt   : out std_logic_vector(31 downto 0);
      dd   : out std_logic_vector(31 downto 0);
      EN   : in  std_logic;
      WE   : in  std_logic);
  end component;

  component fp_register
    port (
      clk  : in  std_logic;
      as   : in  std_logic_vector(4 downto 0);
      at   : in  std_logic_vector(4 downto 0);
      ad   : in  std_logic_vector(4 downto 0);
      din  : in  std_logic_vector(31 downto 0);
      addr : in  std_logic_vector(4 downto 0);
      ds   : out std_logic_vector(31 downto 0);
      dt   : out std_logic_vector(31 downto 0);
      dd   : out std_logic_vector(31 downto 0);
      EN   : in  std_logic;
      WE   : in  std_logic);
  end component;

  signal clk : std_logic;
  signal as : std_logic_vector(4 downto 0) := "01010";
  signal at : std_logic_vector(4 downto 0) := "11001";
  signal ad : std_logic_vector(4 downto 0) := "01111";
  signal addr : std_logic_vector(4 downto 0) := "01010";
  signal drs, drt, drd, dfs, dft, dfd : std_logic_vector(31 downto 0);

begin
  intreg : int_register
    port map (
      clk => clk,
      as => as,
      at => at,
      ad => ad,
      din => x"9160FA6C",
      addr => addr,
      ds => drs,
      dt => drt,
      dd => drd,
      EN => '1',
      WE => '1');

  fpreg : fp_register
    port map (
      clk => clk,
      as => as,
      at => at,
      ad => ad,
      din => x"9160FA6C",
      addr => addr,
      ds => dfs,
      dt => dft,
      dd => dfd,
      EN => '1',
      WE => '1');

  main : process(clk)
  begin
    if rising_edge(clk) then
      case addr is
        when "01010" =>
          addr <= "11001";
        when "11001" =>
          addr <= "01111";
        when "00000" =>
          if as = "01010" then
            as <= "00000";
          else
            as <= "01010";
          end if;
          if at = "11001" and as = "00000" then
            at <= "00000";
          else
            at <= "11001";
          end if;
          if ad = "01111" and at = "00000" then
            ad <= "00000";
          else
            ad <= "01111";
          end if;
        when others =>
          addr <= "00000";
      end case;
    end if;
  end process;
end sim;
