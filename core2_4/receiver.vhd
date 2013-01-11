-- RS232C receive
-- baud rate : 115200

-- 66:23C,44:17D,33:11E

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library unisim;
use unisim.vcomponents.all;

entity receiver is
  generic (
    wtime : std_logic_vector(11 downto 0) := x"17D");
  port (
    clk   : in  std_logic;
    data  : out std_logic_vector(7 downto 0);
    done  : out std_logic;
    rx    : in  std_logic);
end receiver;

architecture box of receiver is
  signal count  : std_logic_vector(11 downto 0);
  signal buf    : std_logic_vector(8 downto 0) := (others => '0');
  signal state  : std_logic_vector(3 downto 0) := "1011";
  signal done_i : std_logic := '0';
  signal rx_g : std_logic;

begin
  in_gate : FDRE
    generic map (
      init => '1')
    port map (
      r => '0',
      ce => '1',
      d => rx,
      c => clk,
      q => rx_g);

  
  main : process(clk)
  begin
    if rising_edge(clk) then
      case state is
        when "1011" =>
          if rx_g = '0' then
            buf <= rx_g & buf(8 downto 1);
            count <= wtime + ("00" & wtime(11 downto 2));  -- wtime * 1.25
            state <= state - 1;
          end if;
          done_i <= '0';
        when others =>
          if count = 0 then
            if state = "0010" then--"0001" then
              count <= "0" & wtime(11 downto 1);  -- wtime * 0.5
            else
              count <= wtime;
            end if;
            if state = "0000" then
              done_i <= '1';
              state <= "1011";
            elsif state = "0010" then   -- NOPARITY
              buf <= rx_g & buf(8 downto 1);
              state <= "0000";
            else
              buf <= rx_g & buf(8 downto 1);
              state <= state - 1;
            end if;
          else
            count <= count - 1;
          end if;
      end case;
    end if;
  end process;

  data <= buf(7 downto 0);
  done <= done_i;
end box;
