-- data-hazard detect
-- bypass/stall judge

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity hazard_detect is
  port (
    clk       : in  std_logic;
    inst      : in  std_logic_vector(35 downto 0);
    LOADEN    : in  std_logic;
    STOREEN   : in  std_logic;
    IOWE0     : in  std_logic;
    IORE0     : in  std_logic;
    IOWE1     : in  std_logic;
    IORE1     : in  std_logic;
    regwaddr0 : in  std_logic_vector(4 downto 0);
    regwaddr1 : in  std_logic_vector(4 downto 0);
    regwaddr2 : in  std_logic_vector(4 downto 0);
    regwaddr3 : in  std_logic_vector(4 downto 0);
    RREGWE0   : in  std_logic;
    RREGWE1   : in  std_logic;
    RREGWE2   : in  std_logic;
    RREGWE3   : in  std_logic;
    FREGWE0   : in  std_logic;
    FREGWE1   : in  std_logic;
    FREGWE2   : in  std_logic;
    FREGWE3   : in  std_logic;
    TRI1      : in  std_logic;
    TRI2      : in  std_logic;
    RSB       : out std_logic_vector(1 downto 0);
    RTB       : out std_logic_vector(1 downto 0);
    RDB       : out std_logic_vector(1 downto 0);
    FSB       : out std_logic_vector(1 downto 0);
    FTB       : out std_logic_vector(1 downto 0);
    FDB       : out std_logic_vector(1 downto 0);
    EN1       : out std_logic);         -- '0':stall
end hazard_detect;

architecture box of hazard_detect is
  signal inS, outS : std_logic;
  signal rasS, ratS, radS, fasS, fatS, fadS : std_logic;
  signal rasB, ratB, radB, fasB, fatB, fadB : std_logic_vector(1 downto 0);

begin
  EN1 <= inS and outS and rasS and ratS and radS and fasS and fatS and fadS;

  syn_out : process(clk)
  begin
    if rising_edge(clk) then
      RSB <= rasB;
      RTB <= ratB;
      RDB <= radB;
      FSB <= fasB;
      FTB <= fatB;
      FDB <= fadB;
    end if;
  end process;

  stall : process(inst, LOADEN, STOREEN, IOWE0, IORE0, IOWE1, IORE1, regwaddr0, regwaddr1, regwaddr2, RREGWE0, RREGWE1, RREGWE2, FREGWE0, FREGWE1, FREGWE2, TRI1, TRI2)
  begin
    if inst(35 downto 31) = "00001" and (LOADEN = '0' or IORE0 = '1' or IORE1 = '1') then
      inS <= '0';
    else
      inS <= '1';
    end if;
    if inst(35 downto 31) = "00000" and (STOREEN = '0' or IOWE0 = '1' or IOWE1 = '1') then
      outS <= '0';
    else
      outS <= '1';
    end if;

    if inst(35 downto 32) = "1010" or inst(35 downto 33) = "001" or inst(35 downto 30) = "000000" or (inst(35 downto 34) = "01" and inst(31) = inst(30)) then
      if inst(29 downto 25) = regwaddr0 and RREGWE0 = '1' then
        rasS <= '0';
      elsif inst(29 downto 25) = regwaddr1 and RREGWE1 = '1' then
        rasS <= not TRI1;
      elsif inst(29 downto 25) = regwaddr2 and RREGWE2 = '1' then
        rasS <= not TRI2;
      else
        rasS <= '1';
      end if;
    else
      rasS <= '1';
    end if;
    if (inst(35 downto 30) = "101000" and inst(24) = '0') or (inst(35 downto 32) = "0011" and inst(30) = '0') or (inst(35 downto 32) = "0010" and inst(31 downto 30) /= "11") or (inst(35 downto 34) = "01" and inst(31 downto 30) = "00") then
      if inst(20 downto 16) = regwaddr0 and RREGWE0 = '1' then
        ratS <= '0';
      elsif inst(20 downto 16) = regwaddr1 and RREGWE1 = '1' then
        ratS <= not TRI1;
      elsif inst(20 downto 16) = regwaddr2 and RREGWE2 = '1' then
        ratS <= not TRI2;
      else
        ratS <= '1';
      end if;
    else
      ratS <= '1';
    end if;
    if inst(35 downto 30) = "001000" or (inst(35 downto 32) = "0001" and inst(30) = '0') or (inst(35 downto 34) = "01" and inst(24) = '0') then
      if inst(15 downto 11) = regwaddr0 and RREGWE0 = '1' then
        radS <= '0';
      elsif inst(15 downto 11) = regwaddr1 and RREGWE1 = '1' then
        radS <= not TRI1;
      elsif inst(15 downto 11) = regwaddr2 and RREGWE2 = '1' then
        radS <= not TRI2;
      else
        radS <= '1';
      end if;
    else
      radS <= '1';
    end if;

    if inst(35 downto 32) = "1011" or inst(35 downto 34) = "11" or inst(35 downto 30) = "000001" or (inst(35 downto 34) = "01" and inst(31 downto 30) = "10") then
      if inst(29 downto 25) = regwaddr0 and FREGWE0 = '1' then
        fasS <= '0';
      elsif inst(29 downto 25) = regwaddr1 and FREGWE1 = '1' then
        fasS <= not TRI1;
      elsif inst(29 downto 25) = regwaddr2 and FREGWE2 = '1' then
        fasS <= not TRI2;
      else
        fasS <= '1';
      end if;
    else
      fasS <= '1';
    end if;
    if (inst(35 downto 34) = "11" and inst(24 downto 23) = "00" and inst(22 downto 21) /= "11") or inst(35 downto 30) = "001011" or (inst(35 downto 34) = "01" and inst(31 downto 30) = "10") then
      if inst(20 downto 16) = regwaddr0 and FREGWE0 = '1' then
        fatS <= '0';
      elsif inst(20 downto 16) = regwaddr1 and FREGWE1 = '1' then
        fatS <= not TRI1;
      elsif inst(20 downto 16) = regwaddr2 and FREGWE2 = '1' then
        fatS <= not TRI2;
      else
        fatS <= '1';
      end if;
    else
      fatS <= '1';
    end if;
    if inst(35 downto 30) = "001010" then
      if inst(15 downto 11) = regwaddr0 and FREGWE0 = '1' then
        fadS <= '0';
      elsif inst(15 downto 11) = regwaddr1 and FREGWE1 = '1' then
        fadS <= not TRI1;
      elsif inst(15 downto 11) = regwaddr2 and FREGWE2 = '1' then
        fadS <= not TRI2;
      else
        fadS <= '1';
      end if;
    else
      fadS <= '1';
    end if;
  end process;

  bypass : process(inst, regwaddr1, regwaddr2, regwaddr3, RREGWE1, RREGWE2, RREGWE3, FREGWE1, FREGWE2, FREGWE3)
  begin
    if inst(35 downto 32) = "1010" or inst(35 downto 33) = "001" or inst(35 downto 30) = "000000" or (inst(35 downto 34) = "01" and inst(31) = inst(30)) then
      if inst(29 downto 25) = regwaddr1 and RREGWE1 = '1' then
        rasB <= "01";
      elsif inst(29 downto 25) = regwaddr2 and RREGWE2 = '1' then
        rasB <= "10";
      elsif inst(29 downto 25) = regwaddr3 and RREGWE3 = '1' then
        rasB <= "11";
      else
        rasB <= "00";
      end if;
    else
      rasB <= "00";
    end if;
    if (inst(35 downto 30) = "101000" and inst(24) = '0') or (inst(35 downto 32) = "0011" and inst(30) = '0') or (inst(35 downto 32) = "0010" and inst(31 downto 30) /= "11") or (inst(35 downto 34) = "01" and inst(31 downto 30) = "00") then
      if inst(20 downto 16) = regwaddr1 and RREGWE1 = '1' then
        ratB <= "01";
      elsif inst(20 downto 16) = regwaddr2 and RREGWE2 = '1' then
        ratB <= "10";
      elsif inst(20 downto 16) = regwaddr3 and RREGWE3 = '1' then
        ratB <= "11";
      else
        ratB <= "00";
      end if;
    else
      ratB <= "00";
    end if;
    if inst(35 downto 30) = "001000" or (inst(35 downto 32) = "0001" and inst(30) = '0') or (inst(35 downto 34) = "01" and inst(24) = '0') then
      if inst(15 downto 11) = regwaddr1 and RREGWE1 = '1' then
        radB <= "01";
      elsif inst(15 downto 11) = regwaddr2 and RREGWE2 = '1' then
        radB <= "10";
      elsif inst(15 downto 11) = regwaddr3 and RREGWE3 = '1' then
        radB <= "11";
      else
        radB <= "00";
      end if;
    else
      radB <= "00";
    end if;

    if inst(35 downto 32) = "1011" or inst(35 downto 34) = "11" or inst(35 downto 30) = "000001" or (inst(35 downto 34) = "01" and inst(31 downto 30) = "10") then
      if inst(29 downto 25) = regwaddr1 and FREGWE1 = '1' then
        fasB <= "01";
      elsif inst(29 downto 25) = regwaddr2 and FREGWE2 = '1' then
        fasB <= "10";
      elsif inst(29 downto 25) = regwaddr3 and FREGWE3 = '1' then
        fasB <= "11";
      else
        fasB <= "00";
      end if;
    else
      fasB <= "00";
    end if;
    if (inst(35 downto 34) = "11" and inst(24 downto 23) = "00" and inst(22 downto 21) /= "11") or inst(35 downto 30) = "001011" or (inst(35 downto 34) = "01" and inst(31 downto 30) = "10") then
      if inst(20 downto 16) = regwaddr1 and FREGWE1 = '1' then
        fatB <= "01";
      elsif inst(20 downto 16) = regwaddr2 and FREGWE2 = '1' then
        fatB <= "10";
      elsif inst(20 downto 16) = regwaddr3 and FREGWE3 = '1' then
        fatB <= "11";
      else
        fatB <= "00";
      end if;
    else
      fatB <= "00";
    end if;
    if inst(35 downto 30) = "001010" then
      if inst(15 downto 11) = regwaddr1 and FREGWE1 = '1' then
        fadB <= "01";
      elsif inst(15 downto 11) = regwaddr2 and FREGWE2 = '1' then
        fadB <= "10";
      elsif inst(15 downto 11) = regwaddr3 and FREGWE3 = '1' then
        fadB <= "11";
      else
        fadB <= "00";
      end if;
    else
      fadB <= "00";
    end if;
  end process;
end box;
