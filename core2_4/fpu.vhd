-- FPU

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity fpu is
  port (
    clk   : in  std_logic;
    din1  : in  std_logic_vector(31 downto 0);
    din2  : in  std_logic_vector(31 downto 0);
    dout1 : out std_logic_vector(31 downto 0);
    dout3 : out std_logic_vector(31 downto 0);
    OP    : in  std_logic_vector(3 downto 0);
    FLAG  : in  std_logic_vector(1 downto 0);
    CMP   : in  std_logic_vector(1 downto 0);
    BR    : out std_logic);
end fpu;

architecture box of fpu is
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

  component float_inv
    port (
      clk : in  std_logic;
      f1  : in  std_logic_vector(31 downto 0);
      ans : out std_logic_vector(31 downto 0));
  end component;

  component float_sqr
    port (
      clk : in  std_logic;
      f1  : in  std_logic_vector(31 downto 0);
      ans : out std_logic_vector(31 downto 0));
  end component;

  component float_comp
    port (
      f1  : in  std_logic_vector(31 downto 0);
      f2  : in  std_logic_vector(31 downto 0);
      eq  : out std_logic;
      lte : out std_logic);
  end component;

  component float_to_int
    port (
--      clk  : in  std_logic;
      din  : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0));
  end component;

  component floor
    port (
      din  : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0));
  end component;

  signal fadd_out, fmul_out, finv_out, sqrt_out, floor_out, ftoi_out, fadd_in2, dout1_i, dout3_i : std_logic_vector(31 downto 0);
  signal OP1, OP2 : std_logic_vector(3 downto 0);
  signal FLAG1, FLAG2 : std_logic_vector(1 downto 0);
  signal EQ, LTE : std_logic;
  
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

  finv : float_inv
    port map (
      clk => clk,
      f1 => din1,
      ans => finv_out);

  sqrt : float_sqr
    port map (
      clk => clk,
      f1 => din1,
      ans => sqrt_out);

  fcmp : float_comp
    port map (
      f1 => din1,
      f2 => din2,
      eq => EQ,
      lte => LTE);

  ftoi : float_to_int
    port map (
--      clk => clk,
      din => din1,
      dout => ftoi_out);

  floor_do : floor
    port map (
      din => din1,
      dout => floor_out);

  faddin2 : process(din2, OP)
  begin
    case OP is
      when "0010" =>                    -- sub
        fadd_in2 <= (not din2(31)) & din2(30 downto 0);
      when others =>
        fadd_in2 <= din2;
    end case;
  end process;

  main_1clk : process(OP, din1, din2, floor_out, ftoi_out)
  begin
    case OP is
      when "0110" =>                    -- floor
        dout1_i <= floor_out;
      when "1100" =>                    -- lli
        dout1_i <= din1(31 downto 16) & din2(15 downto 0);
      when "1110" =>                    -- lui
        dout1_i <= din2(15 downto 0) & din1(15 downto 0);
      when "1101" =>                    -- ftoi
        dout1_i <= ftoi_out;
      when others =>                    -- nop
        dout1_i <= din1;
    end case;
  end process;

  main_3clk : process(OP2, fadd_out, fmul_out, finv_out, sqrt_out)--, ftoi_out)
  begin
    case OP2 is
      when "0000" | "0010" =>           -- add, sub
        dout3_i <= fadd_out;
      when "0001" =>                    -- mul
        dout3_i <= fmul_out;
      when "0011" =>                    -- inv
        dout3_i <= finv_out;
--      when "1101" =>                    -- ftoi
--        dout3_i <= ftoi_out;
      when others =>                    -- sqrt
        dout3_i <= sqrt_out;
    end case;
  end process;
  
  main : process(clk)
  begin
    if rising_edge(clk) then
      OP1 <= OP;
      OP2 <= OP1;
      FLAG1 <= FLAG;
      FLAG2 <= FLAG1;

      case FLAG is
        when "01" =>                      -- abs
          dout1 <= "0" & dout1_i(30 downto 0);
        when "10" =>                      -- neg
          dout1 <= (not dout1_i(31)) & dout1_i(30 downto 0);
        when others =>
          dout1 <= dout1_i;
      end case;
      case FLAG2 is
        when "01" =>                      -- abs
          dout3 <= "0" & dout3_i(30 downto 0);
        when "10" =>                      -- neg
          dout3 <= (not dout3_i(31)) & dout3_i(30 downto 0);
        when others =>
          dout3 <= dout3_i;
      end case;

      if (CMP = "00" and EQ = '1') or (CMP = "11" and EQ = '0') or (CMP = "01" and LTE = '1') or (CMP = "10" and (EQ = '1' or LTE = '0')) then
        BR <= '1';
      else
        BR <= '0';
      end if;
    end if;
  end process;
end box;
