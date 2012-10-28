library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity float_add is
  Port (
    clk: in  STD_LOGIC;
    f1 : in  STD_LOGIC_VECTOR (31 downto 0);
    f2 : in  STD_LOGIC_VECTOR (31 downto 0);
    ans: out STD_LOGIC_VECTOR (31 downto 0));
end float_add;

architecture fadd of float_add is
  signal f : std_logic_vector(31 downto 0);
  signal s1,s2,s3,s4,s5,s6 : std_logic; --sign bit
  signal e1,e2,e3 : std_logic_vector(7 downto 0); --exponent
  signal fr1,fr3,fr5 : std_logic_vector(22 downto 0); --fraction
  signal fr2,fr4 : std_logic_vector(23 downto 0); --fraction
  signal shift : std_logic_vector(7 downto 0);
  signal br1,br2 : std_logic; --frag for which path chosen
  signal g_1,g_2,r_1,r_2,st_1,st_2 : std_logic; --flag for rounding
  signal f1_1,f2_1 : std_logic_vector(31 downto 0); --step1
  signal f1_2,f2_2 : std_logic_vector(31 downto 0); --step1
  signal tmp1 : std_logic_vector(7 downto 0); --step1
  signal tmp2_1,tmp2_2,tmp2_3 : std_logic_vector(24 downto 0); --step2
  signal tmp2_4 : std_logic_vector(23 downto 0); --step2
  signal ex : std_logic_vector(7 downto 0); --step2
  signal t1,t2,t3,t4,t5 : std_logic_vector(23 downto 0); --step2
  signal g1,g2,g3,g4,g5,g2_1 : std_logic; --step2
  signal r1,r2,r3,r4 : std_logic; --step2
  signal st1,st2,st3,st4 : std_logic; --step2
  signal tmp3_1 : std_logic_vector(25 downto 0); --step3
  signal tmp3_2 : std_logic_vector(24 downto 0); --step3
  signal s,g,r : std_logic; --step3
  signal z1 : std_logic_vector(11 downto 0); --step3
  signal z2 : std_logic_vector(5 downto 0); --step3
  signal z3 : std_logic_vector(2 downto 0); --step3
  signal z : std_logic_vector(4 downto 0); --step3
  signal ex3 : std_logic_vector(8 downto 0); --step3
  signal t3_1,t3_2,t3_3,t3_4,t3_5 : std_logic_vector(23 downto 0); --step3
  signal tmp4 : std_logic_vector(23 downto 0); --step4
  signal e : std_logic_vector(7 downto 0); --step4
begin
  ans <= f;
  step1 : process(CLK,f1,f2,shift,br1,s1,s2,e1,fr1,fr2,f1_1,f2_1,f1_2,f2_2,tmp1) --exchange operands
  begin
    if rising_edge(CLK) then
      f1_1 <= f1;
      f2_1 <= f2;
    end if;
    if (f1_1(30 downto 23) = f2_1(30 downto 23)) then
      if (f1_1(22 downto 0) < f2_1(22 downto 0)) then
        f1_2 <= f2_1;
        f2_2 <= f1_1;
      else
        f1_2 <= f1_1;
        f2_2 <= f2_1;
      end if;
      tmp1 <= x"00";
    else
      if (f1_1(30 downto 23) < f2_1(30 downto 23)) then
        f1_2 <= f2_1;
        f2_2 <= f1_1;
      else
        f1_2 <= f1_1;
        f2_2 <= f2_1;
      end if;
    tmp1 <= f1_2(30 downto 23) - f2_2(30 downto 23);
    end if;
    if rising_edge(CLK) then
      shift <= tmp1;
      br1 <= (tmp1(7) or tmp1(6) or tmp1(5)) or (tmp1(4) or tmp1(3) or tmp1(2) or tmp1(1));
      s1 <= f1_2(31);
      s2 <= f2_2(31);
      e1 <= f1_2(30 downto 23);
      fr1 <= f1_2(22 downto 0);
      if (f2_2(30 downto 23) = x"00") then
        fr2 <= x"000000";
      else
        fr2 <= '1'&f2_2(22 downto 0);
      end if;
    end if;
  end process;
  step2 : process(CLK,shift,br1,s1,s2,e1,fr1,fr2,br2,s3,s4,e2,fr3,fr4,g_1,r_1,st_1,tmp2_1,tmp2_2,tmp2_3,ex,t1,t2,t3,t4,t5,g1,g2,g3,g4,g5,g2_1,r1,r2,r3,r4,st1,st2,st3,st4)
  begin
    if (br1 = '1') then
      --shift
      if (shift(7 downto 5) = "000") then 
        if (shift(0) = '1') then
          t1 <= '0'&fr2(23 downto 1);
          g1 <= fr2(0);
        else
          t1 <= fr2;
          g1 <= '0';
        end if; 
        if (shift(1) = '1') then
          t2 <= "00"&t1(23 downto 2);
          g2 <= t1(1);
          r1 <= t1(0);
          st1 <= g1;
        else
          t2 <= t1;
          g2 <= g1;
          r1 <= '0';
          st1 <= '0';
        end if;
        if (shift(2) = '1') then
          t3 <= "0000"&t2(23 downto 4);
          g3 <= t2(3);
          r2 <= t2(2);
          st2 <= (st1 or r1) or (g2 or t2(0) or t2(1));
        else
          t3 <= t2;
          g3 <= g2;
          r2 <= r1;
          st2 <= st1;
        end if;
        if (shift(3) = '1') then
          t4 <= x"00"&t3(23 downto 8);
          g4 <= t3(7);
          r3 <= t3(6);
          st3 <= (st2 or r2 or g3 or t3(0)) or (t3(1) or t3(2) or t3(3) or t3(4) or t3(5));
        else
          t4 <= t3;
          g4 <= g3;
          r3 <= r2;
          st3 <= st2;
        end if;
        if (shift(4) = '1') then
          t5 <= x"0000"&t4(23 downto 16);
          g5 <= t4(15);
          r4 <= t4(14);
          st4 <= (st3 or r3 or g4 or t4(0) or t4(1)) or (t4(2) or t4(3) or t4(4) or t4(5)) or (t4(6) or t4(7) or t4(8) or t4(9)) or (t4(10) or t4(11) or t4(12) or t4(13));
        else
          t5 <= t4;
          g5 <= g4;
          r4 <= r3;
          st4 <= st3;
        end if;
      else
        t5 <= x"000000";
        g5 <= '0';
        r4 <= '0';
        st4 <= '0';
      end if;
      if rising_edge(CLK) then
        e2 <= e1;
      end if;
    else
      --add
      if ((s1 xor s2) = '1') then
        tmp2_1 <= '1'&fr1&'0';
        if (shift(0) = '1') then
          tmp2_2 <= '0'&fr2;
        else
          tmp2_2 <= fr2&'0';
        end if;
        tmp2_3 <= tmp2_1 - tmp2_2;
        t5 <= tmp2_3(24 downto 1);
        g5 <= tmp2_3(0);
        r4 <= '0';
        ex <= e1;
      else
        tmp2_1 <= "01"&fr1;
        if shift(0) = '1' then
          tmp2_2 <= "00"&fr2(23 downto 1);
          g2_1 <= fr2(0);
        else
          tmp2_2 <= '0'&fr2;
          g2_1 <= '0';
        end if;
        tmp2_3 <= tmp2_1 + tmp2_2;
        if (tmp2_3(24) = '1') then
          t5 <= tmp2_3(24 downto 1);
          g5 <= tmp2_3(0);
          r4 <= g2_1;
          ex <= e1 + 1;
        else
          t5 <= tmp2_3(23 downto 0);
          g5 <= g2_1;
          r4 <= '0';
          ex <= e1;
        end if;
      end if;
      st4 <= '0';
      if rising_edge(CLK) then
        e2 <= ex;
      end if;
    end if;
    if rising_edge(CLK) then
      br2 <= br1;
      s3 <= s1;
      s4 <= s2;
      fr3 <= fr1;
      fr4 <= t5;
      g_1 <= g5;
      r_1 <= r4;
      st_1 <= st4;
    end if;
  end process;
  step3 : process(CLK,br2,s3,s4,e2,fr3,fr4,g_1,r_1,st_1,s5,s6,e3,fr5,g_2,r_2,st_2,tmp3_1,tmp3_2,s,g,r,z1,z2,z3,z,ex3,t3_1,t3_2,t3_3,t3_4,t3_5)
  begin
    if (br2 = '1') then
      --add
      s <= s3 xor s4;
      if (s = '1') then
        tmp3_1 <= ('1'&fr3&"00") - (fr4&g_1&r_1);
        tmp3_2 <= '0'&tmp3_1(25 downto 2);
        g <= tmp3_1(1);
        r <= tmp3_1(0);
      else
        tmp3_2 <= ("01"&fr3) + ('0'&fr4);
        g <= g_1;
        r <= r_1;
      end if;
      if rising_edge(CLK) then
        s5 <= s3;
        s6 <= s;
        if (tmp3_2(24) = '1') then
          e3 <= e2 + 1;
          fr5 <= tmp3_2(23 downto 1);
          g_2 <= tmp3_2(0);
          r_2 <= g;
          st_2 <= st_1 or r;
        else
          st_2 <= st_1;
          if (tmp3_2(23) = '1') then
            e3 <= e2;
            fr5 <= tmp3_2(22 downto 0);
            g_2 <= g;
            r_2 <= r;
          else
            e3 <= e2 - 1;
            fr5 <= tmp3_2(21 downto 0)&g;
            g_2 <= r;
            r_2 <= '0';
          end if;
        end if;
      end if;
    else
      --normalize
      --leading zero counter
      z1(11) <= not (fr4(23) or fr4(22));
      z1(10) <= not (fr4(21) or fr4(20));
      z1(9) <= not (fr4(19) or fr4(18));
      z1(8) <= not (fr4(17) or fr4(16));
      z1(7) <= not (fr4(15) or fr4(14));
      z1(6) <= not (fr4(13) or fr4(12));
      z1(5) <= not (fr4(11) or fr4(10));
      z1(4) <= not (fr4(9) or fr4(8));
      z1(3) <= not (fr4(7) or fr4(6));
      z1(2) <= not (fr4(5) or fr4(4));
      z1(1) <= not (fr4(3) or fr4(2));
      z1(0) <= not (fr4(1) or fr4(0));
      z2(5) <= z1(11) and z1(10);
      z2(4) <= z1(9) and z1(8);
      z2(3) <= z1(7) and z1(6);
      z2(2) <= z1(5) and z1(4);
      z2(1) <= z1(3) and z1(2);
      z2(0) <= z1(1) and z1(0);
      z3(2) <= z2(5) and z2(4);
      z3(1) <= z2(3) and z2(2);
      z3(0) <= z2(1) and z2(0);
      z(4) <= z3(2) and z3(1);
      z(3) <= ((not z(4)) and z3(2)) or (z(4) and z3(0));
      z(2) <= ((not z(4)) and (((not z3(2)) and z2(5)) or (z3(2) and z2(3)))) or (z(4) and ((not z3(0)) and z2(1)));
      z(1) <= ((not z(4)) and (((not z3(2)) and (((not z2(5)) and z1(11)) or (z2(5) and z1(9)))) or (z3(2) and (((not z2(3)) and z1(7)) or (z2(3) and z1(5)))))) or (z(4) and ((not z3(0)) and (((not z2(1)) and z1(3)) or (z2(1) and z1(1)))));
      z(0) <= ((not z(4)) and (((not z3(2)) and (((not z2(5)) and (((not z1(11)) and (not fr4(23))) or (z1(11) and (not fr4(21))))) or (z2(5) and (((not z1(9)) and (not fr4(19))) or (z1(9) and (not fr4(17))))))) or (z3(2) and (((not z2(3)) and (((not z1(7)) and (not fr4(15))) or (z1(7) and (not fr4(13))))) or (z2(3) and (((not z1(5)) and (not fr4(11))) or (z1(5) and (not fr4(9))))))))) or (z(4) and ((not z3(0)) and (((not z2(1)) and (((not z1(3)) and (not fr4(7))) or (z1(3) and (not fr4(5))))) or (z2(1) and (((not z1(1)) and (not fr4(3))) or (z1(1) and (not fr4(1))))))));
      --shift
      if (z(4) = '1') then
        t3_1 <= fr4(6 downto 0)&g_1&x"0000";
      else
        t3_1 <= fr4(22 downto 0)&g_1;
      end if;
      if (z(3) = '1') then
        t3_2 <= t3_1(15 downto 0)&x"00";
      else
        t3_2 <= t3_1;
      end if;
      if (z(2) = '1') then
        t3_3 <= t3_2(19 downto 0)&"0000";
      else
        t3_3 <= t3_2;
      end if;
      if (z(1) = '1') then
        t3_4 <= t3_3(21 downto 0)&"00";
      else
        t3_4 <= t3_3;
      end if;
      if (z(0) = '1') then
        t3_5 <= t3_4(22 downto 0)&"0";
      else
        t3_5 <= t3_4;
      end if;
      --exp
      ex3 <= ('0'&e2) - ("0000"&z);
      if rising_edge(CLK) then
        s5 <= s3;
        s6 <= s3 xor s4;
        if ((ex3(8) or (z(4) and z(3) and (not g_1))) = '1') then
          e3 <= x"00";
        else
          e3 <= ex3(7 downto 0);
        end if;
        fr5 <= t3_5(23 downto 1);
        g_2 <= t3_5(0);
        r_2 <= r_1;
        st_2 <= st_1;
      end if;
    end if;
  end process;
  step4 : process(CLK,s5,s6,e3,fr5,g_2,r_2,st_2,f,tmp4,e)
  begin
    if (((g_2 and r_2) or ((not s6) and g_2 and st_2) or (g_2 and (not st_2) and fr5(0)) or ((not s6) and g_2 and fr5(0))) = '1') then
      tmp4 <= '0'&fr5 + 1;
    else
      tmp4 <= '0'&fr5;
    end if;
    if (tmp4(23) = '1') then
      e <= e3 + 1;
    else
      e <= e3;
    end if;
    if rising_edge(CLK) then
      f <= s5&e&tmp4(22 downto 0);
    end if;
  end process;
end fadd;
