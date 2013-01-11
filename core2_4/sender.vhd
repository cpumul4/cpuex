-- RS232C send
-- baud rate : 115200

-- 66:23C,44:17D,33:11E

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity sender is
  generic (
    wtime : std_logic_vector(11 downto 0) := x"17D");
  port (
    clk   : in  std_logic;
    data  : in  std_logic_vector(7 downto 0);
    go    : in  std_logic;
    busy  : out std_logic;
    tx    : out std_logic);
end sender;

architecture box of sender is
  signal count : std_logic_vector(11 downto 0);
  signal buf   : std_logic_vector(8 downto 0) := (others => '1');
  signal state : std_logic_vector(3 downto 0) := "1011";

begin
  main : process(clk)
  begin
    if rising_edge(clk) then
      case state is
        when "1011" =>
          if go = '1' then
            buf <= data & "0";
            count <= wtime;
            state <= state - 1;
          end if;
        when others =>
          if count = 0 then
            buf <= "1" & buf(8 downto 1);
            count <= wtime;
            if state = "0000" then
              state <= "1011";
            elsif state = "1011" then        -- NOPARITY
              state <= "0000";
            else
              state <= state - 1;
            end if;
          else
            count <= count - 1;
          end if;
      end case;
    end if;
  end process;

  tx <= buf(0);
  busy <= '0' when state = "1011" else '1';
end box;
