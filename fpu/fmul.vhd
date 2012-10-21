library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity booth_encoder is
  Port (
    clk  : in  STD_LOGIC;
    code : in  STD_LOGIC_VECTOR (3 downto 0);
    m_1  : in  STD_LOGIC_VECTOR (23 downto 0);
    m_3  : in  STD_LOGIC_VECTOR (25 downto 0);
    ppro : out STD_LOGIC_VECTOR (25 downto 0);
    sign : out STD_LOGIC);
end booth_encoder;

architecture be3 of booth_encoder is
  signal tmp : std_logic_vector(26 downto 0);
begin
  encode : process(clk,code,m_1,m_3,tmp)
  begin
    case code is
      when "0000"|"1111" => tmp <= "000"&x"000000";
      when "0001"|"0010" => tmp <= "000"&m_1;
      when "0011"|"0100" => tmp <= "00"&m_1&'0';
      when "0110"|"0101" => tmp <= '0'&m_3;
      when "0111" => tmp <= '0'&m_1&"00";
      when "1000" => tmp <= '1'&(not m_1)&"11";
      when "1001"|"1010" => tmp <= '1'&(not m_3);
      when "1100"|"1011" => tmp <= "11"&(not m_1)&'1';
      when "1101"|"1110" => tmp <= "111"&(not m_1);                           
      when others => null;
    end case;
    if rising_edge(clk) then      
      ppro <= tmp(25 downto 0);
      sign <= tmp(26);
    end if;
  end process;
end be3;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use WORK.PACK.all;

entity float_mul is
  Port (
    clk: in  STD_LOGIC;
    f1 : in  STD_LOGIC_VECTOR (31 downto 0);
    f2 : in  STD_LOGIC_VECTOR (31 downto 0);
    ans: out STD_LOGIC_VECTOR (31 downto 0));
end float_mul;

architecture fmul of float_mul is
  component booth_encoder
    port (
      clk  : in  STD_LOGIC;
      code : in  STD_LOGIC_VECTOR (3 downto 0);
      m_1  : in  STD_LOGIC_VECTOR (23 downto 0);
      m_3  : in  STD_LOGIC_VECTOR (25 downto 0);
      ppro : out STD_LOGIC_VECTOR (25 downto 0);
      sign : out STD_LOGIC );
  end component;
  
  signal f : std_logic_vector(31 downto 0);
  signal s1,s2,s3,s4 : std_logic; --sign bit
  signal e1,e2,e3,e4 : std_logic_vector(8 downto 0); --exponent
  signal fr1,fr2,fr3 : std_logic_vector(23 downto 0); --fraction
  signal fr4 : std_logic_vector(24 downto 0); --fraction
  signal m_3 : std_logic_vector(25 downto 0); --fr2x3
  signal pp1 : std_logic_vector(35 downto 0); 
  signal pp2 : std_logic_vector(38 downto 0); 
  signal pp3 : std_logic_vector(32 downto 0);
  signal g,r : std_logic; --rounding
  signal f1_1,f1_2 : std_logic_vector(31 downto 0); --step1
  signal s : std_logic; --step1
  signal e : std_logic_vector(8 downto 0); --step1
  signal fr_2 : std_logic_vector(22 downto 0); --step1
  signal tmp1 : std_logic_vector(25 downto 0); --step1
  signal code : std_logic_vector(3 downto 0);  --step2
  signal t_1,t_2,t_3,t_4 : std_logic_vector(25 downto 0); --step2
  signal t_5,t_6,t_7,t_8 : std_logic_vector(25 downto 0); --step2
  signal s_1,s_2,s_3,s_4 : std_logic; -- step2
  signal s_5,s_6,s_7,s_8 : std_logic; -- step2
  signal tmp3_1 : std_logic_vector(35 downto 0); --step3
  signal tmp3_2 : std_logic_vector(38 downto 0); --step3
  signal tmp3_3 : std_logic_vector(32 downto 0); --step3
  signal st1,st2 : std_logic; --step4
  signal tmp4_1 : std_logic_vector(39 downto 0); --step4
  signal tmp4_2 : std_logic_vector(32 downto 0); --step4
  signal fr_1 : std_logic_vector(22 downto 0); --step5
  signal round : std_logic; --step5
  signal exp : std_logic_vector(7 downto 0); --step5
  signal fr : std_logic_vector(22 downto 0); --step5
begin
  ans <= f;  
  step1 : process(CLK,f1,f2,s1,e1,fr1,fr2,m_3,f1_1,f1_2,s,e,tmp1)
  begin
    if rising_edge(CLK) then
      f1_1 <= f1;
      f1_2 <= f2;
    end if;
    s <= f1_1(31) xor f1_2(31);
    if (f1_1(30 downto 23) = x"00" or f1_2(30 downto 23) = x"00") then
      --times by 0.0
      e <= '0'&x"00";
      fr_2 <= "000"&x"00000";
    else
      e <= ('0'&f1_1(30 downto 23)) + ('0'&f1_2(30 downto 23)) + 129;
      fr_2 <= f1_2(22 downto 0);
    end if;
    tmp1 <= ("01"&f1_1(22 downto 0)&'0') + ("001"&f1_1(22 downto 0));
    if rising_edge(CLK) then
      s1 <= s;
      e1 <= e;
      fr1 <= '1'&f1_1(22 downto 0);
      fr2 <= '1'&fr_2(22 downto 0);
      m_3 <= tmp1;
    end if;
  end process;
  --step2
  --Booth Encoders
  code <= fr2(2 downto 0)&'0';
  be_1 : booth_encoder port map (clk =>clk ,code =>code ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_1 ,sign =>s_1 );
  be_2 : booth_encoder port map (clk =>clk ,code =>fr2(5  downto  2) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_2 ,sign =>s_2 );
  be_3 : booth_encoder port map (clk =>clk ,code =>fr2(8  downto  5) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_3 ,sign =>s_3 );
  be_4 : booth_encoder port map (clk =>clk ,code =>fr2(11 downto  8) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_4 ,sign =>s_4 );
  be_5 : booth_encoder port map (clk =>clk ,code =>fr2(14 downto 11) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_5 ,sign =>s_5 );
  be_6 : booth_encoder port map (clk =>clk ,code =>fr2(17 downto 14) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_6 ,sign =>s_6 );
  be_7 : booth_encoder port map (clk =>clk ,code =>fr2(20 downto 17) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_7 ,sign =>s_7 );
  be_8 : booth_encoder port map (clk =>clk ,code =>fr2(23 downto 20) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_8 ,sign =>s_8 );
  
  step2 : process(CLK,s1,e1,fr1,s2,e2,fr3)
  begin
    if rising_edge(CLK) then
      s2 <= s1;
      e2 <= e1;
      fr3 <= fr1;
    end if;
  end process;
  
  step3 : process(CLK,s2,e2,fr3,t_1,t_2,t_3,t_4,t_5,t_6,t_7,t_8,s_1,s_2,s_3,s_4,s_5,s_6,s_7,s_8,s3,e3,pp1,pp2,pp3,tmp3_1,tmp3_2,tmp3_3)
  begin
    tmp3_1 <= ("011"&(not s_3)&t_3&"00"&s_2&"000") + ("000011"&(not s_2)&t_2&"00"&s_1) + ("000000"&(not s_1)&s_1&s_1&s_1&t_1);
    tmp3_2 <= ("011"&(not s_6)&t_6&"00"&s_5&"000000") + ("000011"&(not s_5)&t_5&"00"&s_4&"000") + ("000000011"&(not s_4)&t_4&"00"&s_3);
    tmp3_3 <= (fr3&"00"&s_8&"000000") + ((not s_8)&t_8&"00"&s_7&"000") + ("011"&(not s_7)&t_7&"00"&s_6);
    if rising_edge(CLK) then
      s3 <= s2;
      e3 <= e2;
      pp1 <= tmp3_1;
      pp2 <= tmp3_2;
      pp3 <= tmp3_3;
    end if;
  end process;

  step4 : process(CLK,s3,e3,pp1,pp2,pp3,s4,e4,fr4,g,r,tmp4_1,tmp4_2,st1,st2)
  begin
    tmp4_1 <= ('0'&pp2)+("00"&x"00"&pp1(35 downto 6));
    tmp4_2 <= pp3+("00"&tmp4_1(39 downto 9));
    st1 <= (pp1(5) or pp1(4) or pp1(3)) or (pp1(2) or pp1(1) or pp1(0));
    st2 <= (tmp4_1(8) or tmp4_1(7) or tmp4_1(6)) or (tmp4_1(5) or tmp4_1(4) or tmp4_1(3)) or (tmp4_1(2) or tmp4_1(1) or tmp4_1(0) or st1);
    if rising_edge(CLK) then
      s4 <= s3;
      if (tmp4_2(32) = '1') then
        e4 <= e3 + 1;
      else
        e4 <= e3;
      end if;
      fr4 <= tmp4_2(32 downto 8);
      g <= tmp4_2(7);
      r <= (tmp4_2(6) or tmp4_2(5) or tmp4_2(4) or tmp4_2(3)) or (tmp4_2(2) or tmp4_2(1) or tmp4_2(0) or st2);
    end if;
  end process;

  step5 : process(CLK,s4,e4,fr4,g,r,f,round,fr_1,exp,fr)
  begin
    if (e4(8) = '1') then
      exp <= e4(7 downto 0);
    else
      --underflow etc.
      exp <= x"00";
    end if;
    if (fr4(24) = '1') then
      fr_1 <= fr4(23 downto 1);
      round <= fr4(0) and (g or r or fr4(1));
    else
      fr_1 <= fr4(22 downto 0);
      round <= g and (r or fr4(0));
    end if;
    if (round = '1') then
      -- already under 2.0
      fr <= fr_1 + 1;
    else
      fr <= fr_1;
    end if;
    if rising_edge(CLK) then
      f <= s4&exp&fr;
    end if;
  end process;  
end fmul;
