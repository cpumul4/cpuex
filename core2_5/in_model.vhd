-- RS232C-send model
-- baud rate : 115200
-- send instructions

-- 66:23C,44:17D,33:11E

library ieee, std;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_textio.all;
use std.textio.all;

entity in_model is
  generic (
    wtime : std_logic_vector(11 downto 0) := x"17D");
  port (
    clk : in  std_logic;
    rx  : out std_logic);
end in_model;

architecture box of in_model is
  signal count : std_logic_vector(11 downto 0) := wtime;
  signal inst : std_logic_vector(39 downto 0);
  signal buf : std_logic_vector(8 downto 0) := (others => '1');
  signal state : std_logic_vector(3 downto 0) := "1010";
  signal byte : std_logic_vector(2 downto 0) := "000";

  file infile : text is in "sim_in.txt";
begin
  main : process(clk)
    variable inline : line;
    variable tmp : std_logic_vector(39 downto 0);
  begin
    if rising_edge(clk) then
      case state is
        when "1010" =>
          if count = 0 then
            case byte is
              when "000" => 
                buf <= inst(7 downto 0) & "0";
              when "001" =>
                buf <= inst(15 downto 8) & "0";
              when "010" =>
                buf <= inst(23 downto 16) & "0";
              when "011" =>
                buf <= inst(31 downto 24) & "0";
              when others =>
                buf <= inst(39 downto 32) & "0";
            end case;
            if byte = "011" then        -- 4byte-mode
              byte <= "000";
            else
              byte <= byte + 1;
            end if;
            count <= wtime;
            state <= state - 1;
          else
            if byte = "000" then
              if count = x"003" then
                if (endfile(infile)) then
                  state <= "1011";
                else
                  readline(infile, inline);
                end if;
              elsif count = x"002" then
                hread(inline, tmp);
              elsif count = x"001" then
                inst <= tmp;
              end if;
            end if;
            count <= count - 1;
          end if;
        when "1011" =>
          state <= "1011";
        when others =>
          if count = 0 then
            buf <= "1" & buf(8 downto 1);
            if state = "0000" then
              count <= "0" & wtime(11 downto 1);  -- wtime * 0.5
              state <= "1010";
            else
              count <= wtime;
              state <= state - 1;
            end if;
          else
            count <= count - 1;
          end if;
      end case;
    end if;
  end process;

  rx <= buf(0);
end box;
