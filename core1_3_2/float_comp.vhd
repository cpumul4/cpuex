library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity float_comp is
  Port (
    f1 : in  STD_LOGIC_VECTOR (31 downto 0);
    f2 : in  STD_LOGIC_VECTOR (31 downto 0);
    eq : out STD_LOGIC;
    lte: out STD_LOGIC);
end float_comp;

architecture compf of float_comp is
  signal f1_1,f2_1 : std_logic_vector(31 downto 0);
  signal o_eq,o_lte : std_logic;
  signal zero1,zero2 : std_logic; --is zero
  signal s_eq,e_eq,fr_eq : std_logic;
  signal s_lt,e_lt,fr_lt : std_logic;
  signal t_eq,t_lte : std_logic;
begin
  eq <= o_eq;
  lte <= o_lte;
  comp : process(f1,f2,f1_1,f2_1,o_eq,o_lte,zero1,zero2,s_eq,e_eq,fr_eq,s_lt,e_lt,fr_lt,t_eq,t_lte)
  begin
    f1_1 <= f1;
    f2_1 <= f2;

    if (f1_1(30 downto 23) = x"00") then
      zero1 <= '1';
    else
      zero1 <= '0';
    end if;
    if (f2_1(30 downto 23) = x"00") then
      zero2 <= '1';
    else
      zero2 <= '0';
    end if;

    s_eq <= not (f1_1(31) xor f2_1(31));
    if (f1_1(30 downto 23) = f2_1(30 downto 23)) then
      e_eq <= '1';
    else
      e_eq <= '0';
    end if;
    if (f1_1(22 downto 0) = f2_1(22 downto 0)) then
      fr_eq <= '1';
    else
      fr_eq <= '0';
    end if;
    
    t_eq <= (zero1 and zero2) or (s_eq and e_eq and fr_eq);
    
    s_lt <= f1_1(31) and (not f2_1(31));
    if (f1_1(30 downto 23) < f2_1(30 downto 23)) then
      e_lt <= not f1_1(31);
    else
      e_lt <= f1_1(31) and (not e_eq);
    end if;
    if (f1_1(22 downto 0) < f2_1(22 downto 0)) then
      fr_lt <= not f1_1(31);
    else
      fr_lt <= f1_1(31) and (not fr_eq);
    end if;

    t_lte <= s_lt or (s_eq and e_lt) or (s_eq and e_eq and fr_lt) or t_eq;

    o_eq <= t_eq;
    o_lte <= t_lte;
  end process;
end compf;
