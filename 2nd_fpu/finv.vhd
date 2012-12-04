library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity float_inv is
  Port (
    clk: in  STD_LOGIC;
    f1 : in  STD_LOGIC_VECTOR (31 downto 0);
    ans: out STD_LOGIC_VECTOR (31 downto 0));
end float_inv;

architecture finv of float_inv is
  component table_finv is
    port ( --clka : in  std_logic;
           --wea  : in  std_logic;
           --addra: in  std_logic_vector(9 downto 0);
           --dina : in  std_logic_vector(31 downto 0);
           --clkb : in  std_logic;
           clk: in std_logic;
           addrb: in  std_logic_vector(9 downto 0);
           doutb: out std_logic_vector(34 downto 0));
  end component;
  signal s : std_logic;
  signal exp : std_logic_vector(7 downto 0);
  signal fr : std_logic_vector(22 downto 0);
  signal key : std_logic_vector(9 downto 0);
  signal tb : std_logic_vector(34 downto 0);
  signal s1 : std_logic;
  signal e1 : std_logic_vector(7 downto 0);
  signal e2 : std_logic_vector(8 downto 0);
  signal low : std_logic_vector(12 downto 0);
  signal flag1 : std_logic;
  signal val : std_logic_vector(22 downto 0);
  signal comp,comp1 : std_logic_vector(13 downto 0);
  signal comp2 : std_logic_vector(12 downto 0);
  signal flag2,flag3 : std_logic;
  signal comp_t : std_logic_vector(24 downto 0); --step2
  signal comp_l : std_logic_vector(13 downto 0); --step3
begin
  tb_ram : table_finv
  PORT MAP (
--    clka => clk,
--    wea => '0',
--    addra => data_write_pos,
--    dina => data_write_buf,
--    clkb => clk,
    clk => clk,
    addrb => key,
    doutb => tb);
  
  ans <= s&exp&fr;
  key <= f1(22 downto 13);
  
  step1 : process(clk,f1)
  begin
    if rising_edge(clk) then
      s1 <= f1(31);
      e1 <= f1(30 downto 23);
      low <= f1(12 downto 0);
      if (f1(12 downto 8) > 14 and f1(12 downto 8) < 22) then
        flag1 <= '1';
      else
        flag1 <= '0';
      end if;
    end if;
  end process;

  step2 : process(clk,s1,e1,low,tb,comp_t)
  begin
    comp_t <= low * tb(11 downto 0);
    if rising_edge(clk) then
      s <= s1;
      e2 <= 253 - ('0'&e1);
      val <= tb(34 downto 12);
      comp <= comp_t(24 downto 11);
      comp1 <= comp_t(24 downto 11) + 1;
      comp2 <= comp_t(24 downto 12) + 1;
      flag2 <= flag1;
      if (comp_t(9 downto 0) = "00"&x"00") then
        flag3 <= '0';
      else
        flag3 <= '1';
      end if;
    end if;
  end process;

  step3 : process(e2,val,comp,comp1,comp2,flag2,flag3,comp_l)
  begin
    if ((flag2 or flag3) = '1') then
      if ((flag2 and flag3) = '1') then
        comp_l <= comp2&comp(0);
      else
        comp_l <= comp1;
      end if;
    else
      comp_l <= comp;
    end if;
    if e2(8) = '1' then
      exp <= x"00";
      fr <= "000"&x"00000";
    else
      exp <= e2(7 downto 0);
      fr <= val - comp_l;
    end if;
  end process;
end finv;
