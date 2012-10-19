-- SRAMコントローラのテスト
-- Flow Through Mode
-- パリティは用いない

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library unisim;
use unisim.vcomponents.all;

entity sram_test is
  port (
    ZCLKMA : out   std_logic_vector(1 downto 0);
    ZA     : out   std_logic_vector(19 downto 0);
    XZBE   : out   std_logic_vector(3 downto 0);
    XWA    : out   std_logic;
    XE1    : out   std_logic;
    E2A    : out   std_logic;
    XE3    : out   std_logic;
    XGA    : out   std_logic;
    ADVA   : out   std_logic;
    XZCKE  : out   std_logic;
    ZD     : inout std_logic_vector(31 downto 0);
    ZDP    : inout std_logic_vector(3 downto 0);
    ZZA    : out   std_logic;
    XFT    : out   std_logic;
    XLBO   : out   std_logic;
    MCLK1  : in    std_logic;
    RS_RX  : in    std_logic;
    RS_TX  : out   std_logic);
end sram_test;

architecture test of sram_test is
  signal clk, iclk : std_logic;

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

  component sram_controller
    port (
      CK    : out   std_logic_vector(1 downto 0);
      A     : out   std_logic_vector(19 downto 0);
      B     : out   std_logic_vector(3 downto 0);
      W     : out   std_logic;
      E1    : out   std_logic;
      E2    : out   std_logic;
      E3    : out   std_logic;
      G     : out   std_logic;
      ADV   : out   std_logic;
      CKE   : out   std_logic;
      DQ    : inout std_logic_vector(31 downto 0);
      DQP   : inout std_logic_vector(3 downto 0);
      ZZ    : out   std_logic;
      FT    : out   std_logic;
      LBO   : out   std_logic;
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
  ib : ibufg port map (
    i => MCLK1,
    o => iclk);

  bg : bufg port map (
    i => iclk,
    o => clk);
  
  send : sender
    generic map (
      wtime => x"23C")
    port map (
      clk => clk,
      data => s_data,
      go => s_go,
      busy => s_busy,
      tx => RS_TX);

  ctrl : sram_controller port map (
    CK => ZCLKMA,
    A => ZA,
    B => XZBE,
    W => XWA,
    E1 => XE1,
    E2 => E2A,
    E3 => XE3,
    G => XGA,
    ADV => ADVA,
    CKE => XZCKE,
    DQ => ZD,
    DQP => ZDP,
    ZZ => ZZA,
    FT => XFT,
    LBO => XLBO,
    clk => clk,
    addr => addr,
    din => din,
    dout => dout,
    GO => go,
    WE => we);

  main : process(clk)
  begin
    if rising_edge(clk) then
      addr <= addr + 1;
      addr1 <= addr;
      addr2 <= addr1;
      if go = '1' and we = '1' and addr = x"FFFFF" then
        we <= '0';
      end if;
      if go = '1' and we = '0' and addr2 = x"FFFFF" then
        cmp_go <= '1';
      end if;
      if cmp_go = '1' and dout = (x"000" & addr2) then
        succ <= succ + 1;
      end if;
      if go = '1' and we = '0' and addr = x"FFFFF" then
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
end test;
