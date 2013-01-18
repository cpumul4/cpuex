-- PC decide

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity pc_decide is
  port (
    clk     : in  std_logic;
    pcin    : in  std_logic_vector(14 downto 0);
    lpc_in  : in  std_logic_vector(14 downto 0);
    opcode  : in  std_logic_vector(5 downto 0);
    jimm    : in  std_logic_vector(14 downto 0);
    jraddr  : in  std_logic_vector(14 downto 0);
    braddr  : in  std_logic_vector(14 downto 0);
    bpc     : in  std_logic_vector(14 downto 0);
    bimm    : in  std_logic_vector(14 downto 0);
    ipc_in  : in  std_logic_vector(14 downto 0);
    INFO1   : in  std_logic_vector(2 downto 0);
    INFO2   : in  std_logic_vector(2 downto 0);
    ALUBR   : in  std_logic;
    FPUBR   : in  std_logic;
    EN1     : in  std_logic;
    EN4_in  : in  std_logic;
    pcout   : out std_logic_vector(14 downto 0);
    linkpc  : out std_logic_vector(14 downto 0);
    ipc     : out std_logic_vector(14 downto 0);
    EN2     : out std_logic;
    EN3     : out std_logic;
    EN4     : out std_logic;
    EN5     : out std_logic;
    EN6     : out std_logic);
end pc_decide;

architecture box of pc_decide is
  signal pcout_i, linkpc_i, ipc_i, succ : std_logic_vector(14 downto 0);
  signal EN2_i, EN3_i, EN4_i, EN5_i, EN6_i : std_logic := '1';

begin
  succ <= pcin + 1;
  EN2 <= EN2_i;
  EN3 <= EN3_i;
  EN5 <= EN5_i;
  
  syn_out : process(clk)
  begin
    if rising_edge(clk) then
      pcout <= pcout_i;
      linkpc <= linkpc_i;
      ipc <= ipc_i;
      EN4 <= EN4_i;
      EN6 <= EN6_i;
    end if;
  end process;
  
  main : process(pcin, lpc_in, opcode, jimm, jraddr, braddr, bpc, bimm, ipc_in, INFO1, INFO2, ALUBR, FPUBR, EN1, EN4_in, succ)
  begin
    if INFO2(2) = '1' and ((INFO2(1) = '1' and FPUBR = '1') or (INFO2(1) = '0' and ALUBR = '1')) then    -- branch taken(second last)
      if INFO2(0) = '1' then
        pcout_i <= bpc + bimm;
      else
        pcout_i <= braddr;
      end if;
      linkpc_i <= succ;
      ipc_i <= pcin;
      EN2_i <= '0';
      EN3_i <= '0';
      EN4_i <= '0';
      EN5_i <= '0';
      EN6_i <= '1';
    elsif INFO1(2 downto 1) = "01" then  -- jr, jlr(second last)
      pcout_i <= jraddr;
      linkpc_i <= succ;
      ipc_i <= pcin;
      EN2_i <= '0';
      EN3_i <= '0';
      EN4_i <= '0';
      EN5_i <= '1';
      EN6_i <= '1';
    elsif EN4_in = '1' and EN1 = '0' then  -- stall
      pcout_i <= pcin;
      linkpc_i <= lpc_in;
      ipc_i <= ipc_in;
      EN2_i <= '1';
      EN3_i <= '1';
      EN4_i <= '1';
      EN5_i <= '1';
      EN6_i <= '0';
    elsif EN4_in = '1' and opcode = "100111" then  -- halt
      pcout_i <= ipc_in;
      linkpc_i <= succ;
      ipc_i <= pcin;
      EN2_i <= '1';
      EN3_i <= '1';
      EN4_i <= '0';
      EN5_i <= '1';
      EN6_i <= '1';
    elsif EN4_in = '1' and (opcode(5 downto 2) = "0001" and opcode(0) = '1') then  -- j, jl
      pcout_i <= jimm;
      linkpc_i <= succ;
      ipc_i <= pcin;
      EN2_i <= '1';
      EN3_i <= '1';
      EN4_i <= '0';
      EN5_i <= '1';
      EN6_i <= '1';
    else
      pcout_i <= succ;
      linkpc_i <= succ;
      ipc_i <= pcin;
      EN2_i <= '1';
      EN3_i <= '1';
      EN4_i <= '1';
      EN5_i <= '1';
      EN6_i <= '1';
    end if;
  end process;
end box;
