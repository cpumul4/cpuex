-- sender processing
-- baud rate : 115200
-- buffer capacity : 256bytes -> 4096bytes

-- 66:23C,44:17D,33:11E

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity output_controller is
  port (
    clk     : in  std_logic;
    din     : in  std_logic_vector(35 downto 0);
    tx      : out std_logic;
    WE      : in  std_logic;
    BYTE    : in  std_logic_vector(2 downto 0);
    STOREEN : out std_logic);
end output_controller;

architecture box of output_controller is
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

  type buf_t is array(0 to 4095) of std_logic_vector(7 downto 0);

  signal buf : buf_t;
  signal top, bottom : std_logic_vector(11 downto 0) := (others => '0');
  signal empty : std_logic := '1';
  signal full : std_logic := '0';
  signal go : std_logic := '0';
  signal busy : std_logic;
  signal data : std_logic_vector(7 downto 0);

begin
  send : sender
    generic map (
      wtime => x"23C")
    port map (
      clk => clk,
      data => data,
      go => go,
      busy => busy,
      tx => tx);

  main : process(clk)
  begin
    if rising_edge(clk) then
      if WE = '1' and full = '0' then
        case BYTE is
          when "000" => buf(conv_integer(bottom)) <= din(7 downto 0);
          when "001" => buf(conv_integer(bottom)) <= din(15 downto 8);
          when "010" => buf(conv_integer(bottom)) <= din(23 downto 16);
          when "011" => buf(conv_integer(bottom)) <= din(31 downto 24);
          when others => buf(conv_integer(bottom)) <= "0000" & din(35 downto 32);
        end case;
        bottom <= bottom + 1;
        empty <= '0';
        if top = bottom + 1 then
          full <= '1';
        end if;
      elsif WE = '0' and empty = '0' and go = '0' and busy = '0' then
        data <= buf(conv_integer(top));
        go <= '1';
        top <= top + 1;
        full <= '0';
        if top + 1 = bottom then
          empty <= '1';
        end if;
      end if;
      if go = '1' then
        go <= '0';
      end if;
    end if;
  end process;

  STOREEN <= not full;
end box;
