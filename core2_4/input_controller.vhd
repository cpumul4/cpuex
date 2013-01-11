-- receiver processing
-- baud rate : 115200
-- buffer capacity : 256bytes
-- LEN='1' : 5-byte mode , '0' : 4-byte mode
-- RESET : buffer clear(initialize top&bottom)

-- 66:23C,44:17D,33:11E

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity input_controller is
  port (
    clk    : in  std_logic;
    dout   : out std_logic_vector(39 downto 0);
    rx     : in  std_logic;
    RE     : in  std_logic;
    LEN    : in  std_logic;
    RESET  : in  std_logic;
    LOADEN : out std_logic);
end input_controller;

architecture box of input_controller is
  component receiver
    generic (
      wtime : std_logic_vector(11 downto 0) := x"17D");
    port (
      clk   : in  std_logic;
      data  : out std_logic_vector(7 downto 0);
      done  : out std_logic;
      rx    : in  std_logic);
  end component;

  type buf_t is array(0 to 255) of std_logic_vector(7 downto 0);

  signal buf : buf_t;
  signal top, bottom : std_logic_vector(7 downto 0) := (others => '0');
  signal empty : std_logic := '1';
  signal full : std_logic := '0';
  signal done : std_logic;
  signal done_i : std_logic := '0';
  signal data, data_i : std_logic_vector(7 downto 0);

begin
  recv : receiver
    generic map (
      wtime => x"17D")
    port map (
      clk => clk,
      data => data,
      done => done,
      rx => rx);

  main : process(clk)
  begin
    if rising_edge(clk) then
      if RESET = '1' then
        top <= x"00";
        bottom <= x"00";
        empty <= '1';
        full <= '0';
      else
        if RE = '1' and empty = '0' then
          if LEN = '1' then             -- 5-byte mode
            dout <= buf(conv_integer(top + 4))
                    & buf(conv_integer(top + 3))
                    & buf(conv_integer(top + 2))
                    & buf(conv_integer(top + 1))
                    & buf(conv_integer(top));
            top <= top + 5;
            full <= '0';
            if top + 5 = bottom or top + 6 = bottom or top + 7 = bottom or top + 8 = bottom or top + 9 = bottom then
              empty <= '1';
            end if;
            if done = '1' then
              done_i <= '1';
              data_i <= data;
            end if;
          else                          -- 4-byte mode
            dout <= x"00"
                    & buf(conv_integer(top + 3))
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
          end if;
        elsif RE = '0' and full = '0' then
          if LEN = '1' then             -- 5-byte mode
            if done = '1' or done_i = '1' then
              if done = '1' then
                buf(conv_integer(bottom)) <= data;
              elsif done_i = '1' then
                buf(conv_integer(bottom)) <= data_i;
              end if;
              bottom <= bottom + 1;
              if top + 5 = bottom + 1 then
                empty <= '0';
              end if;
              if top = bottom + 1 then
                full <= '1';
              end if;
              done_i <= '0';
            end if;
          else                          -- 4-byte mode
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
      end if;
    end if;
  end process;

  LOADEN <= not empty;
end box;
