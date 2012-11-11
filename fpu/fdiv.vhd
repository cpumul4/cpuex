library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity cpa is
  Port (
    sin : in  STD_LOGIC_VECTOR (23 downto 0);
    cin : in  STD_LOGIC_VECTOR (23 downto 0);
    key : out STD_LOGIC_VECTOR (4 downto 0));
end cpa;

architecture c_p_a of cpa is
  signal g : std_logic_vector(3 downto 0);
  signal p : std_logic_vector(2 downto 0);
  signal c : std_logic_vector(4 downto 0);
  signal p1,g1 : std_logic;
begin
  add : process(sin,cin,g,p,c,p1,g1)
  begin
    g(0) <= (cin(3) and sin(3)) or ((cin(2) and sin(2)) and (cin(3) or sin(3))) or ((cin(1) and sin(1)) and (cin(2) or sin(2)) and (cin(3) or sin(3))) or ((cin(0) and sin(0)) and (cin(1) or sin(1)) and (cin(2) or sin(2)) and (cin(3) or sin(3)));
    for L in 1 to 3 loop
      g(L) <= (cin(5*L+3) and sin(5*L+3)) or ((cin(5*L+2) and sin(5*L+2)) and (cin(5*L+3) or sin(5*L+3))) or ((cin(5*L+1) and sin(5*L+1)) and (cin(5*L+2) or sin(5*L+2)) and (cin(5*L+3) or sin(5*L+3))) or ((cin(5*L) and sin(5*L)) and (cin(5*L+1) or sin(5*L+1)) and (cin(5*L+2) or sin(5*L+2)) and (cin(5*L+3) or sin(5*L+3))) or ((cin(5*L-1) and sin(5*L-1)) and (cin(5*L) or sin(5*L)) and (cin(5*L+1) or sin(5*L+1)) and (cin(5*L+2) or sin(5*L+2)) and (cin(5*L+3) or sin(5*L+3)));
      p(L-1) <= (cin(5*L+3) or sin(5*L+3)) and (cin(5*L+2) or sin(5*L+2)) and (cin(5*L+1) or sin(5*L+1)) and (cin(5*L) or sin(5*L)) and (cin(5*L-1) or sin(5*L-1));
    end loop;
    c(0) <= g(3) or (g(2) and p(2)) or (g(1) and p(1) and p(2)) or (g(0) and p(0) and p(1) and p(2));
    p1 <= (cin(21) or sin(21)) and (cin(20) or sin(20)) and (cin(19) or sin(19));
    g1 <= (cin(21) and sin(21)) or ((cin(20) and sin(20)) and (cin(21) or sin(21))) or ((cin(19) and sin(19)) and (cin(20) or sin(20)) and (cin(21) or sin(21)));
    key(0) <= c(0) xor cin(19) xor sin(19);
    c(1) <= not ((c(0) nand cin(19)) and (c(0) nand sin(19)) and (cin(19) nand sin(19)));
    key(1) <= c(1) xor cin(20) xor sin(20);
    c(2) <= not ((c(1) nand cin(20)) and (c(1) nand sin(20)) and (cin(20) nand sin(20)));
    key(2) <= c(2) xor cin(21) xor sin(21);
    c(3) <= g1 or (p1 and c(0));
    key(3) <= c(3) xor cin(22) xor sin(22);
    c(4) <= not ((c(3) nand cin(22)) and (c(3) nand sin(22)) and (cin(22) nand sin(22)));
    key(4) <= c(4) xor cin(23) xor sin(23);
  end process;
end c_p_a;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity csa is
  Port (
    sin : in  STD_LOGIC_VECTOR (24 downto 0);
    cin : in  STD_LOGIC_VECTOR (23 downto 0);
    opin: in  STD_LOGIC_VECTOR (24 downto 0);
    sign: in  STD_LOGIC;
    sout: out STD_LOGIC_VECTOR (24 downto 0);
    cout: out STD_LOGIC_VECTOR (23 downto 0));
end csa;

architecture c_s_a of csa is
  signal tmp : std_logic_vector(24 downto 0);
begin
  add : process(sin,cin,opin,sign,tmp)
  begin
    if (sign = '1') then
      tmp <= opin;
    else
      tmp <= not opin;
    end if;
    sout(0) <= sin(0) xor tmp(0) xor (not sign);
    cout(0) <= not ((sin(0) nand tmp(0)) and (sin(0) nand (not sign)) and (tmp(0) nand (not sign)));
    for L in 1 to 23 loop
      sout(L) <= tmp(L) xor sin(L) xor cin(L-1);
      cout(L) <= not ((tmp(L) nand sin(L)) and (tmp(L) nand cin(L-1)) and (sin(L) nand cin(L-1)));
    end loop;
    sout(24) <= tmp(24) xor sin(24) xor cin(23);
  end process;
end c_s_a;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity float_div is
  Port (
    clk: in  STD_LOGIC;
    div: in  STD_LOGIC;
    sqr: in  STD_LOGIC;
    f1 : in  STD_LOGIC_VECTOR (31 downto 0);
    f2 : in  STD_LOGIC_VECTOR (31 downto 0);
    ans: out STD_LOGIC_VECTOR (31 downto 0);
    goal: out STD_LOGIC);
end float_div;

architecture fdiv of float_div is
  component cpa
    port (
      sin : in  STD_LOGIC_VECTOR (23 downto 0);
      cin : in  STD_LOGIC_VECTOR (23 downto 0);
      key : out STD_LOGIC_VECTOR (4 downto 0));
  end component;
  
  component csa
    port (
      sin : in  STD_LOGIC_VECTOR (24 downto 0);
      cin : in  STD_LOGIC_VECTOR (23 downto 0);
      opin: in  STD_LOGIC_VECTOR (24 downto 0);
      sign: in  STD_LOGIC;
      sout: out STD_LOGIC_VECTOR (24 downto 0);
      cout: out STD_LOGIC_VECTOR (23 downto 0));
  end component;

  type div_table1 is array(31 downto 0) of std_logic_vector(1 downto 0);
  type div_table2 is array(15 downto 0) of std_logic_vector(1 downto 0);
  type sqr_table is array(63 downto 0) of std_logic_vector(1 downto 0);
  constant div_tb : div_table1 := ("00", "00", "01", "01", "01", "10", "10", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "10", "11", "01", "10", "01", "01", "00", "00");
  constant sqr_tb : sqr_table := ("00", "00", "00", "01", "00", "01", "01", "01", "01", "01", "01", "01", "01", "01", "10", "10", "10", "10", "10", "10", "10", "10", "10", "11", "10", "10", "11", "11", "10", "10", "11", "11", "10", "10", "11", "11", "10", "10", "11", "11", "01", "01", "10", "10", "01", "01", "10", "10", "01", "01", "01", "01", "01", "01", "01", "01", "00", "00", "00", "00", "00", "00", "00", "00");
  signal f : std_logic_vector(31 downto 0);
  signal op_div,op_sqr : std_logic;
  signal cnt8 : std_logic_vector(2 downto 0); --count 8clock
  signal s1,s2 : std_logic; --sign bit
  signal e1 : std_logic_vector(8 downto 0); --exponent
  signal e2,e3 : std_logic_vector(7 downto 0); --exponent
  signal fr1 : std_logic_vector(24 downto 0); --fraction
  signal fr2,fr5 : std_logic_vector(22 downto 0); --fraction
  signal z1,z2 : std_logic; --sqrt is zero
  signal pos1,pos2 : std_logic_vector(52 downto 0); 
  signal neg1,neg2 : std_logic_vector(51 downto 0);
  signal f1_1,f1_2 : std_logic_vector(31 downto 0); --step1
  signal s : std_logic; -- step1
  signal e,e_div : std_logic_vector(8 downto 0); --step1
  signal key1,key2 : std_logic_vector(4 downto 0); --step1_8
  signal key3,key4 : std_logic_vector(2 downto 0); --step1_8
  signal q1,q2 : std_logic_vector(1 downto 0); --step1_8
  signal div_q1,div_q2 : std_logic_vector(1 downto 0); --step1_8
  signal sqr_q1,sqr_q2 : std_logic_vector(2 downto 0); --step1_8
  signal t_1,t_4 : std_logic_vector(24 downto 0); --step1_8
  signal t1 : std_logic_vector(21 downto 0); --step1_8
  signal t_1_1 : std_logic_vector(25 downto 0); --step1_8
  signal t_1_2,t_1_3 : std_logic_vector(29 downto 0); --step1_8
  signal t4 : std_logic_vector(23 downto 0); --step1_8
  signal t_4_1 : std_logic_vector(27 downto 0); --step1_8
  signal t_4_2,t_4_3 : std_logic_vector(31 downto 0); --step1_8
  signal t_2,t_5 : std_logic_vector(24 downto 0); --step1_8
  signal t_3,t_6 : std_logic_vector(23 downto 0); --step1_8
  signal sin,opin : std_logic_vector(24 downto 0); --step1_8
  signal cin : std_logic_vector(23 downto 0); --step1_8
  signal sign : std_logic; --step1_8
  signal fr_t,fr_t2 : std_logic_vector(22 downto 0); --step1_8
  signal e_t : std_logic_vector(8 downto 0); --step1_8
  signal r1 : std_logic; --step8
  signal tmp8_1 : std_logic_vector(25 downto 0); --step8
  signal tmp8_2 : std_logic_vector(24 downto 0); --step8
  signal r_s : std_logic_vector(24 downto 0); --step8
  signal r_c : std_logic_vector(23 downto 0); --step8
  signal exp : std_logic_vector(7 downto 0); --step8
  signal fr : std_logic_vector(22 downto 0); --step8
begin
  ans <= f;
  count : process(CLK,div,sqr,cnt8,op_div,op_sqr)
  begin
    if rising_edge(CLK) then
      op_div <= div;
      op_sqr <= sqr;
    end if;
    if ((op_div or op_sqr) = '1') then
      if rising_edge(CLK) then
        --in calculating
        cnt8 <= cnt8 + 1;
        if (cnt8 = "111") then
          goal <= '1';
        else
          goal <= '0';
        end if;
      end if;
    else
      cnt8 <= "000";
      goal <= '0';
    end if;
  end process;
  
  step1 : process(CLK,op_sqr,f1,f2,fr2,f1_1,f1_2,s,e,e_div)
  begin
    --div
    if (f1_2(30 downto 23) = x"00") then
      --division by 0.0
      e_div <= '0'&x"FF";
      fr2 <= "000"&x"00000";
    elsif (f1_1(30 downto 23) = x"00") then
      e_div <= '0'&x"00";
      fr2 <= f1_2(22 downto 0);
    else
      e_div <= ('0'&f1_1(30 downto 23)) - ('0'&f1_2(30 downto 23)) + 127;
      fr2 <= f1_2(22 downto 0);
    end if;
 
    if (op_sqr = '1') then
      s <= '0';
      if (f1_1(23) = '1') then
        fr1 <= "01"&f1_1(22 downto 0);
        e <= '0'&f1_1(30)&(not f1_1(30))&f1_1(29 downto 24);
      else
        fr1 <= '1'&f1_1(22 downto 0)&'0';
        e <= '0'&(('0'&f1_1(30 downto 24)) + 63);
      end if;
    else
      s <= f1_1(31) xor f1_2(31);
      fr1 <= '1'&f1_1(22 downto 0)&'0';
      e <= e_div;
    end if;
    if rising_edge(clk) then
      f1_1 <= f1;
      f1_2 <= f2;
      s1 <= s;
      e1 <= e;
      z1 <= sqr and (not ((f1_1(30) or f1_1(29) or f1_1(28) or f1_1(27)) or (f1_1(26) or f1_1(25) or f1_1(24) or f1_1(23))));
      fr_t <= fr2;
    end if;
  end process;

  --step1_8
  addr1_1 : cpa port map (sin => pos1(52 downto 29), cin => neg1(51 downto 28), key => key1);
  addr2_1 : csa port map (sin => sin, cin => cin, opin => opin, sign =>sign, sout => t_2, cout => t_3);  
  
  division1 : process(cnt8,fr1,fr2,q1,t_1_3,t_2,t_3,pos1,neg1,div_q1,sqr_q1,key1,key3,key4,fr_t,op_sqr)
  begin   
    --division1
    div_q1 <= div_tb(conv_integer(key1(4 downto 1)&fr_t(22)));
    sqr_q1(2) <= key1(4);
    if (key1(4) xor key1(3)) = '1' then
      sqr_q1(1 downto 0) <= "11";
    else
      sqr_q1(1 downto 0) <= sqr_tb(conv_integer(key1(4)&key1(2 downto 0)&key3(1 downto 0)));
    end if;
    t1 <= pos1(21 downto 0) - neg1(21 downto 0);
    case sqr_q1 is
      when "000"|"100" => t_1_1 <= "00"&x"000000";
      when "001" => t_1_1 <= '0'&t1&"001";
      when "010" => t_1_1 <= t1&"0100";
      when "011" => t_1_1 <= ('0'&t1&"011")+(t1&"0110");
      when "101" => t_1_1 <= ('0'&t1&"000")-("00"&x"000001");
      when "110" => t_1_1 <= ((t1&"00")-x"000001")&"00";
      when "111" => t_1_1 <= (('0'&t1&"000")-("00"&x"000003"))+(((t1&"000")-('0'&x"000003"))&'0');
      when others => null;
    end case;
    if (cnt8(0) = '0') then
      t_1_2 <= t_1_1(25 downto 0)&"0000";
    else
      t_1_2 <= "0000"&t_1_1;
    end if;
    if (cnt8(1) = '0') then
      t_1_3 <= t_1_2(21 downto 0)&x"00";
    else
      t_1_3 <= t_1_2;
    end if;
    if (op_sqr = '1') then
      q1 <= sqr_q1(1 downto 0);
      if (cnt8(2) = '0') then
        t_1 <= t_1_3(13 downto 0)&x"00"&"000";
      else
        t_1 <= t_1_3(29 downto 5);
      end if;
    else
      q1 <= div_q1;
      case q1 is
        when "00" => t_1 <= '0'&x"000000";
        when "01" => t_1 <= "01"&fr_t;
        when "10" => t_1 <= '1'&fr_t&'0';
        when "11" => t_1 <= ('1'&fr_t&'0') + ("01"&fr_t);
        when others => null;
      end case;
    end if;

    if (cnt8 = "111") then
      sin <= pos1(52 downto 28);
      cin <= neg1(51 downto 28);
      opin <= '1'&fr5&'0';
      sign <= '1';
    else
      sin <= pos1(50 downto 26);
      cin <= neg1(49 downto 26);
      opin <= t_1;
      sign <= key1(4);
    end if;
    
    if (cnt8 = "000") then
      pos2 <= "00"&fr1&"00"&x"000000";
      neg2 <= (others => '0');
    else
      pos2(52 downto 2) <= t_2&pos1(25 downto 0);
      neg2(51 downto 2) <= t_3&neg1(25 downto 0);
      if (key1(4) = '1') then
        pos2(1 downto 0) <= "00";
        neg2(1 downto 0) <= q1;
      else
        pos2(1 downto 0) <= q1;
        neg2(1 downto 0) <= "00";
      end if;
    end if;
    if (cnt8 = "001" and sqr_q1 = "111") then
      key4 <= "101";
    elsif (cnt8 = "001" and key1(4) = '0') then
      key4 <= q1(0)&key3(1)&q1(1);
    elsif (key3(2) = '0' and key1(4) = '1' and (q1(1) = '1' or q1(0) = '1')) then
      key4(1 downto 0) <= key3(1 downto 0) - 1;
      key4(2) <= '1';
    else
      key4(1 downto 0) <= key3(1 downto 0);
      key4(2) <= key3(2) or q1(1) or q1(0);
    end if;
  end process;
  
  addr1_2 : cpa port map (sin => pos2(52 downto 29), cin => neg2(51 downto 28), key => key2);
  addr2_2 : csa port map (sin => pos2(50 downto 26), cin => neg2(49 downto 26), opin => t_4, sign => key2(4), sout => t_5, cout => t_6);
  
  division2 : process(CLK,s1,e1,fr1,fr2,z1,fr_t,fr_t2,pos2,neg2,t_4_3,t_5,t_6,q2,div_q2,sqr_q2,key2,key3,key4,e_t,cnt8,op_sqr)
    variable index : std_logic_vector(3 downto 0);
  begin
    if (cnt8 = "000") then
      fr_t2 <= fr2;
    else
      fr_t2 <= fr_t;
    end if;
    
    --devision2
    div_q2 <= div_tb(conv_integer(key2(4 downto 1)&fr_t2(22)));
    sqr_q2(2) <= key2(4);
    if (key2(4) xor key2(3)) = '1' then
      sqr_q2(1 downto 0) <= "11";
    else
      sqr_q2(1 downto 0) <= sqr_tb(conv_integer(key2(4)&key2(2 downto 0)&key4(1 downto 0)));
    end if;
    t4 <= pos2(23 downto 0) - neg2(23 downto 0);
    case sqr_q2 is
      when "000"|"100" => t_4_1 <= x"0000000";
      when "001" => t_4_1 <= '0'&t4&"001";
      when "010" => t_4_1 <= t4&"0100";
      when "011" => t_4_1 <= ('0'&t4&"011")+(t4&"0110");
      when "101" => t_4_1 <= ('0'&t4&"000")-(x"0000001");
      when "110" => t_4_1 <= ((t4&"00")-("00"&x"000001"))&"00";
      when "111" => t_4_1 <= (('0'&t4&"000")-(x"0000003"))+(((t4&"000")-("000"&x"000003"))&'0');
      when others => null;
    end case;
    if (cnt8(0) = '0') then
      t_4_2 <= t_4_1&"0000";
    else
      t_4_2 <= "0000"&t_4_1;
    end if;
    if (cnt8(1) = '0') then
      t_4_3 <= t_4_2(23 downto 0)&x"00";
    else
      t_4_3 <= t_4_2;
    end if;
    if (op_sqr = '1') then
      if (cnt8 = "000") then
        if (fr1(24) = '0') then
          q2 <= "10";
          t_4 <= '0'&x"800000";
        else
          q2 <= "11";
          t_4 <= '1'&x"200000";
        end if;
      else
        q2 <= sqr_q2(1 downto 0);
        if (cnt8(2) = '0') then
          t_4 <= t_4_3(15 downto 0)&'0'&x"00";
        else
          t_4 <= t_4_3(31 downto 7);
        end if;
      end if;
    else
      q2 <= div_q2;
      case q2 is
        when "00" => t_4 <= '0'&x"000000";
        when "01" => t_4 <= "01"&fr_t2;
        when "10" => t_4 <= '1'&fr_t2&'0';
        when "11" => t_4 <= ('1'&fr_t2&'0') + ("01"&fr_t2);
        when others => null;
      end case;
    end if;

    if rising_edge(CLK) then
      pos1(52 downto 2) <= t_5&pos2(25 downto 0);
      neg1(51 downto 2) <= t_6&neg2(25 downto 0);
      if (key2(4) = '1') then
        pos1(1 downto 0) <= "00";
        neg1(1 downto 0) <= q2;
      else
        pos1(1 downto 0) <= q2;
        neg1(1 downto 0) <= "00";
      end if;
      if (cnt8 = "000") then
        key3 <= '0'&q2(0)&'0';
      else
        if (key4(2) = '0' and key2(4) = '1' and (q2(1) = '1' or q2(0) = '1')) then
          key3(1 downto 0) <= key4(1 downto 0) - 1;
          key3(2) <= '1';
        else
          key3(1 downto 0) <= key4(1 downto 0);
          key3(2) <= key4(2) or q2(1) or q2(0);
        end if;
      end if;
      
      s2 <= s1;
      e_t <= e1 - 1;
      if (e_t(8) = '1') then
        e2 <= x"00";
      else
        e2 <= e_t(7 downto 0);
      end if;
      if (e1(8) = '1') then
        e3 <= x"00";
      else
        e3 <= e1(7 downto 0);
      end if;
      fr5 <= fr_t;
      z2 <= z1;
    end if;
  end process;

  normalize : process(r1,tmp8_1)
  begin
    if ((tmp8_1(0) and (r1 or tmp8_1(1))) = '1') then
      tmp8_2 <= tmp8_1(25 downto 1) + 1;
    else
      tmp8_2 <= tmp8_1(25 downto 1);
    end if;
  end process;
  
  step8 : process(CLK,pos1,neg1,s2,e2,e3,z2,f,r1,tmp8_1,tmp8_2,exp,fr,key1)
  begin
    if (key1(4) = '1') then
      tmp8_1 <= pos1(25 downto 0) + (not neg1(25 downto 0));
      r_s <= t_2;
      r_c <= t_3;
    else
      tmp8_1 <= pos1(25 downto 0) - neg1(25 downto 0);
      r_s <= pos1(52 downto 28);
      r_c <= neg1(51 downto 28);
    end if;
    if ((r_s = '0'&x"000000") and (r_c = x"000000")) then
      r1 <= '0';
    else
      r1 <= '1';
    end if;
    if (tmp8_1(25) = '1') then
      exp <= e3;
      if ((tmp8_1(1) and (tmp8_1(0) or r1 or tmp8_1(2))) = '1') then
        fr <= tmp8_1(24 downto 2) + 1;
      else
        fr <= tmp8_1(24 downto 2);
      end if;
    else
      if (tmp8_2(24) = '1') then
        exp <= e3;
        fr <= tmp8_2(23 downto 1);
      else
        exp <= e2;
        fr <= tmp8_2(22 downto 0);
      end if;
    end if;
    if rising_edge(CLK) then
      if (z2 = '1') then
        f <= s2&x"00"&fr;
      else
        f <= s2&exp&fr;
      end if;
    end if;
  end process;
end fdiv;
