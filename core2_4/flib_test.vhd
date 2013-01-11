-- itof,ftoi,floorのテスト

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library unisim;
use unisim.vcomponents.all;

entity flib_test is
  port (
    MCLK1 : in  std_logic;
    RS_TX : out std_logic;
    RS_RX : in  std_logic);
end flib_test;

architecture test of flib_test is
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

  component int_to_float
    port (
      din  : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0));
  end component;

  signal clk, iclk : std_logic;

  signal addr : std_logic_vector(4 downto 0) := "00000";
  signal din, dout, ans : std_logic_vector(31 downto 0);
  signal count : std_logic_vector(4 downto 0) := "00000";
  
  signal s_data : std_logic_vector(7 downto 0);
  signal s_go : std_logic := '0';
  signal s_busy : std_logic;
  signal done : std_logic := '0';

  type buf_t is array(0 to 12) of std_logic_vector(31 downto 0);  -- itof
  signal buf_in : buf_t :=
    (
"00000000000000000000000000000000",
"00000000000000000000000000000001",
"00000000000000000000000000000010",
"00000000000000000000000000000011",
"00000000000000000000000000000100",
"00000000000000000000000000000101",
"11111111111111111111111111111111",
"11111111111111111111111111111110",
"11111111111111111111111111111101",
"11111111111111111111111111111100",
"11111111111111111111111111111011",
"01010101010101010101010101010101",
"10101010101010101010101010101011"
);
  signal buf_out : buf_t :=
    (
"00000000000000000000000000000000",
"00111111100000000000000000000000",
"01000000000000000000000000000000",
"01000000010000000000000000000000",
"01000000100000000000000000000000",
"01000000101000000000000000000000",
"10111111100000000000000000000000",
"11000000000000000000000000000000",
"11000000010000000000000000000000",
"11000000100000000000000000000000",
"11000000101000000000000000000000",
"01001110101010101010101010101010",
"11001110101010101010101010101010"
);

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
      data => s_data,
      go => s_go,
      busy => s_busy,
      tx => RS_TX);

  do : int_to_float
    port map (
      din => din,
      dout => dout);

  main : process(clk)
  begin
    if rising_edge(clk) then
      addr <= addr + 1;
      if addr < "01101" then            -- 24:11000/13:01101
        din <= buf_in(conv_integer(addr));
        ans <= buf_out(conv_integer(addr));
      end if;
      if dout = ans and addr >= "00010" then
        count <=  count + 1;
      end if;
      if addr = "01111" and done = '0' then            -- 26:11010/15:01111
        if count = "01101" then         -- 24:11000/13:01101
          s_data <= x"53";              -- 'S'
        else
          s_data <= x"46";              -- 'F'
        end if;
        s_go <= '1';
        done <= '1';
      end if;
      if s_go = '1' and done = '1' then
        s_go <= '0';
      end if;
    end if;
  end process;
end test;
