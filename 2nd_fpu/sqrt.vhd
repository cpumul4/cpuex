library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity float_sqr is
  Port (
    clk: in  STD_LOGIC;
    f1 : in  STD_LOGIC_VECTOR (31 downto 0);
    ans: out STD_LOGIC_VECTOR (31 downto 0));
end float_sqr;

architecture sqrt of float_sqr is
  component table_sqrt is
    port ( clk: in std_logic;
           addrb: in  std_logic_vector(9 downto 0);
           doutb: out std_logic_vector(35 downto 0));
  end component;
  signal exp : std_logic_vector(7 downto 0);
  signal fr : std_logic_vector(22 downto 0);
  signal key : std_logic_vector(9 downto 0);
  signal tb : std_logic_vector(35 downto 0);
  signal e1 : std_logic_vector(7 downto 0);
  signal low : std_logic_vector(14 downto 0);
  signal z1 : std_logic;
  signal val : std_logic_vector(22 downto 0);
  signal comp,comp1 : std_logic_vector(13 downto 0);
  signal flag : std_logic;
  signal low_t : std_logic_vector(14 downto 0); --step1
  signal e_t : std_logic_vector(7 downto 0); --step1
  signal comp_t : std_logic_vector(27 downto 0); --step2
  signal comp_l : std_logic_vector(13 downto 0); --step3
begin
  tb_ram : table_sqrt
  PORT MAP (
    clk => clk,
    addrb => key,
    doutb => tb);
  
  ans <= '0'&exp&fr;
  
  step1 : process(clk,f1,low_t,e_t,key)
  begin
    if f1(23) = '1' then
      key <= "00"&f1(22 downto 15);
      low_t <= f1(14 downto 0);
      e_t <= f1(30)&(not f1(30))&f1(29 downto 24);
    else
      key <= f1(22)&(not f1(22))&f1(21 downto 14);
      low_t <= f1(13 downto 0)&'0';
      e_t <= (('0'&f1(30 downto 24)) + 63);
    end if;
    if rising_edge(clk) then
      e1 <= e_t;
      low <= low_t;
      if (f1(30 downto 0) = "000"&x"0000000") then
        z1 <= '1';
      else
        z1 <= '0';
      end if;
    end if;
  end process;

  step2 : process(clk,z1,e1,low,tb,comp_t)
  begin
    comp_t <= low * tb(12 downto 0);
    if rising_edge(clk) then
      if z1 = '1' then
        exp <= x"00";
        val <= "000"&x"00000";
        comp <= "00"&x"000";
        comp1 <= "00"&x"000";
      else
        exp <= e1;
        val <= tb(35 downto 13);
        comp <= comp_t(27 downto 14);
        comp1 <= comp_t(27 downto 14) + 1;
      end if;
      if (comp_t(13 downto 12) = "11" or (comp_t(13 downto 12) = "10" and ((comp_t(14) xor tb(13)) = '1' or (not (comp_t(11 downto 0) = x"000"))))) then
        flag <= '1';
      else
        flag <= '0';
      end if;
    end if;
  end process;

  step3 : process(val,comp,comp1,flag,comp_l)
  begin
    if (flag = '1') then
      comp_l <= comp1;
    else
      comp_l <= comp;
    end if;
    fr <= val + comp_l;
  end process;
end sqrt;
