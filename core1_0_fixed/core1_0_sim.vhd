-- 1stアーキテクチャの逐次実行整数演算コアのシミュレーション
-- CPI固定

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

--library unisim;
--use unisim.vcomponents.all;

entity core1_0_sim is
  port (
--    ZCLKMA : out   std_logic_vector(1 downto 0);
--    ZA     : out   std_logic_vector(19 downto 0);
--    XZBE   : out   std_logic_vector(3 downto 0);
--    XWA    : out   std_logic;
--    XE1    : out   std_logic;
--    E2A    : out   std_logic;
--    XE3    : out   std_logic;
--    XGA    : out   std_logic;
--    ADVA   : out   std_logic;
--    XZCKE  : out   std_logic;
--    ZD     : inout std_logic_vector(31 downto 0);
--    ZDP    : inout std_logic_vector(3 downto 0);
--    ZZA    : out   std_logic;
--    XFT    : out   std_logic;
--    XLBO   : out   std_logic;
--    MCLK1  : in    std_logic;
    RS_RX  : in    std_logic;
    RS_TX  : out   std_logic);
end core1_0_sim;

architecture core of core1_0_sim is
  component inst_mem_fixed
    port (
      clk  : in  std_logic;
      addr : in  std_logic_vector(15 downto 0);
      din  : in  std_logic_vector(31 downto 0);
      inst : out std_logic_vector(31 downto 0);
      EN   : in  std_logic;
      WE   : in  std_logic);
  end component;

  component decoder
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
  end component;

  component int_register_b is
    port (
      clk  : in  std_logic;
      as   : in  std_logic_vector(4 downto 0);
      at   : in  std_logic_vector(4 downto 0);
      ad   : in  std_logic_vector(4 downto 0);
      din  : in  std_logic_vector(31 downto 0);
      addr : in  std_logic_vector(4 downto 0);
      ds   : out std_logic_vector(31 downto 0);
      dt   : out std_logic_vector(31 downto 0);
      dd   : out std_logic_vector(31 downto 0);
      EN   : in  std_logic;
      WE   : in  std_logic);
  end component;

  component fp_register is
    port (
      clk  : in  std_logic;
      as   : in  std_logic_vector(4 downto 0);
      at   : in  std_logic_vector(4 downto 0);
      ad   : in  std_logic_vector(4 downto 0);
      din  : in  std_logic_vector(31 downto 0);
      addr : in  std_logic_vector(4 downto 0);
      ds   : out std_logic_vector(31 downto 0);
      dt   : out std_logic_vector(31 downto 0);
      dd   : out std_logic_vector(31 downto 0);
      EN   : in  std_logic;
      WE   : in  std_logic);
  end component;

  component alu is
    port (
      din1 : in  std_logic_vector(31 downto 0);
      din2 : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0);
      amt  : in  std_logic_vector(4 downto 0);
      OP   : in  std_logic_vector(3 downto 0);
      EQ   : out std_logic);
  end component;

  component fpu is
    port (
      din1 : in  std_logic_vector(31 downto 0);
      din2 : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0);
      OP   : in  std_logic_vector(3 downto 0);
      EQ   : out std_logic);
  end component;

  component sram_model is
    port (
      clk   : in    std_logic;
      addr  : in    std_logic_vector(19 downto 0);
      din   : in    std_logic_vector(31 downto 0);
      dout  : out   std_logic_vector(31 downto 0);
      GO    : in    std_logic;
      WE    : in    std_logic);
  end component;

  component io_controller is
    port (
      clk     : in  std_logic;
      din     : in  std_logic_vector(31 downto 0);
      dout    : out std_logic_vector(31 downto 0);
      tx      : out std_logic;
      rx      : in  std_logic;
      BYTE    : in  std_logic_vector(1 downto 0);
      WE      : in  std_logic;
      RE      : in  std_logic;
      STOREEN : out std_logic;
      LOADEN  : out std_logic);
  end component;

  signal clk, iclk : std_logic;

  signal pc_0, pc_1, pc_2, pc_3, baddr_1, baddr_2, jaddr_1, jaddr_2, jraddr : std_logic_vector(15 downto 0) := (others => '0');
  signal inst : std_logic_vector(31 downto 0);
  signal imm, ras, rat, rad, fas, fat, fad : std_logic_vector(31 downto 0);
  signal aluin1, aluin2, fpuin1, fpuin2, aluout, aluout_1, aluout_2, fpuout, fpuout_1, fpuout_2, sramdin, iodin, sramdout, iodout, iodout_1, regdin : std_logic_vector(31 downto 0);
  signal amt_1, amt_2 : std_logic_vector(4 downto 0) := (others => '0');
  signal at_1, at_2, at_3, ad_1, ad_2, ad_3, regwaddr : std_logic_vector(4 downto 0);

  signal RESET, IN1, IN2, IOIN, ALUEQ, FPUEQ, LOADEN, STOREEN : std_logic;
  signal SRAMIN : std_logic_vector(1 downto 0);
  signal OP, OP_1 : std_logic_vector(3 downto 0);
  signal BYTE, BYTE_1 : std_logic_vector(1 downto 0);
  signal SRAMWE, SRAMWE_1, IOWE, IOWE_1, IORE, IORE_1 : std_logic;
  signal REGIN, REGIN_1, REGIN_2, REGIN_3, REGADDR, REGADDR_1, REGADDR_2 : std_logic_vector(1 downto 0);
  signal RREGWE, RREGWE_1, RREGWE_2, RREGWE_3, FREGWE, FREGWE_1, FREGWE_2, FREGWE_3 : std_logic;

begin
--  ib : ibufg
--    port map (
--      i => MCLK1,
--      o => iclk);

--  bg : bufg
--    port map (
--      i => iclk,
--      o => clk);

  instr : inst_mem_fixed
    port map (
      clk => clk,
      addr => pc_0,
      din => x"00000000",
      inst => inst,
      EN => '1',
      WE => '0');

  decode : decoder
    port map (
      clk => clk,
      inst => inst,
      LOADEN => LOADEN,
      STOREEN => STOREEN,
      pcin => pc_3,
      baddr => baddr_2,
      jaddr => jaddr_2,
      jraddr => jraddr,
      ALUEQ => ALUEQ,
      FPUEQ => FPUEQ,
      pcout => pc_0,
      IN1 => IN1,
      IN2 => IN2,
      OP => OP,
      SRAMIN => SRAMIN,
      IOIN => IOIN,
      SRAMWE => SRAMWE,
      BYTE => BYTE,
      IOWE => IOWE,
      IORE => IORE,
      REGIN => REGIN,
      REGADDR => REGADDR,
      RREGWE => RREGWE,
      FREGWE => FREGWE);
  
  rreg : int_register_b
    port map (
      clk => clk,
      as => inst(25 downto 21),
      at => inst(20 downto 16),
      ad => inst(15 downto 11),
      din => regdin,
      addr => regwaddr,
      ds => ras,
      dt => rat,
      dd => rad,
      EN => '1',
      WE => RREGWE_3);

  freg : fp_register
    port map (
      clk => clk,
      as => inst(25 downto 21),
      at => inst(20 downto 16),
      ad => inst(15 downto 11),
      din => regdin,
      addr => regwaddr,
      ds => fas,
      dt => fat,
      dd => fad,
      EN => '1',
      WE => FREGWE_3);

  asyn_alu : alu
    port map (
      din1 => aluin1,
      din2 => aluin2,
      dout => aluout,
      amt => amt_2,
      OP => OP_1,
      EQ => ALUEQ);

  asyn_fpu : fpu
    port map (
      din1 => fpuin1,
      din2 => fpuin2,
      dout => fpuout,
      OP => OP_1,
      EQ => FPUEQ);

  sram : sram_model
    port map (
      clk => clk,
      addr => aluout(19 downto 0),
      din => sramdin,
      dout => sramdout,
      GO => '1',
      WE => SRAMWE_1);

  io : io_controller
    port map (
      clk => clk,
      din => iodin,
      dout => iodout,
      tx => RS_TX,
      rx => RS_RX,
      BYTE => BYTE_1,
      WE => IOWE_1,
      RE => IORE_1,
      STOREEN => STOREEN,
      LOADEN => LOADEN);

  asyn_regdin : process(sramdout, aluout_2, fpuout_2, iodout_1, REGIN_3)
  begin
    case REGIN_3 is
      when "11" =>
        regdin <= aluout_2;
      when "10" =>
        regdin <= fpuout_2;
      when "01" =>
        regdin <= sramdout;
      when others =>
        regdin <= iodout_1;
    end case;
  end process;

  syn : process(clk)
  begin
    if rising_edge(clk) then
      pc_1 <= pc_0 + 1;
      pc_2 <= pc_1;
      pc_3 <= pc_2;
      baddr_1 <= pc_1 + inst(15 downto 0);
      baddr_2 <= baddr_1;
      jaddr_1 <= inst(15 downto 0);
      jaddr_2 <= jaddr_1;
      jraddr <= ras(15 downto 0);

      if inst(15) = '1' then
        imm <= x"FFFF" & inst(15 downto 0);
      else
        imm <= x"0000" & inst(15 downto 0);
      end if;

      if IN1 = '1' then
        aluin1 <= ras;
      else
        aluin1 <= x"0000" & pc_2;
      end if;
      if IN2 = '1' then
        aluin2 <= rat;
        fpuin2 <= fat;
      else
        aluin2 <= imm;
        fpuin2 <= imm;
      end if;
      fpuin1 <= fas;

      aluout_1 <= aluout;
      aluout_2 <= aluout_1;
      fpuout_1 <= fpuout;
      fpuout_2 <= fpuout_1;

      case SRAMIN is
        when "10" =>
          sramdin <= rat;
        when "11" =>
          sramdin <= rad;
        when "00" =>
          sramdin <= fat;
        when others =>
          sramdin <= fad;
      end case;

      if IOIN = '1' then
        iodin <= ras;
      else
        iodin <= fas;
      end if;

      iodout_1 <= iodout;

      amt_1 <= inst(10 downto 6);
      amt_2 <= amt_1;

      at_1 <= inst(20 downto 16);
      at_2 <= at_1;
      at_3 <= at_2;
      ad_1 <= inst(15 downto 11);
      ad_2 <= ad_1;
      ad_3 <= ad_2;

      case REGADDR_2 is
        when "10" =>
          regwaddr <= at_3;
        when "11" =>
          regwaddr <= ad_3;
        when others =>
          regwaddr <= "11111";
      end case;

      OP_1 <= OP;
      BYTE_1 <= BYTE;
      SRAMWE_1 <= SRAMWE;
      IOWE_1 <= IOWE;
      IORE_1 <= IORE;
      REGIN_1 <= REGIN;
      REGIN_2 <= REGIN_1;
      REGIN_3 <= REGIN_2;
      REGADDR_1 <= REGADDR;
      REGADDR_2 <= REGADDR_1;
      RREGWE_1 <= RREGWE;
      RREGWE_2 <= RREGWE_1;
      RREGWE_3 <= RREGWE_2;
      FREGWE_1 <= FREGWE;
      FREGWE_2 <= FREGWE_1;
      FREGWE_3 <= FREGWE_2;
    end if;
  end process;
end core;
