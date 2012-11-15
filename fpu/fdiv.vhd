library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity shift1 is
  Port (
    arg  : in  STD_LOGIC_VECTOR (23 downto 0);
    count: in  STD_LOGIC_VECTOR (3 downto 0);
    ans  : out STD_LOGIC_VECTOR (23 downto 0));
end shift1;

architecture sh1 of shift1 is
  signal t1 : std_logic_vector(25 downto 0);
  signal t2 : std_logic_vector(27 downto 0);
  signal t3 : std_logic_vector(27 downto 0);
begin
  shift : process(arg,count,t1,t2,t3)
  begin
    if count(0) = '0' then
      t1 <= arg&"00";
    else
      t1 <= "00"&arg;
    end if;
    if count(1) = '0' then
      t2 <= t1(23 downto 0)&"0000";
    else
      t2 <= "00"&t1;
    end if;
    if count(2) = '0' then
      t3 <= t2(19 downto 0)&x"00";
    else
      t3 <= t2;
    end if;
    if count(3) = '0' then
      ans <= t3(11 downto 0)&x"000";
    else
      ans <= t3(27 downto 4);
    end if;
  end process;
end sh1;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity shift2 is
  Port (
    arg  : in  STD_LOGIC_VECTOR (24 downto 0);
    count: in  STD_LOGIC_VECTOR (3 downto 0);
    ans  : out STD_LOGIC_VECTOR (24 downto 0));
end shift2;

architecture sh2 of shift2 is
  signal t1 : std_logic_vector(26 downto 0);
  signal t2 : std_logic_vector(28 downto 0);
  signal t3 : std_logic_vector(28 downto 0);  
begin
  shift : process(arg,count,t1,t2,t3)
  begin
    if count(0) = '0' then
      t1 <= arg&"00";
    else
      t1 <= "00"&arg;
    end if;
    if count(1) = '0' then
      t2 <= t1(24 downto 0)&"0000";
    else
      t2 <= "00"&t1;
    end if;
    if count(2) = '0' then
      t3 <= t2(20 downto 0)&x"00";
    else
      t3 <= t2;
    end if;
    if count(3) = '0' then
      ans <= t3(12 downto 0)&x"000";
    else
      ans <= t3(28 downto 4);
    end if;
  end process;
end sh2;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity cpa is
  Port (
    sin : in  STD_LOGIC_VECTOR (23 downto 0);
    cin : in  STD_LOGIC_VECTOR (23 downto 0);
    key : out STD_LOGIC_VECTOR (4 downto 0);
    zero: out STD_LOGIC);
end cpa;

architecture c_p_a of cpa is
  signal g : std_logic_vector(3 downto 0);
  signal p : std_logic_vector(2 downto 0);
  signal c : std_logic_vector(4 downto 0);
  signal p1,g1 : std_logic;
  signal tmp1 : std_logic_vector(4 downto 0);
  signal tmp2 : std_logic_vector(18 downto 0);
begin
  key <= tmp1;
  add : process(sin,cin,g,p,c,p1,g1,tmp1,tmp2)    
  begin
    g(0) <= (cin(3) and sin(3)) or ((cin(2) and sin(2)) and (cin(3) or sin(3))) or ((cin(1) and sin(1)) and (cin(2) or sin(2)) and (cin(3) or sin(3))) or ((cin(0) and sin(0)) and (cin(1) or sin(1)) and (cin(2) or sin(2)) and (cin(3) or sin(3)));
    for L in 1 to 3 loop
      g(L) <= (cin(5*L+3) and sin(5*L+3)) or ((cin(5*L+2) and sin(5*L+2)) and (cin(5*L+3) or sin(5*L+3))) or ((cin(5*L+1) and sin(5*L+1)) and (cin(5*L+2) or sin(5*L+2)) and (cin(5*L+3) or sin(5*L+3))) or ((cin(5*L) and sin(5*L)) and (cin(5*L+1) or sin(5*L+1)) and (cin(5*L+2) or sin(5*L+2)) and (cin(5*L+3) or sin(5*L+3))) or ((cin(5*L-1) and sin(5*L-1)) and (cin(5*L) or sin(5*L)) and (cin(5*L+1) or sin(5*L+1)) and (cin(5*L+2) or sin(5*L+2)) and (cin(5*L+3) or sin(5*L+3)));
      p(L-1) <= (cin(5*L+3) or sin(5*L+3)) and (cin(5*L+2) or sin(5*L+2)) and (cin(5*L+1) or sin(5*L+1)) and (cin(5*L) or sin(5*L)) and (cin(5*L-1) or sin(5*L-1));
    end loop;
    c(0) <= g(3) or (g(2) and p(2)) or (g(1) and p(1) and p(2)) or (g(0) and p(0) and p(1) and p(2));
    p1 <= (cin(21) or sin(21)) and (cin(20) or sin(20)) and (cin(19) or sin(19));
    g1 <= (cin(21) and sin(21)) or ((cin(20) and sin(20)) and (cin(21) or sin(21))) or ((cin(19) and sin(19)) and (cin(20) or sin(20)) and (cin(21) or sin(21)));
    tmp1(0) <= c(0) xor cin(19) xor sin(19);
    c(1) <= not ((c(0) nand cin(19)) and (c(0) nand sin(19)) and (cin(19) nand sin(19)));
    tmp1(1) <= c(1) xor cin(20) xor sin(20);
    c(2) <= not ((c(1) nand cin(20)) and (c(1) nand sin(20)) and (cin(20) nand sin(20)));
    tmp1(2) <= c(2) xor cin(21) xor sin(21);
    c(3) <= g1 or (p1 and c(0));
    tmp1(3) <= c(3) xor cin(22) xor sin(22);
    c(4) <= not ((c(3) nand cin(22)) and (c(3) nand sin(22)) and (cin(22) nand sin(22)));
    tmp1(4) <= c(4) xor cin(23) xor sin(23);

    tmp2 <= sin(18 downto 0) + cin(18 downto 0);
    if tmp2 = "000"&x"0000" and tmp1 = "00000" then
      zero <= '1';
    else
      zero <= '0';
    end if;
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

--library UNISIM;
--use UNISIM.VComponents.all;

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
  signal clk0,clk0o,clk2,clk2o : std_logic;
  component shift1
    port (
      arg  : in  STD_LOGIC_VECTOR (23 downto 0);
      count: in  STD_LOGIC_VECTOR (3 downto 0);
      ans  : out STD_LOGIC_VECTOR (23 downto 0));
  end component;
  
  component shift2
    port (
      arg  : in  STD_LOGIC_VECTOR (24 downto 0);
      count: in  STD_LOGIC_VECTOR (3 downto 0);
      ans  : out STD_LOGIC_VECTOR (24 downto 0));
  end component;
  
  component cpa
    port (
      sin : in  STD_LOGIC_VECTOR (23 downto 0);
      cin : in  STD_LOGIC_VECTOR (23 downto 0);
      key : out STD_LOGIC_VECTOR (4 downto 0);
      zero: out STD_LOGIC);
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
  type sqr_table is array(63 downto 0) of std_logic_vector(2 downto 0);
--  type sqr_table is array(63 downto 0) of std_logic_vector(1 downto 0);
  type sqr_multi is array(1 downto 0) of std_logic_vector(23 downto 0);
  type sqr_multi2 is array(1 downto 0) of std_logic_vector(24 downto 0);
  constant div_tb : div_table1 := ("00", "00", "01", "01", "01", "10", "10", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "11", "10", "11", "01", "10", "01", "01", "00", "00");
  --constant sqr_tb : sqr_table := ("00", "00", "00", "01", "00", "01", "01", "01", "01", "01", "01", "01", "01", "01", "10", "10", "10", "10", "10", "10", "10", "10", "10", "11", "10", "10", "11", "11", "10", "10", "11", "11", "10", "10", "11", "11", "10", "10", "10", "11", "01", "10", "10", "10", "01", "01", "10", "10", "01", "01", "01", "10", "01", "01", "01", "01", "00", "00", "00", "01", "00", "00", "00", "00");
  constant sqr_tb : sqr_table := ("100", "100", "100", "101", "100", "101", "101", "101", "101", "101", "101", "101", "101", "101", "110", "110", "110", "110", "110", "110", "110", "110", "110", "111", "110", "110", "111", "111", "110", "110", "111", "111", "010", "010", "011", "011", "010", "010", "010", "011", "001", "010", "010", "010", "001", "001", "010", "010", "001", "001", "001", "010", "001", "001", "001", "001", "000", "000", "000", "001", "000", "000", "000", "000");
  signal op_div,op_sqr : std_logic;
  signal cnt8 : std_logic_vector(2 downto 0); --count 8clock
  signal cnt16 : std_logic_vector(3 downto 0); --count 16clock
  signal s1,s2 : std_logic; --sign bit
  signal e1 : std_logic_vector(8 downto 0); --exponent
  signal e2,e3 : std_logic_vector(7 downto 0); --exponent
  signal fr1 : std_logic_vector(24 downto 0); --fraction
  signal fr2 : std_logic_vector(22 downto 0); --fraction
  signal fr3 : std_logic_vector(25 downto 0); --fraction
  signal z1,z2 : std_logic; --sqrt is zero
  signal pos : std_logic_vector(52 downto 0); 
  signal neg : std_logic_vector(51 downto 0);
  signal mask : std_logic_vector(11 downto 0);
  signal t1 : sqr_multi;
  signal t1x3 : sqr_multi2;
  signal r : std_logic;
  signal f1_1,f1_2 : std_logic_vector(31 downto 0); --step1
  signal s : std_logic; -- step1
  signal e,e_div : std_logic_vector(8 downto 0); --step1
  signal key1 : std_logic_vector(4 downto 0); --step1_8
  signal key2 : std_logic_vector(2 downto 0); --step1_8
  signal q : std_logic_vector(1 downto 0); --step1_8
  signal div_q : std_logic_vector(1 downto 0); --step1_8
  signal sqr_q : std_logic_vector(2 downto 0); --step1_8
  signal t1_t,t1_n2 : std_logic_vector(23 downto 0); --step1_8
  signal t1_p,t1_n : std_logic_vector(23 downto 0); --step1_8
  signal t1x3_p,t1x3_n : std_logic_vector(24 downto 0); --step1_8
  signal t1x3_p1,t1x3_n1 : std_logic_vector(24 downto 0); --step1_8
  signal t1_n1 : std_logic_vector(21 downto 0); --step1_8
  signal t_d : std_logic_vector(24 downto 0); --step1_8
  signal t_s1,t_s,t_s_3 : std_logic_vector(24 downto 0); --step1_8
  signal t_s_1,t_s_2 : std_logic_vector(23 downto 0); --step1_8
  signal t_1 : std_logic_vector(24 downto 0); --step1_8
  signal t_2 : std_logic_vector(24 downto 0); --step1_8
  signal t_3 : std_logic_vector(23 downto 0); --step1_8
  signal fr_t : std_logic_vector(22 downto 0); --step1_8
  signal e_t : std_logic_vector(8 downto 0); --step1_8
  signal r1 : std_logic; --step8
  signal tmp8_1 : std_logic_vector(25 downto 0); --step8
  signal tmp8_2 : std_logic_vector(24 downto 0); --step8
  signal exp : std_logic_vector(7 downto 0); --step8
  signal fr : std_logic_vector(22 downto 0); --step8
begin
  --dll1 : CLKDLL port map (
  --  CLKIN => clk,
  --  CLKFB => clk0o,
  --  RST   => '0',
  --  CLK0  => clk0,
  --  CLK2X => clk2);
  --bg1: BUFG port map (
  --  i=>clk0,
  --  o=>clk0o);
  --bg2: BUFG port map (
  --  i=>clk2,
  --  o=>clk2o);
  
  f1_1 <= f1;
  f1_2 <= f2;
  count : process(clk0o,clk2o,div,sqr,cnt8,cnt16,op_div,op_sqr)
  begin
    op_div <= div;
    op_sqr <= sqr;
    if ((op_div or op_sqr) = '1') then
      if rising_edge(clk0o) then
        --in calculating
        cnt8 <= cnt8 + 1;
        if (cnt8 = "110") then
          goal <= '1';
        else
          goal <= '0';
        end if;
      end if;
      if rising_edge(clk2o) then
        cnt16 <= cnt16 + 1;
      end if;
    else
      cnt8 <= "000";
      cnt16 <= "0000";
      goal <= '0';
    end if;
  end process;
  
  step1 : process(clk0o,clk2o,op_sqr,f1,f2,fr2,f1_1,f1_2,s,e,e_div)
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
    if rising_edge(clk0o) then
      s1 <= s;
      e1 <= e;
      z1 <= op_sqr and (not ((f1_1(30) or f1_1(29) or f1_1(28) or f1_1(27)) or (f1_1(26) or f1_1(25) or f1_1(24) or f1_1(23))));
    end if;
    if rising_edge(clk2o) then
      fr_t <= fr2;
    end if;
  end process;

  --step1_8
  addr1 : cpa port map (sin => pos(52 downto 29), cin => neg(51 downto 28), key => key1, zero => r1);
  addr2 : csa port map (sin => pos(50 downto 26), cin => neg(49 downto 26), opin => t_1, sign => key1(4), sout => t_2, cout => t_3);  
  sh1_1 : shift1 port map (arg => t1(0), count => cnt16, ans => t1_p);  
  sh1_2 : shift1 port map (arg => t1(1), count => cnt16, ans => t1_n);  
  sh2_1 : shift2 port map (arg => t1x3_p1, count => cnt16, ans => t1x3_p);  
  sh2_2 : shift2 port map (arg => t1x3_n1, count => cnt16, ans => t1x3_n);
--  sh2_1 : shift2 port map (arg => t1x3(0), count => cnt16, ans => t1x3_p);  
--  sh2_2 : shift2 port map (arg => t1x3(1), count => cnt16, ans => t1x3_n);
  
  division : process(clk0o,clk2o,cnt16,fr1,fr2,q,mask,t1,t1x3,t1_t,t1_n1,t1_n2,t1_p,t1_n,t1x3_p,t1x3_n,t1x3_p1,t1x3_n1,t_s,t_s1,t_s_1,t_s_2,t_s_3,t_d,t_1,t_2,t_3,pos,neg,div_q,sqr_q,key1,key2,fr_t,op_sqr)
  begin
    if rising_edge(clk2o) then
      if (cnt16 = "0000") then
        pos <= "00"&fr1&"00"&x"000000";
        neg <= (others => '0');
        mask <= x"800";
        t1(0) <= x"000000";
        t1(1) <= x"000000";
        t1x3(0) <= '0'&x"000000";
        t1x3(1) <= '0'&x"000000";
      else
        pos(52 downto 2) <= t_2&pos(25 downto 0);
        neg(51 downto 2) <= t_3&neg(25 downto 0);
        mask <= '0'&mask(11 downto 1);
        t1(0) <= t1_t;
        t1(1) <= t1_n2;
        t1x3(0) <= (t1_t&'1') + ('0'&t1_t);
        t1x3(1) <= (t1_n2&'1') + ('0'&t1_n2);
        if (key1(4) = '1') then
          pos(1 downto 0) <= "00";
          neg(1 downto 0) <= q;
        else
          pos(1 downto 0) <= q;
          neg(1 downto 0) <= "00";
        end if;
      end if;
 
      if (cnt16 = "0001") then
        key2 <= '0'&sqr_q(0)&'0';
      else
        if (cnt16 = "0010" and sqr_q = "111") then
          key2 <= "101";
        elsif (cnt16 = "0010" and key1(4) = '0') then
          key2 <= sqr_q(0)&key2(1)&sqr_q(1);
        elsif (key2(2) = '0' and key1(4) = '1' and (q(1) = '1' or q(0) = '1')) then
          key2(1 downto 0) <= key2(1 downto 0) - 1;
          key2(2) <= '1';
        else
          key2(1 downto 0) <= key2(1 downto 0);
          key2(2) <= key2(2) or sqr_q(1) or sqr_q(0);
        end if;
      end if;
    end if;
    
    div_q <= div_tb(conv_integer(key1(4 downto 1)&fr_t(22)));
    if (cnt16 = "0001") then
      if (fr1(24) = '0') then
        sqr_q <= "010";
        t_s1 <= '0'&x"800000";
      else
        sqr_q <= "011";
        t_s1 <= '1'&x"200000";
      end if;
    else
      t_s1 <= t_s;
      if key1 = "01000" and key2(1 downto 0) = "11" then
        sqr_q <= "010";
      elsif (key1(4) xor key1(3)) = '1' then
        sqr_q <= (not key1(3))&"11";
      else
        sqr_q <= sqr_tb(conv_integer(key1(4)&key1(2 downto 0)&key2(1 downto 0)));
      end if;
    end if;
    
    if (op_sqr = '1') then
      q <= sqr_q(1 downto 0);
      t_1 <= t_s1;
    else
      q <= div_q;
      t_1 <= t_d;
    end if;

    t1x3_p1 <= (t1(0)&'1')+('0'&t1(0));
    t1x3_n1 <= (t1(1)&'1')+('0'&t1(1));
    
    if sqr_q(2) = '1' then
      t_s_1(23 downto 18) <= (t1_n(23) or mask(11))&(t1_n(22) or mask(11))&(t1_n(21) or mask(11) or mask(10))&(t1_n(20) or mask(10))&(t1_n(19) or mask(10) or mask(9))&(t1_n(18) or mask(9));
      t_s_1(17 downto 12) <= (t1_n(17) or mask(9) or mask(8))&(t1_n(16) or mask(8))&(t1_n(15) or mask(8) or mask(7))&(t1_n(14) or mask(7))&(t1_n(13) or mask(7) or mask(6))&(t1_n(12) or mask(6));
      t_s_1(11 downto 6) <= (t1_n(11) or mask(6) or mask(5))&(t1_n(10) or mask(5))&(t1_n(9) or mask(5) or mask(4))&(t1_n(8) or mask(4))&(t1_n(7) or mask(4) or mask(3))&(t1_n(6) or mask(3));
      t_s_1(5 downto 0) <= (t1_n(5) or mask(3) or mask(2))&(t1_n(4) or mask(2))&(t1_n(3) or mask(2) or mask(1))&(t1_n(2) or mask(1))&(t1_n(1) or mask(1) or mask(0))&(t1_n(0) or mask(0));
      t_s_2(23 downto 18) <= (t1_n(23) or mask(11))&(t1_n(22) or mask(11))&(t1_n(21) or mask(10))&(t1_n(20) or mask(10))&(t1_n(19) or mask(9))&(t1_n(18) or mask(9));
      t_s_2(17 downto 12) <= (t1_n(17) or mask(8))&(t1_n(16) or mask(8))&(t1_n(15) or mask(7))&(t1_n(14) or mask(7))&(t1_n(13) or mask(6))&(t1_n(12) or mask(6));
      t_s_2(11 downto 6) <= (t1_n(11) or mask(5))&(t1_n(10) or mask(5))&(t1_n(9) or mask(4))&(t1_n(8) or mask(4))&(t1_n(7) or mask(3))&(t1_n(6) or mask(3));
      t_s_2(5 downto 0) <= (t1_n(5) or mask(2))&(t1_n(4) or mask(2))&(t1_n(3) or mask(1))&(t1_n(2) or mask(1))&(t1_n(1) or mask(0))&(t1_n(0) or mask(0));
      t_s_3(24 downto 18) <= t1x3_n(24)&(t1x3_n(23) or mask(11))&(t1x3_n(22) or mask(11))&(t1x3_n(21) or mask(11) or mask(10))&(t1x3_n(20) or mask(10))&(t1x3_n(19) or mask(10) or mask(9))&(t1x3_n(18) or mask(9));
      t_s_3(17 downto 12) <= (t1x3_n(17) or mask(9) or mask(8))&(t1x3_n(16) or mask(8))&(t1x3_n(15) or mask(8) or mask(7))&(t1x3_n(14) or mask(7))&(t1x3_n(13) or mask(7) or mask(6))&(t1x3_n(12) or mask(6));
      t_s_3(11 downto 6) <= (t1x3_n(11) or mask(6) or mask(5))&(t1x3_n(10) or mask(5))&(t1x3_n(9) or mask(5) or mask(4))&(t1x3_n(8) or mask(4))&(t1x3_n(7) or mask(4) or mask(3))&(t1x3_n(6) or mask(3));
      t_s_3(5 downto 0) <= (t1x3_n(5) or mask(3) or mask(2))&(t1x3_n(4) or mask(2))&(t1x3_n(3) or mask(2) or mask(1))&(t1x3_n(2) or mask(1))&(t1x3_n(1) or mask(1) or mask(0))&(t1x3_n(0) or mask(0));
    else
      t_s_1(23 downto 18) <= t1_p(23 downto 22)&(t1_p(21) or mask(11))&t1_p(20)&(t1_p(19) or mask(10))&t1_p(18);
      t_s_1(17 downto 12) <= (t1_p(17) or mask(9))&t1_p(16)&(t1_p(15) or mask(8))&t1_p(14)&(t1_p(13) or mask(7))&t1_p(12);
      t_s_1(11 downto 6) <= (t1_p(11) or mask(6))&t1_p(10)&(t1_p(9) or mask(5))&t1_p(8)&(t1_p(7) or mask(4))&t1_p(6);
      t_s_1(5 downto 0) <= (t1_p(5) or mask(3))&t1_p(4)&(t1_p(3) or mask(2))&t1_p(2)&(t1_p(1) or mask(1))&t1_p(0);
      t_s_2(23 downto 18) <= t1_p(23)&(t1_p(22) or mask(11))&t1_p(21)&(t1_p(20) or mask(10))&t1_p(19)&(t1_p(18) or mask(9));
      t_s_2(17 downto 12) <= t1_p(17)&(t1_p(16) or mask(8))&t1_p(15)&(t1_p(14) or mask(7))&t1_p(13)&(t1_p(12) or mask(6));
      t_s_2(11 downto 6) <= t1_p(11)&(t1_p(10) or mask(5))&t1_p(9)&(t1_p(8) or mask(4))&t1_p(7)&(t1_p(6) or mask(3));
      t_s_2(5 downto 0) <= t1_p(5)&(t1_p(4) or mask(2))&t1_p(3)&(t1_p(2) or mask(1))&t1_p(1)&(t1_p(0) or mask(0));
      t_s_3(24 downto 18) <= t1x3_p(24 downto 22)&(t1x3_p(21) or mask(11))&t1x3_p(20)&(t1x3_p(19) or mask(10))&t1x3_p(18);
      t_s_3(17 downto 12) <= (t1x3_p(17) or mask(9))&t1x3_p(16)&(t1x3_p(15) or mask(8))&t1x3_p(14)&(t1x3_p(13) or mask(7))&t1x3_p(12);
      t_s_3(11 downto 6) <= (t1x3_p(11) or mask(6))&t1x3_p(10)&(t1x3_p(9) or mask(5))&t1x3_p(8)&(t1x3_p(7) or mask(4))&t1x3_p(6);
      t_s_3(5 downto 0) <= (t1x3_p(5) or mask(3))&t1x3_p(4)&(t1x3_p(3) or mask(2))&t1x3_p(2)&(t1x3_p(1) or mask(1))&t1x3_p(0);
    end if;
    
    case q is
      when "00" => t_s <= '0'&x"000000";
                   t_d <= '0'&x"000000";
      when "01" => t_s <= '0'&t_s_1;
                   t_d <= "01"&fr_t;
      when "10" => t_s <= t_s_2&'0';
                   t_d <= '1'&fr_t&'0';
      when "11" => t_s <= t_s_3;
                   t_d <= ('1'&fr_t&'0') + ("01"&fr_t);
      when others => null;
    end case;

    t1_n1 <= t1(0)(21 downto 0) - 1;
    if ((sqr_q(1) or sqr_q(0)) = '0') then
      t1_t <= t1(0)(21 downto 0)&"00";
      t1_n2 <= t1_n1&"11";
    else
      if (sqr_q(2) = '1') then
        t1_t <= t1_n1&(sqr_q(1) xor sqr_q(0))&sqr_q(0);
        t1_n2 <= t1_n1&(not sqr_q(1 downto 0));
      else
        t1_t <= t1(0)(21 downto 0)&sqr_q(1 downto 0);
        t1_n2 <= t1(0)(21 downto 0)&(sqr_q(1) and sqr_q(0))&(sqr_q(1) and (not sqr_q(0)));
      end if;
    end if;
    
    if rising_edge(clk0o) then
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
      z2 <= z1;
    end if;
  end process;
    
  step8_1 : process(clk2o,pos,neg,r1,tmp8_1,key1,fr3,r)
  begin
    if (key1(4) = '1') then
      tmp8_1 <= pos(25 downto 0) + (not neg(25 downto 0));
    else
      tmp8_1 <= pos(25 downto 0) - neg(25 downto 0);
    end if;
    
    if rising_edge(clk2o) then
      if cnt16 = "1110" then
        fr3 <= tmp8_1;
        r <= (not r1) or pos(28);
      else
        fr3 <= fr3;
        r <= r;
      end if;
    end if;
  end process;

  step8_2 : process(s2,e2,e3,z2,fr3,r,tmp8_2,exp,fr)
  begin
    if ((fr3(0) and (r or fr3(1))) = '1') then
      tmp8_2 <= fr3(25 downto 1) + 1;
    else
      tmp8_2 <= fr3(25 downto 1);
    end if;
    if (fr3(25) = '1') then
      exp <= e3;
      if ((fr3(1) and (fr3(0) or r or fr3(2))) = '1' and (not (fr3(24 downto 2) = "111"&x"FFFFF"))) then
        fr <= fr3(24 downto 2) + 1;
      else
        fr <= fr3(24 downto 2);
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
    if (z2 = '1') then
      ans <= s2&x"00"&fr;
    else
      ans <= s2&exp&fr;
    end if;
  end process;
end fdiv;
