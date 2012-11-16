-- FPU
-- ver1.3 : fadd(4clk), fmul(4clk), fcmp(1clk), fdiv(sqrt)(8clk)組み込み

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity fpu is
  port (
    clk  : in  std_logic;
    din1 : in  std_logic_vector(31 downto 0);
    din2 : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0);
    OP   : in  std_logic_vector(3 downto 0);
    DIV  : in  std_logic;
    SQR  : in  std_logic;
    EQ   : out std_logic);
end fpu;

architecture unit of fpu is
  component float_add
    port (
      clk : in  std_logic;
      f1  : in  std_logic_vector(31 downto 0);
      f2  : in  std_logic_vector(31 downto 0);
      ans : out std_logic_vector(31 downto 0));
  end component;

  component float_mul
    port (
      clk : in  std_logic;
      f1  : in  std_logic_vector(31 downto 0);
      f2  : in  std_logic_vector(31 downto 0);
      ans : out std_logic_vector(31 downto 0));
  end component;

  component float_comp
    port (
      f1  : in  std_logic_vector(31 downto 0);
      f2  : in  std_logic_vector(31 downto 0);
      eq  : out std_logic;
      lte : out std_logic);
  end component;

  component float_div
    port (
      clk  : in  std_logic;
      div  : in  std_logic;
      sqr  : in  std_logic;
      f1   : in  std_logic_vector(31 downto 0);
      f2   : in  std_logic_vector(31 downto 0);
      ans  : out std_logic_vector(31 downto 0);
      goal : out std_logic);
  end component;

  signal fadd_out, fmul_out, fdiv_out, lli_out, lui_out, nop_out, fadd_in2 : std_logic_vector(31 downto 0);
  signal fcmp_out_i, fcmp_out, goal : std_logic;
  signal EQ_i : std_logic;
  
begin
  fadd : float_add
    port map (
      clk => clk,
      f1 => din1,
      f2 => fadd_in2,
      ans => fadd_out);

  fmul : float_mul
    port map (
      clk => clk,
      f1 => din1,
      f2 => din2,
      ans => fmul_out);

  fcmp : float_comp
    port map (
      f1 => din1,
      f2 => din2,
      eq => EQ_i,
      lte => fcmp_out_i);

  fdiv : float_div
    port map (
      clk => clk,
      div => DIV,
      sqr => SQR,
      f1 => din1,
      f2 => din2,
      ans => fdiv_out,
      goal => goal);

  fadd_in : process(din2, OP)
  begin
    case OP is
      when "0010" =>                    -- sub
        fadd_in2 <= (not din2(31)) & din2(30 downto 0);
      when others =>
        fadd_in2 <= din2;
    end case;
  end process;

  syn_out : process(clk)
  begin
    if rising_edge(clk) then
      fcmp_out <= fcmp_out_i;
      EQ <= EQ_i;
      lli_out <= din1(31 downto 16) & din2(15 downto 0);
      lui_out <= din2(15 downto 0) & din1(15 downto 0);
      nop_out <= din1;
    end if;
  end process;

  main : process(OP, fadd_out, fmul_out, fdiv_out, lli_out, lui_out, fcmp_out, nop_out)
  begin
    case OP is
      when "0000" | "0010" =>           -- add, sub
        dout <= fadd_out;
      when "0001" =>                    -- mul
        dout <= fmul_out;
      when "0011" | "0100" =>           -- div, sqrt
        dout <= fdiv_out;
      when "1100" =>                    -- lli
        dout <= lli_out;
      when "1110" =>                    -- lui
        dout <= lui_out;
      when "1101" =>                    -- cmp
        dout <= x"0000000" & "000" & fcmp_out;
      when others =>                    -- nop
        dout <= nop_out;
    end case;
  end process;
end unit;
