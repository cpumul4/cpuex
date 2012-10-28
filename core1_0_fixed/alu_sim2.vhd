-- ALUの固定値シミュレーションその2
-- 1クロックで計算結果が出ることを確認

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

--library unisim;
--use unisim.vcomponents.all;

entity alu_sim2 is
  port (
--    MCLK1 : in  std_logic;
    RS_TX : out std_logic;
    RS_RX : in  std_logic);
end alu_sim2;

architecture sim of alu_sim2 is
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
  signal dout, data : std_logic_vector(31 downto 0);
  signal op : std_logic_vector(3 downto 0) := "0000";
  signal eq : std_logic;
  signal cmp : std_logic := '0';
  signal succ : std_logic_vector(4 downto 0) := "00000";

  signal s_data : std_logic_vector(7 downto 0);
  signal s_go : std_logic := '0';
  signal s_busy : std_logic;
  signal done : std_logic := '0';

  type buf_t is array(0 to 15) of std_logic_vector(31 downto 0);
  signal buf : buf_t :=
    ("11001011101111111010011001000111",  -- 0000, add
     "10110101001001001011100011010011",  -- 0001, nop
     "10011110100010011100101101011111",  -- 0010, sub
     "10110101001001001011100011010011",  -- 0011, nop
     "00010100000000001010100001010000",  -- 0100, and
     "10100011101111100101010110100111",  -- 0101, xor
     "10110111101111101111110111110111",  -- 0110, or
     "01001000010000010000001000001000",  -- 0111, nor
     "00110100110000000000000000000000",  -- 1000, sll
     "10110101001001001011100011010011",  -- 1001, nop
     "00000000000000000000001011010100",  -- 1010, srl
     "11111111111111111111111011010100",  -- 1011, sra
     "10110101001001001110110101110100",  -- 1100, lli
     "00000000000000000000000000000001",  -- 1101, cmp
     "11101101011101001011100011010011",  -- 1110, lui
     "10110101001001001011100011010011"); -- 1111, nop

begin
--  ib : ibufg
--    port map (
--      i => MCLK1,
--      o => iclk);

--  bg : bufg
--    port map (
--      i => iclk,
--      o => clk);

  send : sender
    generic map (
      wtime => x"23C")
    port map (
      clk => clk,
      data => s_data,
      go => s_go,
      busy => s_busy,
      tx => RS_TX);

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
      data <= dout;
      if op = "0000" then
        cmp <= not cmp;
      end if;
      if cmp = '1' and data = buf(conv_integer(op - 1)) and eq = '0' then
        succ <= succ + 1;
      end if;
      if op = "0001" and cmp = '0' and done = '0' then
        if succ = "10000" then
          s_data <= x"53";              -- 'S'
        else
          s_data <= x"46";              -- 'F'
        end if;
        s_go <= '1';
        done <= '1';
      end if;
      if s_go <= '1' and done = '1' then
        s_go <= '0';
      end if;
    end if;
  end process;
end sim;
