-- instruction loader

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity inst_loader is
  port (
    clk     : in  std_logic;
    LOADEN  : in  std_logic;
    STOREEN : in  std_logic;
    opcode  : in  std_logic_vector(5 downto 0);
    INSTWE  : out std_logic;
    IOWE    : out std_logic;
    IORE    : out std_logic;
    LEN     : out std_logic;
    RESET   : out std_logic;
    RUN     : out std_logic;
    BYTE    : out std_logic_vector(2 downto 0);
    iaddr   : out std_logic_vector(15 downto 0));
end inst_loader;

architecture box of inst_loader is
  signal INSTWE_i, IOWE_i, IORE_i, RESET_i, RUN_i : std_logic := '0';
  signal LEN_i : std_logic := '1';--'1':default,'0':when fixed
  signal iaddr_i : std_logic_vector(15 downto 0) := x"FFFF";
  signal state : std_logic_vector(2 downto 0) := "000";--"000":default,"011":when fixed
  signal BYTE_i : std_logic_vector(2 downto 0) := "000";

begin
  INSTWE <= INSTWE_i;
  IOWE <= IOWE_i;
  IORE <= IORE_i;
  LEN <= LEN_i;
  RESET <= RESET_i;
  RUN <= RUN_i;
  BYTE <= BYTE_i;
  iaddr <= iaddr_i;

  main : process(clk)
  begin
    if rising_edge(clk) then
      case state is
        when "000" =>
          INSTWE_i <= '0';
          if opcode = "100100" then
            iaddr_i <= x"0000";
            LEN_i <= '0';
            RESET_i <= '1';
            state <= "010";
          elsif LOADEN = '1' then
            IORE_i <= '1';
            iaddr_i <= iaddr_i + 1;
            state <= "001";
          end if;
        when "001" =>
          IORE_i <= '0';
          INSTWE_i <= '1';
          state <= "000";
        when "010" =>
          RESET_i <= '0';
          if STOREEN = '1' then
            IOWE_i <= '1';
            state <= "011";
          end if;
        when "011" =>
          IOWE_i <= '0';
          if iaddr_i = x"0000" and BYTE_i = "000" then--x"000F"/"100":default,x"FFFF"/"000":when fixed,x"0000"/"000":x"aa"
            RUN_i <= '1';
            state <= "100";
          else
            BYTE_i <= BYTE_i + 1;
            if BYTE_i = "100" then
              iaddr_i <= iaddr_i + 1;
              BYTE_i <= "000";
            end if;
            state <= "010";
          end if;
        when others =>
          state <= state;
      end case;
    end if;
  end process;
end box;




