-- floor

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity floor is
  port (
    din  : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0));
end floor;

architecture unit of floor is
  signal fr1, fr2 : std_logic_vector(22 downto 0);
  signal exp1, exp2 : std_logic_vector(7 downto 0);
  signal add1 : std_logic_vector(22 downto 0);

begin
  pos : process(din)
  begin
    if din(30 downto 23) <= x"7e" then  -- less than equal 126
      exp1 <= x"00";
      fr1 <= (others => '0');
    else
      exp1 <= din(30 downto 23);
      case din(30 downto 23) is
        when x"7f" =>                   -- 127
          fr1 <= "000" & x"00000";
        when x"80" =>                   -- 128
          fr1 <= din(22) & "00" & x"00000";
        when x"81" =>                   -- 129
          fr1 <= din(22 downto 21) & "0" & x"00000";
        when x"82" =>                   -- 130
          fr1 <= din(22 downto 20) & x"00000";
        when x"83" =>                   -- 131
          fr1 <= din(22 downto 19) & "000" & x"0000";
        when x"84" =>                   -- 132
          fr1 <= din(22 downto 18) & "00" & x"0000";
        when x"85" =>                   -- 133
          fr1 <= din(22 downto 17) & "0" & x"0000";
        when x"86" =>                   -- 134
          fr1 <= din(22 downto 16) & x"0000";
        when x"87" =>                   -- 135
          fr1 <= din(22 downto 15) & "000" & x"000";
        when x"88" =>                   -- 136
          fr1 <= din(22 downto 14) & "00" & x"000";
        when x"89" =>                   -- 137
          fr1 <= din(22 downto 13) & "0" & x"000";
        when x"8a" =>                   -- 138
          fr1 <= din(22 downto 12) & x"000";
        when x"8b" =>                   -- 139
          fr1 <= din(22 downto 11) & "000" & x"00";
        when x"8c" =>                   -- 140
          fr1 <= din(22 downto 10) & "00" & x"00";
        when x"8d" =>                   -- 141
          fr1 <= din(22 downto 9) & "0" & x"00";
        when x"8e" =>                   -- 142
          fr1 <= din(22 downto 8) & x"00";
        when x"8f" =>                   -- 143
          fr1 <= din(22 downto 7) & "000" & x"0";
        when x"90" =>                   -- 144
          fr1 <= din(22 downto 6) & "00" & x"0";
        when x"91" =>                   -- 145
          fr1 <= din(22 downto 5) & "0" & x"0";
        when x"92" =>                   -- 146
          fr1 <= din(22 downto 4) & x"0";
        when x"93" =>                   -- 147
          fr1 <= din(22 downto 3) & "000";
        when x"94" =>                   -- 148
          fr1 <= din(22 downto 2) & "00";
        when x"95" =>                   -- 149
          fr1 <= din(22 downto 1) & "0";
        when others =>                  -- greater than equal 150
          fr1 <= din(22 downto 0);
      end case;
    end if;
  end process;

  neg : process(din, add1)
  begin
    if din(30 downto 23) <= x"7e" then  -- less than equal 126
      exp2 <= x"7f";
      fr2 <= (others => '0');
      add1 <= (others => '0');
    else
      case din(30 downto 23) is
        when x"7f" =>                   -- 127
          if din(22 downto 0) = "00000000000000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            exp2 <= din(30 downto 23) + 1;
            fr2 <= (others => '0');
          end if;
          add1 <= (others => '0');
        when x"80" =>                   -- 128
          add1 <= ("00" & x"00000" & din(22)) + 1;
          if din(21 downto 0) = "0000000000000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(1) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(0) & "00" & x"00000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"81" =>                   -- 129
          add1 <= ("0" & x"00000" & din(22 downto 21)) + 1;
          if din(20 downto 0) = "000000000000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(2) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(1 downto 0) & "0" & x"00000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"82" =>                   -- 130
          add1 <= (x"00000" & din(22 downto 20)) + 1;
          if din(19 downto 0) = "00000000000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(3) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(2 downto 0) & x"00000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"83" =>                   -- 131
          add1 <= ("000" & x"0000" & din(22 downto 19)) + 1;
          if din(18 downto 0) = "0000000000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(4) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(3 downto 0) & "000" & x"0000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"84" =>                   -- 132
          add1 <= ("00" & x"0000" & din(22 downto 18)) + 1;
          if din(17 downto 0) = "000000000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(5) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(4 downto 0) & "00" & x"0000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"85" =>                   -- 133
          add1 <= ("0" & x"0000" & din(22 downto 17)) + 1;
          if din(16 downto 0) = "00000000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(6) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(5 downto 0) & "0" & x"0000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"86" =>                   -- 134
          add1 <= (x"0000" & din(22 downto 16)) + 1;
          if din(15 downto 0) = "0000000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(7) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(6 downto 0) & x"0000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"87" =>                   -- 135
          add1 <= ("000" & x"000" & din(22 downto 15)) + 1;
          if din(14 downto 0) = "000000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(8) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(7 downto 0) & "000" & x"000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"88" =>                   -- 136
          add1 <= ("00" & x"000" & din(22 downto 14)) + 1;
          if din(13 downto 0) = "00000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(9) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(8 downto 0) & "00" & x"000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"89" =>                   -- 137
          add1 <= ("0" & x"000" & din(22 downto 13)) + 1;
          if din(12 downto 0) = "0000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(10) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(9 downto 0) & "0" & x"000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"8a" =>                   -- 138
          add1 <= (x"000" & din(22 downto 12)) + 1;
          if din(11 downto 0) = "000000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(11) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(10 downto 0) & x"000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"8b" =>                   -- 139
          add1 <= ("000" & x"00" & din(22 downto 11)) + 1;
          if din(10 downto 0) = "00000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(12) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(11 downto 0) & "000" & x"00";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"8c" =>                   -- 140
          add1 <= ("00" & x"00" & din(22 downto 10)) + 1;
          if din(9 downto 0) = "0000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(13) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(12 downto 0) & "00" & x"00";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"8d" =>                   -- 141
          add1 <= ("0" & x"00" & din(22 downto 9)) + 1;
          if din(8 downto 0) = "000000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(14) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(13 downto 0) & "0" & x"00";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"8e" =>                   -- 142
          add1 <= (x"00" & din(22 downto 8)) + 1;
          if din(7 downto 0) = "00000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(15) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(14 downto 0) & x"00";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"8f" =>                   -- 143
          add1 <= ("000" & x"0" & din(22 downto 7)) + 1;
          if din(6 downto 0) = "0000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(16) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(15 downto 0) & "000" & x"0";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"90" =>                   -- 144
          add1 <= ("00" & x"0" & din(22 downto 6)) + 1;
          if din(5 downto 0) = "000000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(17) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(16 downto 0) & "00" & x"0";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"91" =>                   -- 145
          add1 <= ("0" & x"0" & din(22 downto 5)) + 1;
          if din(4 downto 0) = "00000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(18) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(17 downto 0) & "0" & x"0";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"92" =>                   -- 146
          add1 <= (x"0" & din(22 downto 4)) + 1;
          if din(3 downto 0) = "0000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(19) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(18 downto 0) & x"0";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"93" =>                   -- 147
          add1 <= ("000" & din(22 downto 3)) + 1;
          if din(2 downto 0) = "000" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(20) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(19 downto 0) & "000";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"94" =>                   -- 148
          add1 <= ("00" & din(22 downto 2)) + 1;
          if din(1 downto 0) = "00" then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(21) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(20 downto 0) & "00";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when x"95" =>                   -- 149
          add1 <= ("0" & din(22 downto 1)) + 1;
          if din(0) = '0' then
            exp2 <= din(30 downto 23);
            fr2 <= din(22 downto 0);
          else
            if add1(22) = '0' then
              exp2 <= din(30 downto 23);
              fr2 <= add1(21 downto 0) & "0";
            else
              exp2 <= din(30 downto 23) + 1;
              fr2 <= (others => '0');
            end if;
          end if;
        when others =>                  -- greater than equal 150
          exp2 <= din(30 downto 23);
          fr2 <= din(22 downto 0);
          add1 <= (others => '0');
      end case;
    end if;
  end process;

  main : process(din, exp1, fr1, exp2, fr2)
  begin
    if din(30 downto 23) = x"00" then
      dout <= din;
    elsif din(31) = '0' then
      dout <= '0' & exp1 & fr1;
    else
      dout <= '1' & exp2 & fr2;
    end if;
  end process;
end unit;
