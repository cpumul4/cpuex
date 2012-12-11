library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity multi_7 is
  Port (
    m_1  : in  STD_LOGIC_VECTOR (22 downto 0);
    m_7  : out STD_LOGIC_VECTOR (24 downto 0));
end multi_7;

architecture m7 of multi_7 is
  signal s : std_logic_vector(21 downto 0);
  signal c : std_logic_vector(20 downto 0);
  signal g : std_logic_vector(3 downto 0);
  signal p : std_logic_vector(3 downto 0);
  signal tmp_c : std_logic_vector(22 downto 0);
begin
  multi : process(m_1,s,c,g,p,tmp_c)
  begin
    for L  in 0 to 20 loop
--      s(L) <= m_1(L+2) xor (m_1(L+1) or m_1(L));
--      c(L) <= (m_1(L+2) or m_1(L+1)) and m_1(L);
      s(L) <= m_1(L+2) xor m_1(L+1) xor m_1(L);
      c(L) <= (m_1(L+2) and m_1(L+1)) or (m_1(L+2) and m_1(L)) or (m_1(L+1) and m_1(L));
    end loop;
    s(21) <= not (m_1(22) xor m_1(21));
    g(0) <= (c(4) and s(5)) or ((c(3) and s(4)) and (c(4) or s(5))) or ((c(2) and s(3)) and (c(3) or s(4)) and (c(4) or s(5))) or ((c(1) and s(2)) and (c(2) or s(3)) and (c(3) or s(4)) and (c(4) or s(5))) or ((c(0) and s(1)) and (c(1) or s(2)) and (c(2) or s(3)) and (c(3) or s(4)) and (c(4) or s(5)));
    p(0) <= (c(4) or s(5)) and (c(3) or s(4)) and (c(2) or s(3)) and (c(1) or s(2)) and (c(0) or s(1));
    g(1) <= (c(9) and s(10)) or ((c(8) and s(9)) and (c(9) or s(10))) or ((c(7) and s(8)) and (c(8) or s(9)) and (c(9) or s(10))) or ((c(6) and s(7)) and (c(7) or s(8)) and (c(8) or s(9)) and (c(9) or s(10))) or ((c(5) and s(6)) and (c(6) or s(7)) and (c(7) or s(8)) and (c(8) or s(9)) and (c(9) or s(10)));
    p(1) <= (c(9) or s(10)) and (c(8) or s(9)) and (c(7) or s(8)) and (c(6) or s(7)) and (c(5) or s(6));
    for L in 2 to 3 loop
      g(L) <= (c(4*L+5) and s(4*L+6)) or ((c(4*L+4) and s(4*L+5)) and (c(4*L+5) or s(4*L+6))) or ((c(4*L+3) and s(4*L+4)) and (c(4*L+4) or s(4*L+5)) and (c(4*L+5) or s(4*L+6))) or ((c(4*L+2) and s(4*L+3)) and (c(4*L+3) or s(4*L+4)) and (c(4*L+4) or s(4*L+5)) and (c(4*L+5) or s(4*L+6)));
      p(L) <= (c(4*L+5) or s(4*L+6)) and (c(4*L+4) or s(4*L+5)) and (c(4*L+3) or s(4*L+4)) and (c(4*L+2) or s(4*L+3));
    end loop;
    tmp_c(0) <= (c(0) and s(1)) or ((c(0) or s(1)) and s(0) and m_1(1) and m_1(0));
    tmp_c(5) <= (c(5) and s(6)) or (c(5) and tmp_c(4)) or (s(6) and tmp_c(4));
    for L in 0 to 1 loop
      tmp_c(5*L+1) <= (c(5*L+1) and s(5*L+2)) or (c(5*L+1) and tmp_c(5*L)) or (s(5*L+2) and tmp_c(5*L)); 
      tmp_c(5*L+2) <= (c(5*L+2) and s(5*L+3)) or (c(5*L+2) and tmp_c(5*L+1)) or (s(5*L+3) and tmp_c(5*L+1));
      tmp_c(5*L+3) <= (c(5*L+3) and s(5*L+4)) or (c(5*L+3) and tmp_c(5*L+2)) or (s(5*L+4) and tmp_c(5*L+2));
    end loop;
    tmp_c(4) <= g(0) or (s(0) and m_1(1) and m_1(0) and p(0));
    tmp_c(9) <= g(1) or (g(0) and p(1)) or (s(0) and m_1(1) and m_1(0) and p(0) and p(1));
    for L in 2 to 4 loop
      tmp_c(4*L+2) <= (c(4*L+2) and s(4*L+3)) or (c(4*L+2) and tmp_c(4*L+1)) or (s(4*L+3) and tmp_c(4*L+1));
      tmp_c(4*L+3) <= (c(4*L+3) and s(4*L+4)) or (c(4*L+3) and tmp_c(4*L+2)) or (s(4*L+4) and tmp_c(4*L+2));
      tmp_c(4*L+4) <= (c(4*L+4) and s(4*L+5)) or (c(4*L+4) and tmp_c(4*L+3)) or (s(4*L+5) and tmp_c(4*L+3));
    end loop;
    tmp_c(13) <= g(2) or (g(1) and p(2)) or (g(0) and p(1) and p(2)) or ((s(0) and m_1(1) and m_1(0)) and p(0) and p(1) and p(2));
    tmp_c(17) <= g(3) or (g(2) and p(3)) or (g(1) and p(2) and p(3)) or (g(0) and p(1) and p(2) and p(3)) or ((s(0) and m_1(1) and m_1(0)) and p(0) and p(1) and p(2) and p(3));
    tmp_c(21) <= (not m_1(22) and m_1(21)) or tmp_c(20);
    tmp_c(22) <= m_1(22) or tmp_c(21);
    m_7(0) <= s(0) xor (m_1(1) and m_1(0));
    m_7(1) <= c(0) xor s(1) xor (s(0) and m_1(1) and m_1(0));
    for L in 0 to 19 loop
      m_7(L+2) <= c(L+1) xor s(L+2) xor tmp_c(L);      
    end loop;
    m_7(22) <= (m_1(22) or (not m_1(21))) xor tmp_c(20);
    m_7(23) <= not (m_1(22) xor tmp_c(21));
    m_7(24) <= tmp_c(22);
  end process;
end m7;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity booth_encoder is
  Port (
    clk  : in  STD_LOGIC;
    code : in  STD_LOGIC_VECTOR (4 downto 0);
    m_1  : in  STD_LOGIC_VECTOR (22 downto 0);
    m_3  : in  STD_LOGIC_VECTOR (24 downto 0);
    m_5  : in  STD_LOGIC_VECTOR (24 downto 0);
    m_7  : in  STD_LOGIC_VECTOR (24 downto 0);
    ppro : out STD_LOGIC_VECTOR (26 downto 0);
    sign : out STD_LOGIC);
end booth_encoder;

architecture be4 of booth_encoder is
  signal tmp,tmpt1,tmpt2 : std_logic_vector(27 downto 0);
  signal coden : std_logic_vector(3 downto 0);
  signal cd,cd_p,cd_n : std_logic_vector(2 downto 0);
begin
  coden <= not code(3 downto 0);
  cd_p <= (code(3) xor (code(2) and code(1) and code(0)))&(code(2) xor (code(1) and code(0)))&(code(1) xor code(0));
  cd_n <= (coden(3) xor (coden(2) and coden(1) and coden(0)))&(coden(2) xor (coden(1) and coden(0)))&(coden(1) xor coden(0));
  encode : process(clk,code,m_1,m_3,m_5,m_7,tmp,tmpt1,tmpt2,cd,cd_n,cd_p)
  begin
    if code(4) = '0' or code = "11111" then
      tmp <= tmpt2;
      cd <= cd_p;
    else
      tmp <= not tmpt2;
      cd <= cd_n;
    end if;
    case cd is
      when "000" => tmpt1 <= x"0000000";
      when "001" => tmpt1 <= "00001"&m_1;
      when "010" => tmpt1 <= "0001"&m_1&'0';
      when "011" => tmpt1 <= "00"&m_3&m_1(0);
      when "100" => tmpt1 <= "001"&m_1&"00";
      when "101" => tmpt1 <= '0'&m_5&m_1(1 downto 0);
      when "110" => tmpt1 <= '0'&m_3&m_1(0)&'0';
      when "111" => tmpt1 <= '0'&m_7&m_3(0)&m_1(0);
      when others => null;
    end case;
    if code = "01111" or code = "10000" then
      tmpt2 <= "01"&m_1&"000";
    else
      tmpt2 <= tmpt1;
    end if;
    if rising_edge(clk) then      
      ppro <= tmp(26 downto 0);
      sign <= tmp(27);
    end if;
  end process;
end be4;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity float_mul is
  Port (
    clk: in  STD_LOGIC;
    f1 : in  STD_LOGIC_VECTOR (31 downto 0);
    f2 : in  STD_LOGIC_VECTOR (31 downto 0);
    ans: out STD_LOGIC_VECTOR (31 downto 0));
end float_mul;

architecture fmul of float_mul is
  component multi_7
    port (
      m_1  : in  STD_LOGIC_VECTOR (22 downto 0);
      m_7  : out STD_LOGIC_VECTOR (24 downto 0));
  end component;
  
  component booth_encoder
    port (
      clk  : in  STD_LOGIC;
      code : in  STD_LOGIC_VECTOR (4 downto 0);
      m_1  : in  STD_LOGIC_VECTOR (22 downto 0);
      m_3  : in  STD_LOGIC_VECTOR (24 downto 0);
      m_5  : in  STD_LOGIC_VECTOR (24 downto 0);
      m_7  : in  STD_LOGIC_VECTOR (24 downto 0);
      ppro : out STD_LOGIC_VECTOR (26 downto 0);
      sign : out STD_LOGIC );
  end component;
  
  signal s1,s2 : std_logic; --sign bit
  signal e1,e2 : std_logic_vector(8 downto 0); --exponent
  signal fr1,fr2,fr3 : std_logic_vector(22 downto 0); --fraction
  signal fr4 : std_logic_vector(24 downto 0); --fraction
  signal m_3 : std_logic_vector(24 downto 0); --fr1x3
  signal m_5 : std_logic_vector(24 downto 0); --fr1x5
  signal m_7 : std_logic_vector(24 downto 0); --fr1x7
  signal g,r : std_logic; --rounding
  signal f1_1,f1_2 : std_logic_vector(31 downto 0); --step1
  signal s : std_logic; --step1
  signal e : std_logic_vector(8 downto 0); --step1
  signal code : std_logic_vector(3 downto 0); --step1
  signal t_1,t_2,t_3 : std_logic_vector(26 downto 0); --step2
  signal t_4,t_5,t_6 : std_logic_vector(26 downto 0); --step2
  signal sign : std_logic_vector(5 downto 0); --step2
  signal fr_1 : std_logic_vector(22 downto 0); --step3
  signal round : std_logic; --step3
  signal exp : std_logic_vector(7 downto 0); --step3
  signal fr : std_logic_vector(22 downto 0); --step3
  signal tmpt : std_logic_vector(43 downto 0);
  signal t_s : std_logic_vector(43 downto 0);
  signal t_c : std_logic_vector(43 downto 0);
  signal tst1,tct1 : std_logic_vector(61 downto 0);
  signal tst2,tct2 : std_logic_vector(52 downto 0);
  signal tst3,tct3 : std_logic_vector(24 downto 0);
begin
  ans <= s2&exp&fr;
  step1 : process(CLK,f1,f2,f1_1,f1_2,s,e)
  begin
    f1_1 <= f1;
    f1_2 <= f2;
    s <= f1_1(31) xor f1_2(31);
    if (f1_1(30 downto 0) = "000"&x"0000000" or f1_2(30 downto 0) = "000"&x"0000000") then
      --times by 0.0
      e <= '0'&x"00";
      fr2 <= "000"&x"00000";
    else
      e <= ('0'&f1_1(30 downto 23)) + ('0'&f1_2(30 downto 23)) + 129;
      fr2 <= f1_2(22 downto 0);
    end if;
    fr1 <= f1_1(22 downto 0);
    m_3 <= ("01"&f1_1(22 downto 0)) + ("001"&f1_1(22 downto 1));
    m_5 <= ("01"&f1_1(22 downto 0)) + ("0001"&f1_1(22 downto 2));
    if rising_edge(CLK) then
      s1 <= s;
      e1 <= e;
      fr3 <= fr1;
    end if;
  end process;
  
  mul7 : multi_7 port map (m_1 => f1_1(22 downto 0),m_7 => m_7);
  
  --step1
  --Booth Encoders
  be_1 : booth_encoder port map (clk =>clk ,code(4 downto 1) => fr2(3 downto 0) ,code(0) =>'0' ,m_1 =>fr1 ,m_3 =>m_3 ,m_5 => m_5 ,m_7 => m_7 ,ppro =>t_1 ,sign =>sign(0));
  be_2 : booth_encoder port map (clk =>clk ,code =>fr2(7  downto  3) ,m_1 =>fr1 ,m_3 =>m_3 ,m_5 => m_5 ,m_7 => m_7 ,ppro =>t_2 ,sign =>sign(1));
  be_3 : booth_encoder port map (clk =>clk ,code =>fr2(11 downto  7) ,m_1 =>fr1 ,m_3 =>m_3 ,m_5 => m_5 ,m_7 => m_7 ,ppro =>t_3 ,sign =>sign(2));
  be_4 : booth_encoder port map (clk =>clk ,code =>fr2(15 downto 11) ,m_1 =>fr1 ,m_3 =>m_3 ,m_5 => m_5 ,m_7 => m_7 ,ppro =>t_4 ,sign =>sign(3));
  be_5 : booth_encoder port map (clk =>clk ,code =>fr2(19 downto 15) ,m_1 =>fr1 ,m_3 =>m_3 ,m_5 => m_5 ,m_7 => m_7 ,ppro =>t_5 ,sign =>sign(4));

  be_6 : process(CLK,fr1,fr2,m_3,m_5,m_7,code)
  begin
    code <= ('1'&fr2(22 downto 20)) + fr2(19);
    if rising_edge(clk) then
      if code(3) = '0' then
        sign(5) <= '0';
        t_6 <= "000"&x"000000";
      else
        sign(5) <= '1';
        case code(2 downto 0) is
          when "000" => t_6 <= '0'&(not fr1)&"111";
          when "001" => t_6 <= (not (m_7&m_3(0)&fr1(0)));
          when "010" => t_6 <= (not (m_3&fr1(0)))&'1';
          when "011" => t_6 <= (not (m_5&fr1(1 downto 0)));
          when "100" => t_6 <= "10"&(not fr1)&"11";
          when "101" => t_6 <= '1'&(not (m_3&fr1(0)));
          when "110" => t_6 <= "110"&(not fr1)&'1';
          when "111" => t_6 <= "1110"&(not fr1);
          when others => null;
        end case;
      end if;
    end if;
  end process;
  
  step2 : process(CLK,s1,e1,tmpt)
  begin
    if rising_edge(CLK) then
      s2 <= s1;
      if (tmpt(43) = '1') then
        e2 <= e1 + 1;
      else
        e2 <= e1;
      end if;
      fr4 <= tmpt(43 downto 19);
      g <= tmpt(18);
      if tmpt(17 downto 0) = "00"&x"0000" and ((t_1(3 downto 0)&sign(0)) = "00000" or (t_1(3 downto 0)&sign(0)) = "11111") then
        r <= '0';
      else
        r <= '1';
      end if;
    end if;
  end process;

  step3 : process(e2,fr4,g,r,fr_1,round)
  begin
    if (fr4(24) = '1') then
      fr_1 <= fr4(23 downto 1);
      round <= fr4(0) and (g or r or fr4(1));
    else
      fr_1 <= fr4(22 downto 0);
      round <= g and (r or fr4(0));
    end if;
    if (e2(8) = '1') then
      exp <= e2(7 downto 0);
      if (round = '1') then
        -- already under 2.0
        fr <= fr_1 + 1;
      else
        fr <= fr_1;
      end if;
    else
      --underflow etc.
      exp <= x"00";
      fr <= "000"&x"00000";
    end if;
  end process;
  
  wallace : process(t_1,t_2,t_3,t_4,t_5,t_6,fr3,sign,tst1,tct1,tst2,tct2,tst3,tct3,t_s,t_c)
  begin
    t_c(0) <= (t_1(3) and t_1(2) and t_1(1)) and (t_1(0) and sign(0));
    t_s(0) <= sign(1) xor t_2(0) xor t_1(4);
    t_c(1) <= (sign(1) and t_2(0)) or (sign(1) and t_1(4)) or (t_2(0) and t_1(4));
    for L in 0 to 2 loop
      t_s(L+1) <= t_2(L+1) xor t_1(L+5);
      t_c(L+2) <= t_2(L+1) and t_1(L+5);
    end loop;  -- L
    tst1(0) <= sign(2) xor t_3(0) xor t_2(4);
    tct1(0) <= (sign(2) and t_3(0)) or (sign(2) and t_2(4)) or (t_3(0) and t_2(4));
    t_s(4) <= tst1(0) xor t_1(8);
    t_c(5) <= tst1(0) and t_1(8);
    for L in 0 to 2 loop
      tst1(L+1) <= t_3(L+1) xor t_2(L+5) xor t_1(L+9);
      tct1(L+1) <= (t_3(L+1) and t_2(L+5)) or (t_3(L+1) and t_1(L+9)) or (t_2(L+5) and t_1(L+9));
      t_s(L+5) <= tst1(L+1) xor tct1(L);
      t_c(L+6) <= tst1(L+1) and tct1(L);
    end loop;  -- L
    tst1(4) <= t_4(0) xor t_3(4) xor t_2(8);
    tct1(4) <= (t_4(0) and t_3(4)) or (t_4(0) and t_2(8)) or (t_3(4) and t_2(8));
    tst2(0) <= tst1(4) xor t_1(12) xor tct1(3);
    tct2(0) <= (tst1(4) and t_1(12)) or (tst1(4) and tct1(3)) or (t_1(12) and tct1(3));
    t_s(8) <= sign(3) xor tst2(0);
    t_c(9) <= sign(3) and tst2(0);
    for L in 0 to 2 loop
      tst1(L+5) <= t_4(L+1) xor t_3(L+5) xor t_2(L+9);
      tct1(L+5) <= (t_4(L+1) and t_3(L+5)) or (t_4(L+1) and t_2(L+9)) or (t_3(L+5) and t_2(L+9));
      tst2(L+1) <= tst1(L+5) xor t_1(L+13) xor tct1(L+4);
      tct2(L+1) <= (tst1(L+5) and t_1(L+13)) or (tst1(L+5) and tct1(L+4)) or (t_1(L+13) and tct1(L+4));
      t_s(L+9) <= tst2(L+1) xor tct2(L);
      t_c(L+10) <= tst2(L+1) and tct2(L);
    end loop;  -- L
    tst1(8) <= t_3(8) xor t_2(12) xor t_1(16);
    tct1(8) <= (t_3(8) and t_2(12)) or (t_3(8) and t_1(16)) or (t_2(12) and t_1(16));
    tst1(9) <= sign(4) xor t_5(0) xor t_4(4);
    tct1(9) <= (sign(4) and t_5(0)) or (sign(4) and t_4(4)) or (t_5(0) and t_4(4));
    tst2(4) <= tst1(9) xor tst1(8) xor tct1(7);
    tct2(4) <= (tst1(9) and tst1(8)) or (tst1(9) and tct1(7)) or (tst1(8) and tct1(7));
    t_s(12) <= tst2(4) xor tct2(3);
    t_c(13) <= tst2(4) and tct2(3);
    for L in 0 to 2 loop
      tst1(2*L+10) <= t_3(L+9) xor t_2(L+13) xor t_1(L+17);
      tct1(2*L+10) <= (t_3(L+9) and t_2(L+13)) or (t_3(L+9) and t_1(L+17)) or (t_2(L+13) and t_1(L+17));
      tst1(2*L+11) <= t_5(L+1) xor t_4(L+5);
      tct1(2*L+11) <= t_5(L+1) and t_4(L+5);
      tst2(2*L+5) <= tst1(2*L+10) xor tct1(2*L+8);
      tct2(2*L+5) <= tst1(2*L+10) and tct1(2*L+8);
      tst2(2*L+6) <= tst1(2*L+11) xor tct1(2*L+9);
      tct2(2*L+6) <= tst1(2*L+11) and tct1(2*L+9);      
    end loop;  -- L
    for L in 0 to 1 loop
      tst3(L) <= tst2(2*L+7) xor tct2(2*L+6) xor tct2(2*L+5);
      tct3(L) <= (tst2(2*L+7) and tct2(2*L+6)) or (tst2(2*L+7) and tct2(2*L+5)) or (tct2(2*L+6) and tct2(2*L+5));
    end loop;  -- L    
    t_s(13) <= tst2(6) xor tst2(5) xor tct2(4);
    t_c(14) <= (tst2(6) and tst2(5)) or (tst2(6) and tct2(4)) or (tst2(5) and tct2(4));
    t_s(14) <= tst2(8) xor tst3(0);
    t_c(15) <= tst2(8) and tst3(0);
    t_s(15) <= tst2(10) xor tst3(1) xor tct3(0);
    t_c(16) <= (tst2(10) and tst3(1)) or (tst2(10) and tct3(0)) or (tst3(1) and tct3(0));
    tst1(16) <= t_4(8) xor t_3(12) xor t_2(16);
    tct1(16) <= (t_4(8) and t_3(12)) or (t_4(8) and t_2(16)) or (t_3(12) and t_2(16));
    tst1(17) <= sign(5) xor t_6(0) xor t_5(4);
    tct1(17) <= (sign(5) and t_6(0)) or (sign(5) and t_5(4)) or (t_6(0) and t_5(4));
    tst2(11) <= tst1(16) xor t_1(20) xor tct1(14);
    tct2(11) <= (tst1(16) and t_1(20)) or (tst1(16) and tct1(14)) or (t_1(20) and tct1(14));
    tst2(12) <= tst1(17) xor tct1(15);
    tct2(12) <= tst1(17) and tct1(15);
    tst3(2) <= tst2(12) xor tct2(10) xor tst2(11);
    tct3(2) <= (tst2(12) and tct2(10)) or (tst2(12) and tst2(11)) or (tct2(10) and tst2(11));
    t_s(16) <= tst3(2) xor tct2(9) xor tct3(1);
    t_c(17) <= (tst3(2) and tct2(9)) or (tst3(2) and tct3(1)) or (tct2(9) and tct3(1));
    for L in 0 to 2 loop
      tst1(2*L+18) <= t_3(L+13) xor t_2(L+17) xor t_1(L+21);
      tct1(2*L+18) <= (t_3(L+13) and t_2(L+17)) or (t_3(L+13) and t_1(L+21)) or (t_2(L+17) and t_1(L+21));
      tst1(2*L+19) <= t_6(L+1) xor t_5(L+5) xor t_4(L+9);
      tct1(2*L+19) <= (t_6(L+1) and t_5(L+5)) or (t_6(L+1) and t_4(L+9)) or (t_5(L+5) and t_4(L+9));
      tst2(2*L+13) <= tst1(2*L+18) xor tct1(2*L+16);
      tct2(2*L+13) <= tst1(2*L+18) and tct1(2*L+16);
      tst2(2*L+14) <= tst1(2*L+19) xor tct1(2*L+17);
      tct2(2*L+14) <= tst1(2*L+19) and tct1(2*L+17);
      tst3(L+3) <= tst2(2*L+14) xor tct2(2*L+12) xor tst2(2*L+13);
      tct3(L+3) <= (tst2(2*L+14) and tct2(2*L+12)) or (tst2(2*L+14) and tst2(2*L+13)) or (tct2(2*L+12) and tst2(2*L+13));
      t_s(L+17) <= tst3(L+3) xor tct2(2*L+11) xor tct3(L+2);
      t_c(L+18) <= (tst3(L+3) and tct2(2*L+11)) or (tst3(L+3) and tct3(L+2)) or (tct2(2*L+11) and tct3(L+2));
    end loop;  -- L
    for L in 0 to 2 loop
      tst1(2*L+24) <= t_4(L+12) xor t_3(L+16) xor t_2(L+20);
      tct1(2*L+24) <= (t_4(L+12) and t_3(L+16)) or (t_4(L+12) and t_2(L+20)) or (t_3(L+16) and t_2(L+20));
      tst1(2*L+25) <= fr3(L) xor t_6(L+4) xor t_5(L+8);
      tct1(2*L+25) <= (fr3(L) and t_6(L+4)) or (fr3(L) and t_5(L+8)) or (t_6(L+4) and t_5(L+8));
      tst2(2*L+19) <= tst1(2*L+24) xor t_1(L+24) xor tct1(2*L+22);
      tct2(2*L+19) <= (tst1(2*L+24) and t_1(L+24)) or (tst1(2*L+24) and tct1(2*L+22)) or (t_1(L+24) and tct1(2*L+22));
      tst2(2*L+20) <= tst1(2*L+25) xor tct1(2*L+23);
      tct2(2*L+20) <= tst1(2*L+25) and tct1(2*L+23);
      tst3(L+6) <= tst2(2*L+20) xor tct2(2*L+18) xor tst2(2*L+19);
      tct3(L+6) <= (tst2(2*L+20) and tct2(2*L+18)) or (tst2(2*L+20) and tst2(2*L+19)) or (tct2(2*L+18) and tst2(2*L+19));
      t_s(L+20) <= tst3(L+6) xor tct2(2*L+17) xor tct3(L+5);
      t_c(L+21) <= (tst3(L+6) and tct2(2*L+17)) or (tst3(L+6) and tct3(L+5)) or (tct2(2*L+17) and tct3(L+5));      
    end loop;  -- L
    for L in 3 to 6 loop
      tst1(2*L+24) <= t_4(L+12) xor t_3(L+16) xor t_2(L+20);
      tct1(2*L+24) <= (t_4(L+12) and t_3(L+16)) or (t_4(L+12) and t_2(L+20)) or (t_3(L+16) and t_2(L+20));
      tst1(2*L+25) <= fr3(L) xor t_6(L+4) xor t_5(L+8);
      tct1(2*L+25) <= (fr3(L) and t_6(L+4)) or (fr3(L) and t_5(L+8)) or (t_6(L+4) and t_5(L+8));
      tst2(2*L+19) <= tst1(2*L+24) xor sign(0) xor tct1(2*L+22);
      tct2(2*L+19) <= (tst1(2*L+24) and sign(0)) or (tst1(2*L+24) and tct1(2*L+22)) or (sign(0) and tct1(2*L+22));
      tst2(2*L+20) <= tst1(2*L+25) xor tct1(2*L+23);
      tct2(2*L+20) <= tst1(2*L+25) and tct1(2*L+23);
      tst3(L+6) <= tst2(2*L+20) xor tct2(2*L+18) xor tst2(2*L+19);
      tct3(L+6) <= (tst2(2*L+20) and tct2(2*L+18)) or (tst2(2*L+20) and tst2(2*L+19)) or (tct2(2*L+18) and tst2(2*L+19));
      t_s(L+20) <= tst3(L+6) xor tct2(2*L+17) xor tct3(L+5);
      t_c(L+21) <= (tst3(L+6) and tct2(2*L+17)) or (tst3(L+6) and tct3(L+5)) or (tct2(2*L+17) and tct3(L+5));      
    end loop;  -- L
    tst1(38) <= t_4(19) xor t_3(23) xor (not sign(1));
    tct1(38) <= (t_4(19) and t_3(23)) or (t_4(19) and (not sign(1))) or (t_3(23) and (not sign(1)));
    tst1(39) <= fr3(7) xor t_6(11) xor t_5(15);
    tct1(39) <= (fr3(7) and t_6(11)) or (fr3(7) and t_5(15)) or (t_6(11) and t_5(15));
    tst2(33) <= tst1(38) xor (not sign(0)) xor tct1(36);
    tct2(33) <= (tst1(38) and (not sign(0))) or (tst1(38) and tct1(36)) or ((not sign(0)) and tct1(36));
    tst2(34) <= tst1(39) xor tct1(37);
    tct2(34) <= tst1(39) and tct1(37);
    tst3(13) <= tst2(34) xor tct2(32) xor tst2(33);
    tct3(13) <= (tst2(34) and tct2(32)) or (tst2(34) and tst2(33)) or (tct2(32) and tst2(33));
    t_s(27) <= tst3(13) xor tct2(31) xor tct3(12);
    t_c(28) <= (tst3(13) and tct2(31)) or (tst3(13) and tct3(12)) or (tct2(31) and tct3(12));      
    for L in 0 to 2 loop
      tst1(2*L+40) <= not (t_4(L+20) xor t_3(L+24));
      tct1(2*L+40) <= t_4(L+20) or t_3(L+24);
      tst1(2*L+41) <= fr3(L+8) xor t_6(L+12) xor t_5(L+16);
      tct1(2*L+41) <= (fr3(L+8) and t_6(L+12)) or (fr3(L+8) and t_5(L+16)) or (t_6(L+12) and t_5(L+16));
      tst2(2*L+35) <= tst1(2*L+40) xor tct1(2*L+38);
      tct2(2*L+35) <= tst1(2*L+40) and tct1(2*L+38);
      tst2(2*L+36) <= tst1(2*L+41) xor tct1(2*L+39);
      tct2(2*L+36) <= tst1(2*L+41) and tct1(2*L+39);
      tst3(L+14) <= tst2(2*L+36) xor tct2(2*L+34) xor tst2(2*L+35);
      tct3(L+14) <= (tst2(2*L+36) and tct2(2*L+34)) or (tst2(2*L+36) and tst2(2*L+35)) or (tct2(2*L+34) and tst2(2*L+35));
      t_s(L+28) <= tst3(L+14) xor tct2(2*L+33) xor tct3(L+13);
      t_c(L+29) <= (tst3(L+14) and tct2(2*L+33)) or (tst3(L+14) and tct3(L+13)) or (tct2(2*L+33) and tct3(L+13));
    end loop;  -- L
    tst1(46) <= t_4(23) xor (not sign(2));
    tct1(46) <= t_4(23) and (not sign(2));
    tst1(47) <= fr3(11) xor t_6(15) xor t_5(19);
    tct1(47) <= (fr3(11) and t_6(15)) or (fr3(11) and t_5(19)) or (t_6(15) and t_5(19));
    tst2(41) <= tst1(47) xor tct1(45) xor tst1(46);
    tct2(41) <= (tst1(47) and tct1(45)) or (tst1(47) and tst1(46)) or (tct1(45) and tst1(46));
    tst3(17) <= tst2(41) xor tct1(44) xor tct2(40);
    tct3(17) <= (tst2(41) and tct1(44)) or (tst2(41) and tct2(40)) or (tct1(44) and tct2(40));
    t_s(31) <= tst3(17) xor tct2(39) xor tct3(16);
    t_c(32) <= (tst3(17) and tct2(39)) or (tst3(17) and tct3(16)) or (tct2(39) and tct3(16));
    for L in 0 to 2 loop
      tst1(2*L+48) <= not (t_5(L+20) xor t_4(L+24));
      tct1(2*L+48) <= t_5(L+20) or t_4(L+24);
      tst1(2*L+49) <= fr3(L+12) xor t_6(L+16);
      tct1(2*L+49) <= fr3(L+12) and t_6(L+16);
      tst2(L+42) <= tst1(2*L+49) xor tct1(2*L+47) xor tst1(2*L+48);
      tct2(L+42) <= (tst1(2*L+49) and tct1(2*L+47)) or (tst1(2*L+49) and tst1(2*L+48)) or (tct1(2*L+47) and tst1(2*L+48));
      tst3(L+18) <= tst2(L+42) xor tct1(2*L+46);
      tct3(L+18) <= tst2(L+42) and tct1(2*L+46);
      t_s(L+32) <= tst3(L+18) xor tct2(L+41) xor tct3(L+17);
      t_c(L+33) <= (tst3(L+18) and tct2(L+41)) or (tst3(L+18) and tct3(L+17)) or (tct2(L+41) and tct3(L+17));
    end loop;  -- L
    tst1(54) <= fr3(15) xor t_6(19) xor t_5(23);
    tct1(54) <= (fr3(15) and t_6(19)) or (fr3(15) and t_5(23)) or (t_6(19) and t_5(23));
    tst2(45) <= (not sign(3)) xor tct1(53) xor tct1(52);
    tct2(45) <= ((not sign(3)) and tct1(53)) or ((not sign(3)) and tct1(52)) or (tct1(53) and tct1(52));
    tst3(21) <= tst1(54) xor tst2(45);
    tct3(21) <= tst1(54) and tst2(45);
    t_s(35) <= tst3(21) xor tct2(44) xor tct3(20);
    t_c(36) <= (tst3(21) and tct2(44)) or (tst3(21) and tct3(20)) or (tct2(44) and tct3(20));
    for L in 0 to 2 loop
      tst1(L+55) <= not (fr3(L+16) xor t_6(L+20));
      tct1(L+55) <= fr3(L+16) or t_6(L+20);
      tst2(L+46) <= t_5(L+24) xor tct1(L+54);
      tct2(L+46) <= t_5(L+24) and tct1(L+54);
      tst3(L+22) <= tst1(L+55) xor tct2(L+45);
      tct3(L+22) <= tst1(L+55) and tct2(L+45);
      t_s(L+36) <= tst3(L+22) xor tst2(L+46) xor tct3(L+21);
      t_c(L+37) <= (tst3(L+22) and tst2(L+46)) or (tst3(L+22) and tct3(L+21)) or (tst2(L+46) and tct3(L+21));
    end loop;  -- L
    tst1(58) <= fr3(19) xor t_6(23) xor (not sign(4));
    tct1(58) <= (fr3(19) and t_6(23)) or (fr3(19) and (not sign(4))) or (t_6(23) and (not sign(4)));
    tst2(49) <= tst1(58) xor tct1(57);
    tct2(49) <= tst1(58) and tct1(57);
    t_s(39) <= tst2(49) xor tct2(48) xor tct3(24);
    t_c(40) <= (tst2(49) and tct2(48)) or (tst2(49) and tct3(24)) or (tct2(48) and tct3(24));
    for L in 0 to 2 loop
      tst1(L+59) <= not (fr3(L+20) xor t_6(L+24));
      tct1(L+59) <= fr3(L+20) or t_6(L+24);
      tst2(L+50) <= tst1(L+59) xor tct1(L+58);
      tct2(L+50) <= tst1(L+59) and tct1(L+58);
      t_s(L+40) <= tst2(L+50) xor tct2(L+49);
      t_c(L+41) <= tst2(L+50) and tct2(L+49);
    end loop;  -- L
    t_s(43) <= not ((not sign(5)) xor tct1(61) xor tct2(52));
    tmpt <= t_c + t_s;
  end process;
end fmul;
