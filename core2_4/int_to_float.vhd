-- int to float(itof)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity int_to_float is
  port (
    din  : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0));
end int_to_float;

architecture unit of int_to_float is
  signal tmp : std_logic_vector(31 downto 0);
  signal exp : std_logic_vector(7 downto 0);
  signal fr : std_logic_vector(22 downto 0);

begin
  take_abs : process(din)
  begin
    if din(31) = '0' then
      tmp <= din;
    else
      tmp <= (not din) + 1;
    end if;
  end process;

  main : process(tmp)
  begin
    if tmp(30) = '1' then
      exp <= x"9d";                -- 157
      fr <= tmp(29 downto 7);
    elsif tmp(29) = '1' then
      exp <= x"9c";                -- 156
      fr <= tmp(28 downto 6);
    elsif tmp(28) = '1' then
      exp <= x"9b";                -- 155
      fr <= tmp(27 downto 5);
    elsif tmp(27) = '1' then
      exp <= x"9a";                -- 154
      fr <= tmp(26 downto 4);
    elsif tmp(26) = '1' then
      exp <= x"99";                -- 153
      fr <= tmp(25 downto 3);
    elsif tmp(25) = '1' then
      exp <= x"98";                -- 152
      fr <= tmp(24 downto 2);
    elsif tmp(24) = '1' then
      exp <= x"97";                -- 151
      fr <= tmp(23 downto 1);
    elsif tmp(23) = '1' then
      exp <= x"96";                -- 150
      fr <= tmp(22 downto 0);
    elsif tmp(22) = '1' then
      exp <= x"95";                -- 149
      fr <= tmp(21 downto 0) & "0";
    elsif tmp(21) = '1' then
      exp <= x"94";                -- 148
      fr <= tmp(20 downto 0) & "00";
    elsif tmp(20) = '1' then
      exp <= x"93";                -- 147
      fr <= tmp(19 downto 0) & "000";
    elsif tmp(19) = '1' then
      exp <= x"92";                -- 146
      fr <= tmp(18 downto 0) & x"0";
    elsif tmp(18) = '1' then
      exp <= x"91";                -- 145
      fr <= tmp(17 downto 0) & x"0" & "0";
    elsif tmp(17) = '1' then
      exp <= x"90";                -- 144
      fr <= tmp(16 downto 0) & x"0" & "00";
    elsif tmp(16) = '1' then
      exp <= x"8f";                -- 143
      fr <= tmp(15 downto 0) & x"0" & "000";
    elsif tmp(15) = '1' then
      exp <= x"8e";                -- 142
      fr <= tmp(14 downto 0) & x"00";
    elsif tmp(14) = '1' then
      exp <= x"8d";                -- 141
      fr <= tmp(13 downto 0) & x"00" & "0";
    elsif tmp(13) = '1' then
      exp <= x"8c";                -- 140
      fr <= tmp(12 downto 0) & x"00" & "00";
    elsif tmp(12) = '1' then
      exp <= x"8b";                -- 139
      fr <= tmp(11 downto 0) & x"00" & "000";
    elsif tmp(11) = '1' then
      exp <= x"8a";                -- 138
      fr <= tmp(10 downto 0) & x"000";
    elsif tmp(10) = '1' then
      exp <= x"89";                -- 137
      fr <= tmp(9 downto 0) & x"000" & "0";
    elsif tmp(9) = '1' then
      exp <= x"88";                -- 136
      fr <= tmp(8 downto 0) & x"000" & "00";
    elsif tmp(8) = '1' then
      exp <= x"87";                -- 135
      fr <= tmp(7 downto 0) & x"000" & "000";
    elsif tmp(7) = '1' then
      exp <= x"86";                -- 134
      fr <= tmp(6 downto 0) & x"0000";
    elsif tmp(6) = '1' then
      exp <= x"85";                -- 133
      fr <= tmp(5 downto 0) & x"0000" & "0";
    elsif tmp(5) = '1' then
      exp <= x"84";                -- 132
      fr <= tmp(4 downto 0) & x"0000" & "00";
    elsif tmp(4) = '1' then
      exp <= x"83";                -- 131
      fr <= tmp(3 downto 0) & x"0000" & "000";
    elsif tmp(3) = '1' then
      exp <= x"82";                -- 130
      fr <= tmp(2 downto 0) & x"00000";
    elsif tmp(2) = '1' then
      exp <= x"81";                -- 129
      fr <= tmp(1 downto 0) & x"00000" & "0";
    elsif tmp(1) = '1' then
      exp <= x"80";                -- 128
      fr <= tmp(0) & x"00000" & "00";
    elsif tmp(0) = '1' then
      exp <= x"7f";                -- 127
      fr <= x"00000" & "000";
    else                                -- less than equal 126
      exp <= x"00";
      fr <= (others => '0');
    end if;
  end process;

  dout <= din(31) & exp & fr;
end unit;
