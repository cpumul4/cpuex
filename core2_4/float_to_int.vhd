-- float to int(ftoi)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity float_to_int is
  port (
    din  : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0));
end float_to_int;

architecture unit of float_to_int is
  signal tmp : std_logic_vector(31 downto 0);

begin
  main : process(din)
  begin
    case din(30 downto 23) is
      when x"7f" =>                     -- 127
        tmp <= x"00000001";
      when x"80" =>                     -- 128
        tmp <= x"0000000" & "001" & din(22);
      when x"81" =>                     -- 129
        tmp <= x"0000000" & "01" & din(22 downto 21);
      when x"82" =>                     -- 130
        tmp <= x"0000000" & "1" & din(22 downto 20);
      when x"83" =>                     -- 131
        tmp <= x"0000001" & din(22 downto 19);
      when x"84" =>                     -- 132
        tmp <= x"000000" & "001" & din(22 downto 18);
      when x"85" =>                     -- 133
        tmp <= x"000000" & "01" & din(22 downto 17);
      when x"86" =>                     -- 134
        tmp <= x"000000" & "1" & din(22 downto 16);
      when x"87" =>                     -- 135
        tmp <= x"000001" & din(22 downto 15);
      when x"88" =>                     -- 136
        tmp <= x"00000" & "001" & din(22 downto 14);
      when x"89" =>                     -- 137
        tmp <= x"00000" & "01" & din(22 downto 13);
      when x"8a" =>                     -- 138
        tmp <= x"00000" & "1" & din(22 downto 12);
      when x"8b" =>                     -- 139
        tmp <= x"00001" & din(22 downto 11);
      when x"8c" =>                     -- 140
        tmp <= x"0000" & "001" & din(22 downto 10);
      when x"8d" =>                     -- 141
        tmp <= x"0000" & "01" & din(22 downto 9);
      when x"8e" =>                     -- 142
        tmp <= x"0000" & "1" & din(22 downto 8);
      when x"8f" =>                     -- 143
        tmp <= x"0001" & din(22 downto 7);
      when x"90" =>                     -- 144
        tmp <= x"000" & "001" & din(22 downto 6);
      when x"91" =>                     -- 145
        tmp <= x"000" & "01" & din(22 downto 5);
      when x"92" =>                     -- 146
        tmp <= x"000" & "1" & din(22 downto 4);
      when x"93" =>                     -- 147
        tmp <= x"001" & din(22 downto 3);
      when x"94" =>                     -- 148
        tmp <= x"00" & "001" & din(22 downto 2);
      when x"95" =>                     -- 149
        tmp <= x"00" & "01" & din(22 downto 1);
      when x"96" =>                     -- 150
        tmp <= x"00" & "1" & din(22 downto 0);
      when x"97" =>                     -- 151
        tmp <= x"01" & din(22 downto 0) & "0";
      when x"98" =>                     -- 152
        tmp <= x"0" & "001" & din(22 downto 0) & "00";
      when x"99" =>                     -- 153
        tmp <= x"0" & "01" & din(22 downto 0) & "000";
      when x"9a" =>                     -- 154
        tmp <= x"0" & "1" & din(22 downto 0) & x"0";
      when x"9b" =>                     -- 155
        tmp <= x"1" & din(22 downto 0) & x"0" & "0";
      when x"9c" =>                     -- 156
        tmp <= "001" & din(22 downto 0) & x"0" & "00";
      when x"9d" =>                     -- 157
        tmp <= "01" & din(22 downto 0) & x"0" & "000";
      when x"9e" =>                     -- 158
        tmp <= din(31) & "000" & x"0000000";
      when others =>                    -- l.t.e. 126/g.t.e. 159
        tmp <= (others => '0');
    end case;
  end process;

  make_dout : process(din, tmp)
  begin
    if din(31) = '0' then
      dout <= tmp;
    else
      dout <= (not tmp) + 1;
    end if;
  end process;
end unit;
