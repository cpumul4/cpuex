-- デコーダのシミュレーション

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity decoder_sim is
  port (
    clk : in std_logic;
    IN1     : out std_logic;
    IN2     : out std_logic;
    OP      : out std_logic_vector(3 downto 0);
    SRAMIN  : out std_logic_vector(1 downto 0);
    IOIN    : out std_logic;
    NEXTPC  : out std_logic_vector(2 downto 0);
    SRAMWE  : out std_logic;
    BYTE    : out std_logic_vector(1 downto 0);    
    IOWE    : out std_logic;
    IORE    : out std_logic;
    REGIN   : out std_logic_vector(1 downto 0);
    REGADDR : out std_logic_vector(1 downto 0);
    RREGWE  : out std_logic;
    FREGWE  : out std_logic);
end decoder_sim;

architecture sim of decoder_sim is
  component decoder
    port (
      clk     : in  std_logic;
      inst    : in  std_logic_vector(31 downto 0);
      LOADEN  : in  std_logic;
      STOREEN : in  std_logic;
      IN1     : out std_logic;
      IN2     : out std_logic;
      OP      : out std_logic_vector(3 downto 0);
      SRAMIN  : out std_logic_vector(1 downto 0);
      IOIN    : out std_logic;
      NEXTPC  : out std_logic_vector(2 downto 0);
      SRAMWE  : out std_logic;
      BYTE    : out std_logic_vector(1 downto 0);    
      IOWE    : out std_logic;
      IORE    : out std_logic;
      REGIN   : out std_logic_vector(1 downto 0);
      REGADDR : out std_logic_vector(1 downto 0);
      RREGWE  : out std_logic;
      FREGWE  : out std_logic);
  end component;

  signal opcode : std_logic_vector(5 downto 0) := "000000";
  signal other : std_logic_vector(25 downto 0) := (others => '0');
  signal inst : std_logic_vector(31 downto 0);
  signal LOADEN, STOREEN : std_logic := '0';

begin
  decode : decoder
    port map (
      clk => clk,
      inst => inst,
      LOADEN => LOADEN,
      STOREEN => STOREEN,
      IN1 => IN1,
      IN2 => IN2,
      OP => OP,
      SRAMIN => SRAMIN,
      IOIN => IOIN,
      NEXTPC => NEXTPC,
      SRAMWE => SRAMWE,
      BYTE => BYTE,
      IOWE => IOWE,
      IORE => IORE,
      REGIN => REGIN,
      REGADDR => REGADDR,
      RREGWE => RREGWE,
      FREGWE => FREGWE);

  main : process(clk)
  begin
    if rising_edge(clk) then
      if opcode(5 downto 2) = "0001" then
        if LOADEN = '1' then
          opcode <= opcode + 1;
          LOADEN <= '0';
        else
          LOADEN <= '1';
        end if;
      elsif opcode(5 downto 2) = "0000" then
        if STOREEN = '1' then
          opcode <= opcode + 1;
          STOREEN <= '0';
        else
          STOREEN <= '1';
        end if;
      else
        opcode <= opcode + 1;
      end if;
    end if;
  end process;

  inst <= opcode & other;
end sim;
