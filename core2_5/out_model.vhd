-- RS232C-receive model
-- baud rate : 115200
-- receive instructions(loopback)

-- 66:23C,44:17D,33:11E

library ieee, std;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_textio.all;
use std.textio.all;

entity out_model is
  generic (
    wtime : std_logic_vector(11 downto 0) := x"17D");
  port (
    clk : in  std_logic;
    tx  : in  std_logic);
end out_model;

architecture box of out_model is
  signal count : std_logic_vector(11 downto 0) := wtime;
  signal buf : std_logic_vector(8 downto 0) := (others => '0');
  signal state : std_logic_vector(3 downto 0) := "1010";

  file outfile : text is out "sim_out.txt";
begin
  main : process(clk)
    variable outline : line;
  begin
    if rising_edge(clk) then
      case state is
        when "1010" =>
          if tx = '0' then
            buf <= tx & buf(8 downto 1);
            count <= wtime + ("00" & wtime(11 downto 2));  -- wtime * 1.25
            state <= state - 1;
          end if;
        when "0000" =>
          if count = x"001" then
            hwrite(outline, buf(7 downto 0));
            count <= count - 1;
          elsif count = 0 then
            writeline(outfile, outline);
            state <= "1010";
          else
            count <= count - 1;
          end if;
        when others =>
          if count = 0 then
            buf <= tx & buf(8 downto 1);
            state <= state - 1;
            if state = "0001" then
              count <= "0" & wtime(11 downto 1);  -- wtime * 0.5
            else
              count <= wtime;
            end if;
          else
            count <= count - 1;
          end if;
      end case;
    end if;
  end process;
end box;
