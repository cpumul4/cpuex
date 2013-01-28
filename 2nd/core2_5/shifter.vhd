-- shifter for ALU

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity shifter is
  port (
    din  : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0);
    amt  : in  std_logic_vector(4 downto 0);
    OP   : in  std_logic_vector(1 downto 0));
end shifter;

architecture unit of shifter is
  signal s0, s1, s2, s3 : std_logic_vector(31 downto 0);

begin
  shift0 : process(din, amt, OP)
  begin
    if amt(0) = '0' then
      s0 <= din;
    else
      case OP is
        when "11" =>
          s0 <= din(31) & din(31 downto 1);
        when "10" =>
          s0 <= "0" & din(31 downto 1);
        when others =>
          s0 <= din(30 downto 0) & "0";
      end case;
    end if;
  end process;

  shift1 : process(s0, amt, OP)
  begin
    if amt(1) = '0' then
      s1 <= s0;
    else
      case OP is
        when "11" =>
          s1 <= s0(31) & s0(31) & s0(31 downto 2);
        when "10" =>
          s1 <= "00" & s0(31 downto 2);
        when others =>
          s1 <= s0(29 downto 0) & "00";
      end case;
    end if;
  end process;

  shift2 : process(s1, amt, OP)
  begin
    if amt(2) = '0' then
      s2 <= s1;
    else
      case OP is
        when "11" =>
          s2 <= s1(31) & s1(31) & s1(31) & s1(31) & s1(31 downto 4);
        when "10" =>
          s2 <= "0000" & s1(31 downto 4);
        when others =>
          s2 <= s1(27 downto 0) & "0000";
      end case;
    end if;
  end process;

  shift3 : process(s2, amt, OP)
  begin
    if amt(3) = '0' then
      s3 <= s2;
    else
      case OP is
        when "11" =>
          s3 <= s2(31) & s2(31) & s2(31) & s2(31) & s2(31) & s2(31) & s2(31) & s2(31) & s2(31 downto 8);
        when "10" =>
          s3 <= "00000000" & s2(31 downto 8);
        when others =>
          s3 <= s2(23 downto 0) & "00000000";
      end case;
    end if;
  end process;

  shift4 : process(s3, amt, OP)
  begin
    if amt(4) = '0' then
      dout <= s3;
    else
      case OP is
        when "11" =>
          dout <= s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31) & s3(31 downto 16);
        when "10" =>
          dout <= "0000000000000000" & s3(31 downto 16);
        when others =>
          dout <= s3(15 downto 0) & "0000000000000000";
      end case;
    end if;
  end process;
end unit;
