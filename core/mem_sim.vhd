-- 命令メモリのシミュレーション

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity mem_sim is
end mem_sim;

architecture sim of mem_sim is
  component inst_mem
    port (
      clk  : in  std_logic;
      addr : in  std_logic_vector(15 downto 0);
      din  : in  std_logic_vector(31 downto 0);
      inst : out std_logic_vector(31 downto 0);
      EN   : in  std_logic;
      WE   : in  std_logic);
  end component;

  signal clk : std_logic;
  signal addr : std_logic_vector(15 downto 0) := (others => '0');
  signal inst : std_logic_vector(31 downto 0);
  
begin
  mem : inst_mem
    port map (
      clk => clk,
      addr => addr,
      din => x"810F4AB3",
      inst => inst,
      EN => '1',
      WE => '1');

  main : process(clk)
  begin
    if rising_edge(clk) then
      addr <= addr + 1024;
    end if;
  end process;
end sim;
