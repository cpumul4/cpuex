-- 受信処理
-- 周波数66MHz,ボーレート115200
-- バッファサイズ8バイト(シミュレート用)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity input_controller_mini is
  port (
    clk    : in  std_logic;
    dout   : out std_logic_vector(31 downto 0);
    rx     : in  std_logic;
    RE     : in  std_logic;
    LOADEN : out std_logic);
end input_controller_mini;

architecture box of input_controller_mini is
  component receiver
    generic (
      wtime : std_logic_vector(11 downto 0) := x"23C");
    port (
      clk   : in  std_logic;
      data  : out std_logic_vector(7 downto 0);
      done  : out std_logic;
      rx    : in  std_logic);
  end component;

  type buf_t is array(0 to 7) of std_logic_vector(7 downto 0);

  signal buf : buf_t;
  signal top, bottom : std_logic_vector(2 downto 0) := (others => '0');
  signal empty : std_logic := '1';
  signal full : std_logic := '0';
  signal done : std_logic;
  signal done_i : std_logic := '0';
  signal data, data_i : std_logic_vector(7 downto 0);

begin
  recv : receiver
    generic map (
      wtime => x"23C")
    port map (
      clk => clk,
      data => data,
      done => done,
      rx => rx);

  main : process(clk)
  begin
    if rising_edge(clk) then
      if RE = '1' and empty = '0' then
        dout <= buf(conv_integer(top + 3))
                & buf(conv_integer(top + 2))
                & buf(conv_integer(top + 1))
                & buf(conv_integer(top));
        top <= top + 4;
        full <= '0';
        if top + 4 = bottom or top + 5 = bottom or top + 6 = bottom or top + 7 = bottom then
          empty <= '1';
        end if;
        if done = '1' then
          done_i <= '1';
          data_i <= data;
        end if;
      elsif RE = '0' and full = '0' then
        if done = '1' or done_i = '1' then
          if done = '1' then
            buf(conv_integer(bottom)) <= data;
          elsif done_i = '1' then
            buf(conv_integer(bottom)) <= data_i;
          end if;
          bottom <= bottom + 1;
          if top + 4 = bottom + 1 then
            empty <= '0';
          end if;
          if top = bottom + 1 then
            full <= '1';
          end if;
          done_i <= '0';
        end if;
      end if;
    end if;
  end process;

  LOADEN <= not empty;
end box;
