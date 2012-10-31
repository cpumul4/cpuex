-- デコーダ
-- ステートマシン
-- 次のPCを決める
-- ver1.1 : RE,WE系の信号(5つ)の初期値を与える

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity decoder is
  port (
    clk     : in  std_logic;
    inst    : in  std_logic_vector(31 downto 0);
    LOADEN  : in  std_logic;
    STOREEN : in  std_logic;
    pcin    : in  std_logic_vector(15 downto 0);
    baddr   : in  std_logic_vector(15 downto 0);
    jaddr   : in  std_logic_vector(15 downto 0);
    jraddr  : in  std_logic_vector(15 downto 0);
    ALUEQ   : in  std_logic;
    FPUEQ   : in  std_logic;
    pcout   : out std_logic_vector(15 downto 0);
    IN1     : out std_logic;
    IN2     : out std_logic;
    OP      : out std_logic_vector(3 downto 0);
    SRAMIN  : out std_logic_vector(1 downto 0);
    IOIN    : out std_logic;
    SRAMWE  : out std_logic;
    BYTE    : out std_logic_vector(1 downto 0);    
    IOWE    : out std_logic;
    IORE    : out std_logic;
    REGIN   : out std_logic_vector(1 downto 0);
    REGADDR : out std_logic_vector(1 downto 0);
    RREGWE  : out std_logic;
    FREGWE  : out std_logic);
end decoder;

architecture unit of decoder is
  signal state : std_logic_vector(2 downto 0) := "100";
  signal NEXTPC, NEXTPC_1 : std_logic_vector(2 downto 0);

  signal SRAMWE_i, IOWE_i, IORE_i, RREGWE_i, FREGWE_i : std_logic := '0';
  
begin
  main : process(clk)
  begin
    if rising_edge(clk) then
      NEXTPC_1 <= NEXTPC;
      case state is
        when "011" =>
          if (inst(31 downto 28) = "0001" and LOADEN = '0') or (inst(31 downto 28) = "0000" and STOREEN = '0') then
            state <= "011";
          else
            if inst(31 downto 29) = "011" then
              IN1 <= '0';
            else
              IN1 <= '1';
            end if;
            
            if inst(26) = '1' or inst(31 downto 30) = "01" then
              IN2 <= '1';
            else
              IN2 <= '0';
            end if;

            if inst(26) = '1' then
              OP <= inst(3 downto 0);
            elsif inst(31) = '1' then
              OP <= inst(30 downto 28) & "0";
            elsif inst(30) = '0' then
              OP <= "0000";
            else
              OP <= "1111";
            end if;

            SRAMIN <= inst(27 downto 26);
            IOIN <= inst(27);

            if inst(31 downto 26) = "110111" then
              NEXTPC <= "011";
            elsif inst(31 downto 29) = "011" then
              if inst(26) = '0' then
                NEXTPC <= "001";
              else
                NEXTPC <= "010";
              end if;
            elsif inst(31 downto 29) = "010" then
              NEXTPC <= "1" & inst(28 downto 27);
            else
              NEXTPC <= "000";
            end if;

            if inst(31 downto 28) = "0010" then
              SRAMWE_i <= '1';
            else
              SRAMWE_i <= '0';
            end if;

            BYTE <= inst(1 downto 0);

            if inst(31 downto 28) = "0000" and STOREEN = '1' then
              IOWE_i <= '1';
            else
              IOWE_i <= '0';
            end if;
            if inst(31 downto 28) = "0001" and LOADEN = '1' then
              IORE_i <= '1';
            else
              IORE_i <= '0';
            end if;

            if inst(31 downto 30) /= "00" then
              if inst(27) = '1' then
                REGIN <= "11";
              else
                REGIN <= "10";
              end if;
            else
              if inst(29) = '1' then
                REGIN <= "01";
              else
                REGIN <= "00";
              end if;
            end if;

            if inst(31 downto 30) /= "01" then
              if inst(26) = '0' then
                REGADDR <= "10";
              else
                REGADDR <= "11";
              end if;
            else
              REGADDR <= "01";
            end if;

            if inst(31) = '1' then
              if inst(26) = '1' then
                if inst(30) = '1' then
                  RREGWE_i <= '0';
                elsif inst(28) = inst(27) then
                  RREGWE_i <= '1';
                else
                  RREGWE_i <= '0';
                end if;
              else
                if inst(27) = '1' then
                  RREGWE_i <= '1';
                else
                  RREGWE_i <= '0';
                end if;
              end if;
            else
              if inst(30 downto 28) = "111" then
                RREGWE_i <= '1';
              elsif inst(30) = '0' and inst(28) = '1' and inst(27) = '1' then
                RREGWE_i <= '1';
              else
                RREGWE_i <= '0';
              end if;
            end if;

            if inst(31) = '1' then
              if inst(26) = '1' then
                if inst(30) = '1' then
                  FREGWE_i <= '0';
                elsif inst(28) /= inst(27) then
                  FREGWE_i <= '1';
                else
                  FREGWE_i <= '0';
                end if;
              else
                if inst(27) = '0' then
                  FREGWE_i <= '1';
                else
                  FREGWE_i <= '0';
                end if;
              end if;
            else
              if inst(30) = '0' and inst(28) = '1' and inst(27) = '0' then
                FREGWE_i <= '1';
              else
                FREGWE_i <= '0';
              end if;
            end if;
            state <= state - 1;
          end if;
        when "010" =>
          SRAMWE_i <= '0';
          IOWE_i <= '0';
          IORE_i <= '0';
          RREGWE_i <= '0';
          FREGWE_i <= '0';
          state <= state - 1;
        when "001" =>
          case NEXTPC_1 is
            when "011" =>
              pcout <= pcin - 1;
            when "000" =>
              pcout <= pcin;
            when "001" =>
              pcout <= jaddr;
            when "010" =>
              pcout <= jraddr;
            when others =>
              if (NEXTPC_1(0) = '1' and ALUEQ = NEXTPC_1(1)) or (NEXTPC_1(0) = '0' and FPUEQ = NEXTPC_1(1)) then
                pcout <= baddr;
              else
                pcout <= pcin;
              end if;
          end case;
          state <= state - 1;
        when "000" =>
          state <= "011";
        when "100" =>
          pcout <= (others => '0');
          state <= "000";
        when others =>
          state <= state;
      end case;
    end if;
  end process;

  SRAMWE <= SRAMWE_i;
  IOWE <= IOWE_i;
  IORE <= IORE_i;
  RREGWE <= RREGWE_i;
  FREGWE <= FREGWE_i;
end unit;
