-- ver2.5
-- 2nd Architecture
-- 7-stages pipeline : PC,IF,ID/RF,EX1,EX2/MEM1,EX3/MEM2,WB

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- ise only
library unisim;
use unisim.vcomponents.all;
-- ise only

entity core is
-- ise only
  port (
    ZCLKMA : out   std_logic_vector(1 downto 0);
    ZA     : out   std_logic_vector(19 downto 0);
    XZBE   : out   std_logic_vector(3 downto 0);
    XWA    : out   std_logic;
    XE1    : out   std_logic;
    E2A    : out   std_logic;
    XE3    : out   std_logic;
    XGA    : out   std_logic;
    ADVA   : out   std_logic;
    XZCKE  : out   std_logic;
    ZD     : inout std_logic_vector(31 downto 0);
    ZDP    : inout std_logic_vector(3 downto 0);
    ZZA    : out   std_logic;
    XFT    : out   std_logic;
    XLBO   : out   std_logic;
    MCLK1  : in    std_logic;
    RS_RX  : in    std_logic;
    RS_TX  : out   std_logic);
-- ise only
end core;

architecture ver2_5 of core is
  component pc_decide
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
  end component;

  component inst_mem
    port (
      clk  : in  std_logic;
      addr : in  std_logic_vector(14 downto 0);
      din  : in  std_logic_vector(35 downto 0);
      inst : out std_logic_vector(35 downto 0);
      EN   : in  std_logic;
      WE   : in  std_logic);
  end component;

  component hazard_detect is
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
      EN1       : out std_logic);
  end component;

  component decoder
    port (
      clk     : in  std_logic;
      inst    : in  std_logic_vector(35 downto 0);
      EN1     : in  std_logic;
      EN2     : in  std_logic;
      EN4     : in  std_logic;
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
  end component;

  component int_register
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

  component fp_register
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
  
  component alu
    port (
      clk   : in  std_logic;
      din1  : in  std_logic_vector(31 downto 0);
      din2  : in  std_logic_vector(31 downto 0);
      dout1 : out std_logic_vector(31 downto 0);
      dout3 : out std_logic_vector(31 downto 0);
      amt   : in  std_logic_vector(4 downto 0);
      OP    : in  std_logic_vector(3 downto 0);
      CMP   : in  std_logic_vector(1 downto 0);
      BR    : out std_logic);
  end component;
  
  component fpu
    port (
      clk   : in  std_logic;
      din1  : in  std_logic_vector(31 downto 0);
      din2  : in  std_logic_vector(31 downto 0);
      dout1 : out std_logic_vector(31 downto 0);
      dout3 : out std_logic_vector(31 downto 0);
      OP    : in  std_logic_vector(3 downto 0);
      FLAG  : in  std_logic_vector(1 downto 0);
      CMP   : in  std_logic_vector(1 downto 0);
      BR    : out std_logic);
  end component;

  component io_controller
    port (
      clk     : in  std_logic;
      din     : in  std_logic_vector(35 downto 0);
      dout    : out std_logic_vector(39 downto 0);
      tx      : out std_logic;
      rx      : in  std_logic;
      BYTE    : in  std_logic_vector(2 downto 0);
      WE      : in  std_logic;
      RE      : in  std_logic;
      LEN     : in  std_logic;
      RESET   : in  std_logic;
      STOREEN : out std_logic;
      LOADEN  : out std_logic);
  end component;

  component io_model
    port (
      clk : in  std_logic;
      tx  : in  std_logic;
      rx  : out std_logic);
  end component;
  
  component sram_model
    port (
      clk   : in    std_logic;
      addr  : in    std_logic_vector(19 downto 0);
      din   : in    std_logic_vector(31 downto 0);
      dout  : out   std_logic_vector(31 downto 0);
      GO    : in    std_logic;
      WE    : in    std_logic);
  end component;

  component sram_controller
    port (
      CK    : out   std_logic_vector(1 downto 0);
      A     : out   std_logic_vector(19 downto 0);
      B     : out   std_logic_vector(3 downto 0);
      W     : out   std_logic;
      E1    : out   std_logic;
      E2    : out   std_logic;
      E3    : out   std_logic;
      G     : out   std_logic;
      ADV   : out   std_logic;
      CKE   : out   std_logic;
      DQ    : inout std_logic_vector(31 downto 0);
      DQP   : inout std_logic_vector(3 downto 0);
      ZZ    : out   std_logic;
      FT    : out   std_logic;
      LBO   : out   std_logic;
      clk   : in    std_logic;
      addr  : in    std_logic_vector(19 downto 0);
      din   : in    std_logic_vector(31 downto 0);
      dout  : out   std_logic_vector(31 downto 0);
      GO    : in    std_logic;
      WE    : in    std_logic);
  end component;

  component inst_loader
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
  end component;

  signal clk, iclk, clk_in, clk0, clk0o, clk_dv : std_logic;
  signal inst, minst, pinst, iodin_i, iodin : std_logic_vector(35 downto 0);
  signal iaddr : std_logic_vector(15 downto 0);
  signal pc, pc_i, linkpc, linkpc_0, linkpc_1, linkpc_2, bimm_i, bimm, jraddr, braddr, ipc : std_logic_vector(14 downto 0);
  signal amt_i, amt, at, ad, regwaddr_0, regwaddr_1, regwaddr_2, regwaddr_3, regwaddr_4 : std_logic_vector(4 downto 0);
  signal iodout : std_logic_vector(39 downto 0);
  signal imm, immt, ras_i, rat_i, rad_i, fas_i, fat_i, fad_i, ras, rat, rad, fas, fat, fad, aludin1, aludin2, fpudin1, fpudin2, sramdin_1, sramdin_2, aludout1, aludout3, fpudout1, fpudout3, sramdout, regdin_1, regdin_2, regdin_3i, regdin_3 : std_logic_vector(31 downto 0);

  signal EN1_i, EN1, EN2, EN3, EN4, EN5, EN6, LOADEN, STOREEN, INSTWE_l, ALUBR, FPUBR, LEN, RESET, RUN : std_logic;
  signal first : std_logic := '1';
  signal RREGWE_d, RREGWE_0, RREGWE_1i, RREGWE_1, RREGWE_2, RREGWE_3, RREGWE_4, FREGWE_d, FREGWE_0, FREGWE_1i, FREGWE_1, FREGWE_2, FREGWE_3, FREGWE_4 : std_logic;
  signal IOWE_d, IORE_d, IOWE_0, IORE_0, IOWE_1i, IORE_1i, IOWE_l, IORE_l, IOWE_1, IORE_1 : std_logic;
  signal SRAMWE_d, SRAMWE_0, SRAMWE_1i, SRAMWE_1, SRAMWE_2 : std_logic;
  signal TRI_0, TRI_1, TRI_2, FPUIN2_0, IOIN_0 : std_logic;
  signal RSB, RTB, RDB, FSB, FTB, FDB : std_logic_vector(1 downto 0);
  signal REGADDR_0, ALUIN2_0, SRAMIN_0, FLAG_0, FLAG_1, FLAG_2, FLAG_3, FLAG_4, CMP_0, CMP_1, BYTE_d, BYTE_0, BYTE_1i : std_logic_vector(1 downto 0);
  signal BYTE_l, BYTE_1, INFO_d, INFO_0, INFO_1i, INFO_1, INFO_2, REGIN_0, REGIN_1, REGIN_2, REGIN_3, REGIN_4 : std_logic_vector(2 downto 0);
  signal OP_0, OP_1 : std_logic_vector(3 downto 0);

-- sim only
--  signal RS_TX, RS_RX : std_logic;
-- sim only
  
begin
-- ise only
  ib : ibufg
    port map (
      i => MCLK1,
      o => iclk);

  bg : bufg
    port map (
      i => iclk,
      o => clk);--_in);

--  dll : clkdll
--    generic map (
--      clkdv_divide => 1.5)
--    port map (
--      clkin => clk_in,
--      clkfb => clk0o,
--      rst => '0',
--      clk0 => clk0,
--      clkdv => clk_dv);

--  bg_fb : bufg
--    port map (
--      i => clk0,
--      o => clk0o);

--  bg_dv : bufg
--    port map (
--      i => clk_dv,
--      o => clk);
-- ise only

-- sim only
--  gen_clk : process
--  begin
--    while true loop
--      clk <= '0';
--      wait for 22.5 ns;
--      clk <= '1';
--      wait for 22.5 ns;
--    end loop;
--  end process;
-- sim only

  next_pc : pc_decide
    port map (
      clk => clk,
      pcin => pc,
      lpc_in => linkpc,
      opcode => inst(35 downto 30),
      jimm => inst(14 downto 0),
      jraddr => jraddr,
      braddr => braddr,
      bpc => linkpc_2,
      bimm => bimm,
      ipc_in => ipc,
      INFO1 => INFO_1,
      INFO2 => INFO_2,
      ALUBR => ALUBR,
      FPUBR => FPUBR,
      EN1 => EN1,
      EN4_in => EN4,
      pcout => pc_i,
      linkpc => linkpc,
      ipc => ipc,
      EN2 => EN2,
      EN3 => EN3,
      EN4 => EN4,
      EN5 => EN5,
      EN6 => EN6);

  imem : inst_mem
    port map (
      clk => clk,
      addr => pc,
      din => iodout(35 downto 0),
      inst => minst,
      EN => '1',
      WE => INSTWE_l);

  hazard : hazard_detect
    port map (
      clk => clk,
      inst => inst,
      LOADEN => LOADEN,
      STOREEN => STOREEN,
      IOWE0 => IOWE_0,
      IORE0 => IORE_0,
      IOWE1 => IOWE_1,
      IORE1 => IORE_1,
      regwaddr0 => regwaddr_0,
      regwaddr1 => regwaddr_1,
      regwaddr2 => regwaddr_2,
      regwaddr3 => regwaddr_3,
      RREGWE0 => RREGWE_0,
      RREGWE1 => RREGWE_1,
      RREGWE2 => RREGWE_2,
      RREGWE3 => RREGWE_3,
      FREGWE0 => FREGWE_0,
      FREGWE1 => FREGWE_1,
      FREGWE2 => FREGWE_2,
      FREGWE3 => FREGWE_3,
      TRI1 => TRI_1,
      TRI2 => TRI_2,
      RSB => RSB,
      RTB => RTB,
      RDB => RDB,
      FSB => FSB,
      FTB => FTB,
      FDB => FDB,
      EN1 => EN1_i);

  decode : decoder
    port map (
      clk => clk,
      inst => inst,
      EN1 => EN1,
      EN2 => EN2,
      EN4 => EN4,
      ALUIN2 => ALUIN2_0,
      FPUIN2 => FPUIN2_0,
      SRAMIN => SRAMIN_0,
      IOIN => IOIN_0,
      REGIN => REGIN_0,
      REGADDR => REGADDR_0,
      TRI => TRI_0,
      IOWE => IOWE_d,
      IORE => IORE_d,
      SRAMWE => SRAMWE_d,
      RREGWE => RREGWE_d,
      FREGWE => FREGWE_d,
      OP => OP_0,
      FLAG => FLAG_0,
      CMP => CMP_0,
      BYTE => BYTE_d,
      INFO => INFO_d);

  rreg : int_register
    port map (
      clk => clk,
      as => inst(29 downto 25),
      at => inst(20 downto 16),
      ad => inst(15 downto 11),
      din => regdin_3,
      addr => regwaddr_4,
      ds => ras_i,
      dt => rat_i,
      dd => rad_i,
      EN => '1',
      WE => RREGWE_4);

  freg : fp_register
    port map (
      clk => clk,
      as => inst(29 downto 25),
      at => inst(20 downto 16),
      ad => inst(15 downto 11),
      din => regdin_3,
      addr => regwaddr_4,
      ds => fas_i,
      dt => fat_i,
      dd => fad_i,
      EN => '1',
      WE => FREGWE_4);

  syn_alu : alu
    port map (
      clk => clk,
      din1 => aludin1,
      din2 => aludin2,
      dout1 => aludout1,
      dout3 => aludout3,
      amt => amt,
      OP => OP_1,
      CMP => CMP_1,
      BR => ALUBR);

  syn_fpu : fpu
    port map (
      clk => clk,
      din1 => fpudin1,
      din2 => fpudin2,
      dout1 => fpudout1,
      dout3 => fpudout3,
      OP => OP_1,
      FLAG => FLAG_1,
      CMP => CMP_1,
      BR => FPUBR);

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
      LEN => LEN,
      RESET => RESET,
      STOREEN => STOREEN,
      LOADEN => LOADEN);

-- sim only
--  io_o : io_model
--    port map (
--      clk => clk,
--      tx => RS_TX,
--      rx => RS_RX);
  
--  sram : sram_model
--    port map (
--      clk => clk,
--      addr => aludout1(19 downto 0),
--      din => sramdin_2,
--      dout => sramdout,
--      GO => '1',
--      WE => SRAMWE_2);
-- sim only

-- ise only
  sram : sram_controller
    port map (
      CK => ZCLKMA,
      A => ZA,
      B => XZBE,
      W => XWA,
      E1 => XE1,
      E2 => E2A,
      E3 => XE3,
      G => XGA,
      ADV => ADVA,
      CKE => XZCKE,
      DQ => ZD,
      DQP => ZDP,
      ZZ => ZZA,
      FT => XFT,
      LBO => XLBO,
      clk => clk,
      addr => aludout1(19 downto 0),
      din => sramdin_2,
      dout => sramdout,
      GO => '1',
      WE => SRAMWE_2);
-- ise only

  loader : inst_loader
    port map (
      clk => clk,
      LOADEN => LOADEN,
      STOREEN => STOREEN,
      opcode => iodout(35 downto 30),
      INSTWE => INSTWE_l,
      IOWE => IOWE_l,
      IORE => IORE_l,
      LEN => LEN,
      RESET => RESET,
      RUN => RUN,
      BYTE => BYTE_l,
      iaddr => iaddr);

  asyn_regdata : process(ras_i, rat_i, rad_i, fas_i, fat_i, fad_i, RSB, RTB, RDB, FSB, FTB, FDB, regdin_1, regdin_2, regdin_3)
  begin
    case RSB is
      when "11" => ras <= regdin_3;
      when "10" => ras <= regdin_2;
      when "01" => ras <= regdin_1;
      when others => ras <= ras_i;
    end case;
    case RTB is
      when "11" => rat <= regdin_3;
      when "10" => rat <= regdin_2;
      when "01" => rat <= regdin_1;
      when others => rat <= rat_i;
    end case;
    case RDB is
      when "11" => rad <= regdin_3;
      when "10" => rad <= regdin_2;
      when "01" => rad <= regdin_1;
      when others => rad <= rad_i;
    end case;
    case FSB is
      when "11" => fas <= regdin_3;
      when "10" => fas <= regdin_2;
      when "01" => fas <= regdin_1;
      when others => fas <= fas_i;
    end case;
    case FTB is
      when "11" => fat <= regdin_3;
      when "10" => fat <= regdin_2;
      when "01" => fat <= regdin_1;
      when others => fat <= fat_i;
    end case;
    case FDB is
      when "11" => fad <= regdin_3;
      when "10" => fad <= regdin_2;
      when "01" => fad <= regdin_1;
      when others => fad <= fad_i;
    end case;
  end process;

  asyn_iodin : process(iodin_i, RUN)
  begin
    if RUN = '0' then
      iodin <= x"0000000aa";
    else
      iodin <= iodin_i;
    end if;
  end process;

  asyn_regdin_1 : process(linkpc_2, aludout1, fpudout1, iodout, REGIN_2)
  begin
    case REGIN_2 is
      when "001" => regdin_1 <= x"0000" & "0" & linkpc_2;
      when "100" => regdin_1 <= aludout1;
      when "000" => regdin_1 <= iodout(31 downto 0);
      when others => regdin_1 <= fpudout1;
    end case;
  end process;

  asyn_regdin_3 : process(regdin_3i, aludout3, sramdout, fpudout3, REGIN_4, FLAG_4)
  begin
    case REGIN_4 is
      when "101" => regdin_3 <= aludout3;
      when "111" => regdin_3 <= fpudout3;
      when "010" | "011" =>
        case FLAG_4 is
          when "01" => regdin_3 <= "0" & sramdout(30 downto 0);  -- abs
          when "10" => regdin_3 <= (not sramdout(31)) & sramdout(30 downto 0); -- neg
          when others => regdin_3 <= sramdout;
        end case;
      when others => regdin_3 <= regdin_3i;
    end case;
  end process;

  asyn_regwaddr : process(at, ad, REGADDR_0)
  begin
    case REGADDR_0 is
      when "00" => regwaddr_0 <= ad;
      when "01" => regwaddr_0 <= at;
      when others => regwaddr_0 <= "11111";
    end case;
  end process;

  asyn_pc : process(pc_i, iaddr, RUN, first)
  begin
    if RUN = '0' then
      pc <= iaddr(14 downto 0);
    else
      if first = '1' then
        pc <= x"000" & "000";
      else
        pc <= pc_i;
      end if;
    end if;
  end process;

  asyn_EN1 : process(EN1_i, first)
  begin
    if first = '1' then
      EN1 <= '0';
    else
      EN1 <= EN1_i;
    end if;
  end process;

  asyn_EN3 : process(IOWE_d, IORE_d, SRAMWE_d, RREGWE_d, FREGWE_d, BYTE_d, INFO_d, EN3)
  begin
    if EN3 = '1' then
      IOWE_0 <= IOWE_d;
      IORE_0 <= IORE_d;
      SRAMWE_0 <= SRAMWE_d;
      RREGWE_0 <= RREGWE_d;
      FREGWE_0 <= FREGWE_d;
      BYTE_0 <= BYTE_d;
      INFO_0 <= INFO_d;
    else
      IOWE_0 <= '0';
      IORE_0 <= '0';
      SRAMWE_0 <= '0';
      RREGWE_0 <= '0';
      FREGWE_0 <= '0';
      BYTE_0 <= "00";
      INFO_0 <= "00-";
    end if;
  end process;
  
  asyn_EN5_io : process(IOWE_1i, IORE_1i, BYTE_1i, IOWE_l, IORE_l, BYTE_l, RUN, EN5)
  begin
    if RUN = '0' then
      IOWE_1 <= IOWE_l;
      IORE_1 <= IORE_l;
      BYTE_1 <= BYTE_l;
    else
      if EN5 = '1' then
        IOWE_1 <= IOWE_1i;
        IORE_1 <= IORE_1i;
      else
        IOWE_1 <= '0';
        IORE_1 <= '0';
      end if;
      BYTE_1 <= "0" & BYTE_1i;
    end if;
  end process;

  asyn_EN5_else : process(SRAMWE_1i, RREGWE_1i, FREGWE_1i, INFO_1i, EN5)
  begin
    if EN5 = '1' then
      SRAMWE_1 <= SRAMWE_1i;
      RREGWE_1 <= RREGWE_1i;
      FREGWE_1 <= FREGWE_1i;
      INFO_1 <= INFO_1i;
    else
      SRAMWE_1 <= '0';
      RREGWE_1 <= '0';
      FREGWE_1 <= '0';
      INFO_1 <= "00-";
    end if;
  end process;

  asyn_EN6 : process(minst, pinst, EN6)
  begin
    if EN6 = '1' then
      inst <= minst;
    else
      inst <= pinst;
    end if;
  end process;

  syn_pipeline : process(clk)
  begin
    if rising_edge(clk) then
      pinst <= inst;
      if inst(15) = '1' then
        imm <= x"FFFF" & inst(15 downto 0);
      else
        imm <= x"0000" & inst(15 downto 0);
      end if;
      if inst(23 downto 16) = x"00" then
        immt <= x"FFFFFFFF";
      else
        immt <= x"000000" & inst(23 downto 16);
      end if;
      amt_i <= inst(10 downto 6);
      amt <= amt_i;
      at <= inst(20 downto 16);
      ad <= inst(15 downto 11);
      bimm_i <= imm(14 downto 0);
      bimm <= bimm_i;
      jraddr <= rad(14 downto 0);
      braddr <= jraddr;

      aludin1 <= ras;
      case ALUIN2_0 is
        when "11" => aludin2 <= immt;
        when "10" => aludin2 <= imm;
        when others => aludin2 <= rat;
      end case;

      case SRAMIN_0 is
        when "00" => sramdin_1 <= rad;
        when "01" => sramdin_1 <= rat;
        when "10" => sramdin_1 <= fad;
        when others => sramdin_1 <= fat;
      end case;
      sramdin_2 <= sramdin_1;

      fpudin1 <= fas;
      if FPUIN2_0 = '0' then
        fpudin2 <= fat;
      else
        fpudin2 <= imm;
      end if;

      if IOIN_0 = '0' then
        iodin_i <= "0000" & ras;
      else
        iodin_i <= "0000" & fas;
      end if;

      linkpc_0 <= linkpc;
      linkpc_1 <= linkpc_0;
      linkpc_2 <= linkpc_1;
      regwaddr_1 <= regwaddr_0;
      regwaddr_2 <= regwaddr_1;
      regwaddr_3 <= regwaddr_2;
      regwaddr_4 <= regwaddr_3;
      regdin_2 <= regdin_1;
      regdin_3i <= regdin_2;

      OP_1 <= OP_0;
      CMP_1 <= CMP_0;
      FLAG_1 <= FLAG_0;
      FLAG_2 <= FLAG_1;
      FLAG_3 <= FLAG_2;
      FLAG_4 <= FLAG_3;
      TRI_1 <= TRI_0;
      TRI_2 <= TRI_1;
      IOWE_1i <= IOWE_0;
      IORE_1i <= IORE_0;
      SRAMWE_1i <= SRAMWE_0;
      SRAMWE_2 <= SRAMWE_1;
      RREGWE_1i <= RREGWE_0;
      RREGWE_2 <= RREGWE_1;
      RREGWE_3 <= RREGWE_2;
      RREGWE_4 <= RREGWE_3;
      FREGWE_1i <= FREGWE_0;
      FREGWE_2 <= FREGWE_1;
      FREGWE_3 <= FREGWE_2;
      FREGWE_4 <= FREGWE_3;
      REGIN_1 <= REGIN_0;
      REGIN_2 <= REGIN_1;
      REGIN_3 <= REGIN_2;
      REGIN_4 <= REGIN_3;
      BYTE_1i <= BYTE_0;
      INFO_1i <= INFO_0;
      INFO_2 <= INFO_1;

      if RUN = '1' then
        first <= '0';
      end if;
    end if;
  end process;
end ver2_5;
