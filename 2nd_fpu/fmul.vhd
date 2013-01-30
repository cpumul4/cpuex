library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity booth_encoder3 is
  Port (
    clk  : in  STD_LOGIC;
    code : in  STD_LOGIC_VECTOR (3 downto 0);
    m_1  : in  STD_LOGIC_VECTOR (22 downto 0);
    m_3  : in  STD_LOGIC_VECTOR (24 downto 0);
    ppro : out STD_LOGIC_VECTOR (25 downto 0);
    sign : out STD_LOGIC);
end booth_encoder3;

architecture be3 of booth_encoder3 is
  signal coden : std_logic_vector(2 downto 0);
  signal m1t : std_logic_vector(23 downto 0);
  signal tmp,tmp1,tmp2 : std_logic_vector(25 downto 0);
  signal cd,cd_p,cd_n : std_logic_vector(1 downto 0);
  signal neg,negt : std_logic;
  signal m0 : std_logic;
begin
  coden <= not code(2 downto 0);
  cd_p <= (code(2) xor (code(1) and code(0)))&(code(1) xor code(0));
  cd_n <= (coden(2) xor (coden(1) and coden(0)))&(coden(1) xor coden(0));
  encode : process(clk,code,m_1,m_3,tmp,tmp1,tmp2,cd_p,cd_n,neg,negt,m1t)
  begin
    if (code(3) and (not (code(2) and code(1) and code(0)))) = '1' then
      cd <= cd_n;
      negt <= '1';
    else
      cd <= cd_p;
      negt <= '0';
    end if;
    if (code(3) xor code(2)) = '1' then
      m1t <= '1'&m_1;
    else
      m1t <= x"000000";
    end if;
    case cd is
      when "00" => tmp1 <= m1t&"00";
      when "01" => tmp1 <= "001"&m_1;
      when "10" => tmp1 <= "01"&m_1&'0';
      when "11" => tmp1 <= m_3&m_1(0);                           
      when others => null;
    end case;
    if rising_edge(clk) then
      neg <= negt;
--      if m0 = '1' then
--        tmp2 <= "00"&x"000000";
--      else
        tmp2 <= tmp1;
--      end if; 
    end if;
--    if rising_edge(clk) then
--      neg <= negt;
    if neg = '1' then
      tmp <= not tmp2;
    else
      tmp <= tmp2;
    end if;
--  end if;
    ppro <= tmp;
    sign <= neg;
  end process;
end be3;

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
  component booth_encoder3
    port (
      clk  : in  STD_LOGIC;
      code : in  STD_LOGIC_VECTOR (3 downto 0);
      m_1  : in  STD_LOGIC_VECTOR (22 downto 0);
      m_3  : in  STD_LOGIC_VECTOR (24 downto 0);
      ppro : out STD_LOGIC_VECTOR (25 downto 0);
      sign : out STD_LOGIC );
  end component;

  signal s1,s2 : std_logic; --sign bit
  signal e1,e2,e3,e4 : std_logic_vector(8 downto 0); --exponent
  signal fr1,fr2,fr3,fr4 : std_logic_vector(22 downto 0); --fraction
  signal m_3 : std_logic_vector(24 downto 0); --fr1x3
  signal r : std_logic; --rounding
  signal f1_1,f1_2 : std_logic_vector(31 downto 0); --step1
  signal s : std_logic; --step1
  signal e : std_logic_vector(8 downto 0); --step1
  signal code : std_logic_vector(3 downto 0); --step1
  signal t_1,t_2,t_3,t_4 : std_logic_vector(25 downto 0); --step2
  signal t_5,t_6,t_7,t_8 : std_logic_vector(25 downto 0); --step2
  signal sign : std_logic_vector(7 downto 0); --step2
  signal fr_1 : std_logic_vector(22 downto 0); --step3
  signal fr_2,fr_3 : std_logic_vector(23 downto 0); --step3
  signal round : std_logic; --step3
  signal exp : std_logic_vector(7 downto 0); --step3
  signal fr : std_logic_vector(22 downto 0); --step3
  signal low : std_logic;
  signal tmp3_3 : std_logic_vector(30 downto 0);
  signal tmp4_1 : std_logic_vector(30 downto 0);
  signal tmp4_2 : std_logic_vector(32 downto 0);
begin
  ans <= s2&exp&fr(22 downto 0);
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
    if rising_edge(CLK) then
      s1 <= s;
      e1 <= e;
--      fr1 <= f1_1(22 downto 0);
--      m_3 <= ("01"&f1_1(22 downto 0)) + ("001"&f1_1(22 downto 1));
--      fr3 <= f1_1(22 downto 0);
      fr3 <= fr1;
    end if;
  end process;
  --step1
  --Booth Encoders
  code <= fr2(2 downto 0)&'0';
  be_1 : booth_encoder3 port map (clk =>clk ,code =>code ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_1 ,sign =>sign(0) );
  be_2 : booth_encoder3 port map (clk =>clk ,code =>fr2(5  downto  2) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_2 ,sign =>sign(1) );
  be_3 : booth_encoder3 port map (clk =>clk ,code =>fr2(8  downto  5) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_3 ,sign =>sign(2) );
  be_4 : booth_encoder3 port map (clk =>clk ,code =>fr2(11 downto  8) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_4 ,sign =>sign(3) );
  be_5 : booth_encoder3 port map (clk =>clk ,code =>fr2(14 downto 11) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_5 ,sign =>sign(4) );
  be_6 : booth_encoder3 port map (clk =>clk ,code =>fr2(17 downto 14) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_6 ,sign =>sign(5) );
  be_7 : booth_encoder3 port map (clk =>clk ,code =>fr2(20 downto 17) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_7 ,sign =>sign(6) );
  be_8 : booth_encoder3 port map (clk =>clk ,code(3) =>'1' ,code(2 downto 0) =>fr2(22 downto 20) ,m_1 =>fr1 ,m_3 =>m_3 ,ppro =>t_8 ,sign =>sign(7) );

  add : process(CLK,sign,t_1,t_2,t_3,t_4,t_5,t_6,t_7,t_8,fr3,tmp3_3,tmp4_1)
    variable tmp31 : std_logic_vector(35 downto 0);
    variable tmp32 : std_logic_vector(36 downto 0);
    variable tmp41 : std_logic_vector(39 downto 0);
  begin
    tmp31 := ("011"&(not sign(2))&t_3&"00"&sign(1)&"000") + ("000011"&(not sign(1))&t_2&"00"&sign(0)) + ("000000"&(not sign(0))&sign(0)&sign(0)&sign(0)&t_1);
    tmp32 := (("011"&(not sign(5))&t_6&"00"&sign(4)&"000") + ("000011"&(not sign(4))&t_5&"00"&sign(3)) + ("000000011"&(not sign(3))&t_4))&sign(2);
    tmp41 := ('0'&tmp32(36 downto 1)&"00"&tmp32(0))+("00"&x"00"&tmp31(35 downto 6));
    tmp3_3 <= (('1'&fr3&"00"&sign(7)&"000") + ((not sign(7))&t_8&"00"&sign(6)) + ("011"&(not sign(6))&t_7))&sign(5);
    tmp4_1 <= tmp41(39 downto 9);
    if rising_edge(CLK) then
      if tmp41(8 downto 0)&tmp31(5 downto 0) = "000"&x"00" then
        low <= '0';
      else
        low <= '1';
      end if;
      tmp4_2 <= (tmp3_3(30 downto 1)&"00"&tmp3_3(0))+("00"&tmp4_1(30 downto 0));
    end if;
  end process;
  
  step2 : process(CLK,s1,e1)
  begin
    if rising_edge(CLK) then
      s2 <= s1;
      e2 <= e1;
      e3 <= e1 + 1;
    end if;
  end process;
  
  step3 : process(e2,e3,e4,fr4,fr_1,fr_2,fr_3,tmp4_2,low,r,round)
  begin
    r <= tmp4_2(6) or tmp4_2(5) or tmp4_2(4) or tmp4_2(3) or tmp4_2(2) or tmp4_2(1) or tmp4_2(0) or low;
    if tmp4_2(32) = '1' then
      fr_1 <= tmp4_2(31 downto 9);
      fr_2 <= ('0'&tmp4_2(31 downto 9)) + tmp4_2(8);
      round <= tmp4_2(9) or tmp4_2(7) or r;
    else
      fr_1 <= tmp4_2(30 downto 8);
      fr_2 <= ('0'&tmp4_2(30 downto 8)) + tmp4_2(7);
      round <= tmp4_2(8) or r;
    end if;
    if round = '1' then
      fr_3 <= fr_2;
    else
      fr_3 <= '0'&fr_1;
    end if;
    if fr_3(23) = '1' then
      fr4 <= fr_3(23 downto 1);
    else
      fr4 <= fr_3(22 downto 0);
    end if;
    if (tmp4_2(32) or fr_3(23)) = '1' then
      e4 <= e3;
    else
      e4 <= e2;
    end if;
    if e4(8) = '1' then
      exp <= e4(7 downto 0);
      fr <= fr4;
    else
      --underflow etc.
      exp <= x"00";
      fr <= "000"&x"00000";
    end if;
  end process;
end fmul;
