-- デコーダ
-- ステートマシン
-- 次のPCを決める
-- ver1.1 : RE,WE系の信号(5つ)の初期値を与える
-- ver1.2 : 命令ローダ搭載
-- ver1.3 : 各ステートで制御信号を生成

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
    instin  : in  std_logic_vector(5 downto 0);
    INSTWE  : out std_logic;
    INSTOUT : out std_logic;
    pcout   : out std_logic_vector(15 downto 0);
    IN1     : out std_logic;
    IN2     : out std_logic;
    OP      : out std_logic_vector(3 downto 0);
    DIV     : out std_logic;
    SQR     : out std_logic;
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
  signal state : std_logic_vector(3 downto 0) := "1000";
  signal NEXTPC : std_logic_vector(2 downto 0);

  signal pcout_i : std_logic_vector(15 downto 0) := (others => '1');
  signal INSTWE_i, SRAMWE_i, IOWE_i, IORE_i, RREGWE_i, FREGWE_i, DIV_i, SQR_i : std_logic := '0';

  signal first1, first2 : std_logic := '1';

  signal count : std_logic_vector(2 downto 0) := "111";
  signal inst_i : std_logic_vector(31 downto 0);
  
begin
  main : process(clk)
  begin
    if rising_edge(clk) then
      case state is
        when "1011" =>
          if first2 = '0' then--pcout_i = x"0010" and first2 = '0' then
            pcout_i <= (others => '0');
            INSTOUT <= '0';
            state <= "0000";
          elsif STOREEN = '1' then
            first2 <= '0';
            pcout_i <= pcout_i + 1;
            IOIN <= '1';
            INSTOUT <= '1';
            state <= state - 1;
          end if;
        when "1010" =>
          BYTE <= "00";
          IOWE_i <= '1';
          state <= state - 1;
        when "1001" =>
          IOWE_i <= '0';
          state <= "1011";
        when "1000" =>                  -- start
          state <= state - 1;
        when "0111" =>
          INSTWE_i <= '0';
          if instin = "000000" and first1 = '0' then
            pcout_i <= (others => '0');
            state <= "1011";
          elsif LOADEN = '1' then
            first1 <= '0';
            pcout_i <= pcout_i + 1;
            state <= state - 1;
          end if;
        when "0110" =>
          IORE_i <= '1';
          state <= state - 1;
        when "0101" =>
          IORE_i <= '0';
          state <= state - 1;
        when "0100" =>
          INSTWE_i <= '1';
          state <= "0111";
        when "0011" =>
          inst_i <= inst;
          RREGWE_i <= '0';
          FREGWE_i <= '0';
          if (inst(31 downto 28) = "0001" and LOADEN = '0') or (inst(31 downto 28) = "0000" and STOREEN = '0') then
            state <= "0011";
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

            if inst(31 downto 26) = "100101" then
              if inst(3 downto 0) = "0011" then
                DIV_i <= '1';
              elsif inst(3 downto 0) = "0100" then
                SQR_i <= '1';
              end if;
            end if;

            SRAMIN <= inst(27 downto 26);
            IOIN <= inst(27);

            if inst(31 downto 26) = "100101" then
              if inst(3 downto 0) = "0011" or inst(3 downto 0) = "0100" then
                count <= "111";
              elsif inst(3 downto 0) = "0000" or inst(3 downto 0) = "0010" or inst(3 downto 0) = "0001" then
                count <= "011";
              else
                count <= "000";
              end if;
            else
              count <= "000";
            end if;
            state <= state - 1;
          end if;
        when "0010" =>
          if inst(26) = '1' then
            OP <= inst(3 downto 0);
          elsif inst(31) = '1' then
            OP <= inst(30 downto 28) & "0";
          elsif inst(30) = '0' then
            OP <= "0000";
          else
            OP <= "1111";
          end if;

          if count = "000" then
            DIV_i <= '0';
            SQR_i <= '0';
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
            state <= state - 1;
          else
            count <= count - 1;
          end if;
        when "0001" =>
          SRAMWE_i <= '0';
          IOWE_i <= '0';
          IORE_i <= '0';
          
          if inst(31 downto 30) /= "01" then
            if inst(26) = '0' then
              REGADDR <= "10";
            else
              REGADDR <= "11";
            end if;
          else
            REGADDR <= "01";
          end if;

          case NEXTPC is
            when "011" =>
              pcout_i <= pcin - 1;
            when "000" =>
              pcout_i <= pcin;
            when "001" =>
              pcout_i <= jaddr;
            when "010" =>
              pcout_i <= jraddr;
            when others =>
              if (NEXTPC(0) = '1' and ALUEQ = NEXTPC(1)) or (NEXTPC(0) = '0' and FPUEQ = NEXTPC(1)) then
                pcout_i <= baddr;
              else
                pcout_i <= pcin;
              end if;
          end case;
          state <= state - 1;
        when "0000" =>
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
          state <= "0011";
        when others =>
          state <= state;
      end case;
    end if;
  end process;

  INSTWE <= INSTWE_i;
  SRAMWE <= SRAMWE_i;
  IOWE <= IOWE_i;
  IORE <= IORE_i;
  RREGWE <= RREGWE_i;
  FREGWE <= FREGWE_i;
  DIV <= DIV_i;
  SQR <= SQR_i;
  pcout <= pcout_i;
end unit;
