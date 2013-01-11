-- ver2.4
-- 2nd Architecture
-- 6-stages pipeline : IF,ID/RF,EX1,EX2/MEM1,EX3/MEM2,WB

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- ise only
--library unisim;
--use unisim.vcomponents.all;
-- ise only

entity core is
-- ise only
--  port (
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
--    RS_RX  : in    std_logic;
--    RS_TX  : out   std_logic);
-- ise only
end core;

architecture ver2_4 of core is
  component pc_decide
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
  end component;

  component inst_mem_fixed
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
      IOWE      : in  std_logic;
      IORE      : in  std_logic;
      regwaddr1 : in  std_logic_vector(4 downto 0);
      regwaddr2 : in  std_logic_vector(4 downto 0);
      regwaddr3 : in  std_logic_vector(4 downto 0);
      RREGWE1   : in  std_logic;
      RREGWE2   : in  std_logic;
      RREGWE3   : in  std_logic;
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
  signal inst, iodin : std_logic_vector(35 downto 0);
  signal iaddr : std_logic_vector(15 downto 0);
  signal pc, pc_i, pc_ii, linkpc_1, linkpc_2, bimm, raddr : std_logic_vector(14 downto 0);
  signal amt, at, ad, regwaddr_1, regwaddr_2, regwaddr_3, regwaddr_4 : std_logic_vector(4 downto 0);
  signal iodout : std_logic_vector(39 downto 0);
  signal imm, immt, ras_i, rat_i, rad_i, fas_i, fat_i, fad_i, ras, rat, rad, fas, fat, fad, aludin2, fpudin2, sramdin_1, sramdin_2, aludout1, aludout3, fpudout1, fpudout3, sramdout, regdin_1, regdin_2, regdin_3i, regdin_3 : std_logic_vector(31 downto 0);

  signal EN1_i, EN1, EN2, EN3, LOADEN, STOREEN, INSTWE_l, ALUBR, FPUBR, LEN, RESET, RUN : std_logic;
  signal first : std_logic := '1';
  signal RREGWE_d, FREGWE_d, RREGWE_1, RREGWE_2, RREGWE_3, RREGWE_4, FREGWE_1, FREGWE_2, FREGWE_3, FREGWE_4 : std_logic;
  signal IOWE_d, IORE_d, IOWE_l, IORE_l, IOWE_1, IORE_1 : std_logic;
  signal SRAMWE_d, SRAMWE_1, SRAMWE_2 : std_logic;
  signal TRI_1, TRI_2, FPUIN2_1, IOIN_1 : std_logic;
  signal RSB, RTB, RDB, FSB, FTB, FDB : std_logic_vector(1 downto 0);
  signal REGADDR_1, ALUIN2_1, SRAMIN_1, FLAG_1, FLAG_2, FLAG_3, FLAG_4, CMP_1, BYTE_d : std_logic_vector(1 downto 0);
  signal BYTE_l, BYTE_1, INFO_d, INFO_1, INFO_2, REGIN_1, REGIN_2, REGIN_3, REGIN_4 : std_logic_vector(2 downto 0);
  signal OP_1 : std_logic_vector(3 downto 0);

-- sim only
  signal RS_TX, RS_RX : std_logic;
-- sim only
  
begin
-- ise only
--  ib : ibufg
--    port map (
--      i => MCLK1,
--      o => iclk);

--  bg : bufg
--    port map (
--      i => iclk,
--      o => clk_in);

--  dll : clkdll
--    generic map (
--      clkdv_divide => 2.0)              -- 33Hz
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
  gen_clk : process
  begin
    while true loop
      clk <= '0';
      wait for 10 ns;
      clk <= '1';
      wait for 10 ns;
    end loop;
  end process;
-- sim only

  next_pc : pc_decide
    port map (
      clk => clk,
      pcin => pc_ii,
      opcode => inst(35 downto 30),
      jimm => inst(14 downto 0),
      raddr => raddr,
      bpc => linkpc_2,
      bimm => bimm,
      INFO => INFO_2,
      ALUBR => ALUBR,
      FPUBR => FPUBR,
      EN1 => EN1,
      pcout => pc_i,
      linkpc => linkpc_1,
      EN2 => EN2,
      EN3 => EN3);

  imem : inst_mem_fixed
    port map (
      clk => clk,
      addr => pc,
      din => iodout(35 downto 0),
      inst => inst,
      EN => '1',
      WE => INSTWE_l);

  hazard : hazard_detect
    port map (
      clk => clk,
      inst => inst,
      LOADEN => LOADEN,
      STOREEN => STOREEN,
      IOWE => IOWE_1,
      IORE => IORE_1,
      regwaddr1 => regwaddr_1,
      regwaddr2 => regwaddr_2,
      regwaddr3 => regwaddr_3,
      RREGWE1 => RREGWE_1,
      RREGWE2 => RREGWE_2,
      RREGWE3 => RREGWE_3,
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
      ALUIN2 => ALUIN2_1,
      FPUIN2 => FPUIN2_1,
      SRAMIN => SRAMIN_1,
      IOIN => IOIN_1,
      REGIN => REGIN_1,
      REGADDR => REGADDR_1,
      TRI => TRI_1,
      IOWE => IOWE_d,
      IORE => IORE_d,
      SRAMWE => SRAMWE_d,
      RREGWE => RREGWE_d,
      FREGWE => FREGWE_d,
      OP => OP_1,
      FLAG => FLAG_1,
      CMP => CMP_1,
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
      din1 => ras,
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
      din1 => fas,
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
  io_o : io_model
    port map (
      clk => clk,
      tx => RS_TX,
      rx => RS_RX);
  
  sram : sram_model
    port map (
      clk => clk,
      addr => aludout1(19 downto 0),
      din => sramdin_2,
      dout => sramdout,
      GO => '1',
      WE => SRAMWE_2);
-- sim only

-- ise only
--  sram : sram_controller
--    port map (
--      CK => ZCLKMA,
--      A => ZA,
--      B => XZBE,
--      W => XWA,
--      E1 => XE1,
--      E2 => E2A,
--      E3 => XE3,
--      G => XGA,
--      ADV => ADVA,
--      CKE => XZCKE,
--      DQ => ZD,
--      DQP => ZDP,
--      ZZ => ZZA,
--      FT => XFT,
--      LBO => XLBO,
--      clk => clk,
--      addr => aludout1(19 downto 0),
--      din => sramdin_2,
--      dout => sramdout,
--      GO => '1',
--      WE => SRAMWE_2);
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

  asyn_aludin2 : process(rat, imm, immt, ALUIN2_1)
  begin
    case ALUIN2_1 is
      when "11" => aludin2 <= immt;
      when "10" => aludin2 <= imm;
      when others => aludin2 <= rat;
    end case;
  end process;

  asyn_sramdin_1 : process(rat, rad, fat, fad, SRAMIN_1)
  begin
    case SRAMIN_1 is
      when "00" => sramdin_1 <= rad;
      when "01" => sramdin_1 <= rat;
      when "10" => sramdin_1 <= fad;
      when others => sramdin_1 <= fat;
    end case;
  end process;

  asyn_fpudin2 : process(fat, imm, FPUIN2_1)
  begin
    if FPUIN2_1 = '0' then
      fpudin2 <= fat;
    else
      fpudin2 <= imm;
    end if;
  end process;

  asyn_iodin : process(ras, fas, IOIN_1, RUN)
  begin
    if RUN = '0' then
      iodin <= x"0000000aa";
    else
      if IOIN_1 = '0' then
        iodin <= "0000" & ras;
      else
        iodin <= "0000" & fas;
      end if;
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

  asyn_regwaddr : process(at, ad, REGADDR_1)
  begin
    case REGADDR_1 is
      when "00" => regwaddr_1 <= ad;
      when "01" => regwaddr_1 <= at;
      when others => regwaddr_1 <= "11111";
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

  asyn_EN3_io : process(IOWE_d, IORE_d, BYTE_d, IOWE_l, IORE_l, BYTE_l, RUN, EN3)
  begin
    if RUN = '0' then
      IOWE_1 <= IOWE_l;
      IORE_1 <= IORE_l;
      BYTE_1 <= BYTE_l;
    else
      if EN3 = '1' then
        IOWE_1 <= IOWE_d;
        IORE_1 <= IORE_d;
      else
        IOWE_1 <= '0';
        IORE_1 <= '0';
      end if;
      BYTE_1 <= "0" & BYTE_d;
    end if;
  end process;

  asyn_EN3_else : process(SRAMWE_d, RREGWE_d, FREGWE_d, INFO_d, EN3)
  begin
    if EN3 = '1' then
      SRAMWE_1 <= SRAMWE_d;
      RREGWE_1 <= RREGWE_d;
      FREGWE_1 <= FREGWE_d;
      INFO_1 <= INFO_d;
    else
      SRAMWE_1 <= '0';
      RREGWE_1 <= '0';
      FREGWE_1 <= '0';
      INFO_1 <= "00-";
    end if;
  end process;
  
  syn_pipeline : process(clk)
  begin
    if rising_edge(clk) then
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
      amt <= inst(10 downto 6);
      at <= inst(20 downto 16);
      ad <= inst(15 downto 11);
      bimm <= imm(14 downto 0);
      raddr <= rad(14 downto 0);

      pc_ii <= pc;
      linkpc_2 <= linkpc_1;
      regwaddr_2 <= regwaddr_1;
      regwaddr_3 <= regwaddr_2;
      regwaddr_4 <= regwaddr_3;
      regdin_2 <= regdin_1;
      regdin_3i <= regdin_2;
      sramdin_2 <= sramdin_1;

      FLAG_2 <= FLAG_1;
      FLAG_3 <= FLAG_2;
      FLAG_4 <= FLAG_3;
      TRI_2 <= TRI_1;
      SRAMWE_2 <= SRAMWE_1;
      RREGWE_2 <= RREGWE_1;
      RREGWE_3 <= RREGWE_2;
      RREGWE_4 <= RREGWE_3;
      FREGWE_2 <= FREGWE_1;
      FREGWE_3 <= FREGWE_2;
      FREGWE_4 <= FREGWE_3;
      REGIN_2 <= REGIN_1;
      REGIN_3 <= REGIN_2;
      REGIN_4 <= REGIN_3;
      INFO_2 <= INFO_1;

      if RUN = '1' then
        first <= '0';
      end if;
    end if;
  end process;
end ver2_4;
