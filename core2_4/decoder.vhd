-- decoder

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity decoder is
  port (
    clk     : in  std_logic;
    inst    : in  std_logic_vector(35 downto 0);
    EN1     : in  std_logic;
    EN2     : in  std_logic;
    ALUIN2  : out std_logic_vector(1 downto 0);
    FPUIN2  : out std_logic;
    SRAMIN  : out std_logic_vector(1 downto 0);
    IOIN    : out std_logic;
    REGIN   : out std_logic_vector(2 downto 0);
    REGADDR : out std_logic_vector(1 downto 0);
    TRI     : out std_logic;
    IOWE    : out std_logic;
    IORE    : out std_logic;
    SRAMWE  : out std_logic;
    RREGWE  : out std_logic;
    FREGWE  : out std_logic;
    OP      : out std_logic_vector(3 downto 0);
    FLAG    : out std_logic_vector(1 downto 0);
    CMP     : out std_logic_vector(1 downto 0);
    BYTE    : out std_logic_vector(1 downto 0);
    INFO    : out std_logic_vector(2 downto 0));
end decoder;

architecture box of decoder is
  signal IOWE_i, IORE_i, SRAMWE_i, RREGWE_i, FREGWE_i : std_logic := '0';
  signal BYTE_i : std_logic_vector(1 downto 0) := "11";

begin
  IOWE <= IOWE_i;
  IORE <= IORE_i;
  SRAMWE <= SRAMWE_i;
  RREGWE <= RREGWE_i;
  FREGWE <= FREGWE_i;
  BYTE <= BYTE_i;

  main : process(clk)
  begin
    if rising_edge(clk) then
      if EN1 = '0' or EN2 = '0' then
        IOWE_i <= '0';
        IORE_i <= '0';
        SRAMWE_i <= '0';
        RREGWE_i <= '0';
        FREGWE_i <= '0';
        INFO <= "00-";
      else
        if inst(35 downto 34) = "01" then
          ALUIN2 <= inst(31 downto 30);
        else
          ALUIN2 <= inst(30) & "0";
        end if;
        FPUIN2 <= inst(30);
        SRAMIN <= inst(31 downto 30);
        IOIN <= inst(30);
        if inst(35 downto 34) = "00" then
          REGIN <= inst(34 downto 32);
        elsif inst(35) = '1' and inst(24 downto 21) = "1101" then  -- itof/ftoi
          REGIN <= "1" & inst(32) & "0";
        else
          REGIN <= "1" & inst(32) & inst(34);
        end if;
        if inst(35 downto 33) = "000" then
          REGADDR <= inst(32) & "0";
        else
          REGADDR <= "0" & inst(30);
        end if;
        if inst(35 downto 34) = "11" or inst(35 downto 33) = "001" then--or (inst(35) = '1' and inst(24 downto 21) = "1101") then  -- itof/ftoi
          TRI <= '1';
        else
          TRI <= '0';
        end if;
        if inst(35) = '1' then
          OP <= inst(24 downto 21);
          FLAG <= (inst(30) & inst(30)) or inst(1 downto 0);
        else
          OP <= "0000";
          FLAG <= inst(22 downto 21);
        end if;
        BYTE_i <= inst(1 downto 0);

        CMP <= inst(33 downto 32);
        if inst(35 downto 34) = "01" then
          INFO <= "1" & (inst(31) and (not inst(30))) & inst(24);
        elsif inst(35 downto 32) = "0001" and inst(30) = '0' then
          INFO <= "01-";
        else
          INFO <= "00-";
        end if;

        if inst(35 downto 31) = "00000" then
          IOWE_i <= '1';
        else
          IOWE_i <= '0';
        end if;
        if inst(35 downto 31) = "00001" then
          IORE_i <= '1';
        else
          IORE_i <= '0';
        end if;
        if inst(35 downto 32) = "0010" then
          SRAMWE_i <= '1';
        else
          SRAMWE_i <= '0';
        end if;
        if inst(35 downto 33) = "101" or inst(35 downto 32) = "0011" then
          RREGWE_i <= not inst(31);
        elsif inst(35 downto 31) = "00001" then
          RREGWE_i <= not inst(30);
        elsif inst(35 downto 32) = "0001" then
          RREGWE_i <= inst(31);
        else
          RREGWE_i <= '0';
        end if;
        if inst(35 downto 33) = "101" or inst(35 downto 33) = "111" or inst(35 downto 32) = "0011" then
          FREGWE_i <= inst(31);
        elsif inst(35 downto 31) = "00001" then
          FREGWE_i <= inst(30);
        else
          FREGWE_i <= '0';
        end if;
      end if;
    end if;
  end process;
end box;
