-- PC decide

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity pc_decide is
  port (
    clk     : in  std_logic;
    pcin    : in  std_logic_vector(14 downto 0);
    opcode  : in  std_logic_vector(5 downto 0);
    jimm    : in  std_logic_vector(14 downto 0);
    raddr   : in  std_logic_vector(14 downto 0);
    bpc     : in  std_logic_vector(14 downto 0);
    bimm    : in  std_logic_vector(14 downto 0);
    INFO    : in  std_logic_vector(2 downto 0);
    ALUBR   : in  std_logic;
    FPUBR   : in  std_logic;
    EN1     : in  std_logic;
    pcout   : out std_logic_vector(14 downto 0);
    linkpc  : out std_logic_vector(14 downto 0);
    EN2     : out std_logic;
    EN3     : out std_logic);
end pc_decide;

architecture unit of pc_decide is
  signal succ : std_logic_vector(14 downto 0);
  signal EN2_i, EN3_i : std_logic := '1';

begin
  succ <= pcin + 1;
  EN2 <= EN2_i;
  EN3 <= EN3_i;
  
  syn_out : process(clk)
  begin
    if rising_edge(clk) then
      linkpc <= succ;
    end if;
  end process;
  
  main : process(pcin, opcode, jimm, raddr, bpc, bimm, INFO, ALUBR, FPUBR, EN1, succ)
  begin
    if INFO(2) = '1' and ((INFO(1) = '1' and FPUBR = '1') or (INFO(1) = '0' and ALUBR = '1')) then    -- branch taken(second last)
      if INFO(0) = '1' then
        pcout <= bpc + bimm;
      else
        pcout <= raddr;
      end if;
      EN2_i <= '0';
      EN3_i <= '0';
    elsif INFO(2 downto 1) = "01" then  -- jr, jlr(second last)
      pcout <= raddr;
      EN2_i <= '0';
      EN3_i <= '0';
    elsif opcode = "100111" or EN1 = '0' then  -- halt or stall
      pcout <= pcin;
      EN2_i <= '1';
      EN3_i <= '1';
    elsif opcode(5 downto 2) = "0001" and opcode(0) = '1' then  -- j, jl
      pcout <= jimm;
      EN2_i <= '1';
      EN3_i <= '1';
    else
      pcout <= succ;
      EN2_i <= '1';
      EN3_i <= '1';
    end if;
  end process;
end unit;
