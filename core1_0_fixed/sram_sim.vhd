-- SRAMシミュレーションモデルの動作確認
-- 全アドレスは無理なので512ごとに飛ばす

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

--library unisim;
--use unisim.vcomponents.all;

entity sram_sim is
end sram_sim;

architecture sim of sram_sim is
  signal clk, iclk : std_logic;

  component sram_model
    port (
      clk   : in    std_logic;
      addr  : in    std_logic_vector(19 downto 0);
      din   : in    std_logic_vector(31 downto 0);
      dout  : out   std_logic_vector(31 downto 0);
      GO    : in    std_logic;
      WE    : in    std_logic);
  end component;

  signal go, we : std_logic := '1';
  signal addr, addr1, addr2 : std_logic_vector(19 downto 0) := (others => '0');
  signal din : std_logic_vector(31 downto 0) := (others => '0');
  signal dout : std_logic_vector(31 downto 0);
  signal cmp_go : std_logic := '0';
  signal succ : std_logic_vector(20 downto 0) := (others => '0');
  signal s_data : std_logic_vector(7 downto 0);
  signal s_go : std_logic := '0';
  signal s_busy : std_logic;
  signal done : std_logic := '0';
  
begin
  model : sram_model port map (
    clk => clk,
    addr => addr,
    din => din,
    dout => dout,
    GO => go,
    WE => we);

  main : process(clk)
  begin
    if rising_edge(clk) then
      addr <= addr + 512;
      addr1 <= addr;
      addr2 <= addr1;
      if go = '1' and we = '1' and addr = x"FFE00" then
        we <= '0';
      end if;
      if go = '1' and we = '0' and addr2 = x"FFD00" then
        cmp_go <= '1';
      end if;
      if cmp_go = '1' and dout = (x"000" & addr2) then
        succ <= succ + 1;
      end if;
      if go = '1' and we = '0' and addr = x"FFD00" then
        go <= '0';
      end if;
      if go = '0' and we = '0' and addr2 = x"00000" and done = '0' then
        if succ = x"100000" then
          s_data <= x"53";              -- 'S'
        else
          s_data <= x"46";              -- 'F'
        end if;
        s_go <= '1';
        done <= '1';
      end if;
      if s_go = '1' then
        s_go <= '0';
      end if;
    end if;
  end process;

  din <= x"000" & addr;
end sim;
