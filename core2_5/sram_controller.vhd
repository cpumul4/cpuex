-- SRAM-controller model
-- address : 20bit, capacity : 1Mwords
-- Flow Through Mode
-- no parity(fixed : "0000")

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library unisim;
use unisim.vcomponents.all;

entity sram_controller is
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
--    dpin  : in    std_logic_vector(3 downto 0);
--    dpout : out   std_logic_vector(3 downto 0);
    GO    : in    std_logic;
    WE    : in    std_logic);
end sram_controller;

architecture box of sram_controller is
  signal we1, we2 : std_logic;
  signal din1 : std_logic_vector(31 downto 0);
--  signal dpin1 : std_logic_vector(3 downto 0);
  
begin
  CK(0) <= clk;
  CK(1) <= clk;
  B <= "0000";
  E1 <= '0';
  E2 <= '1';
  E3 <= '0';
  G <= '0';
  ADV <= '0';
  CKE <= '0';
  ZZ <= '0';
  FT <= '0';                            -- Flow Through Mode : active
  LBO <= '1';

  main : process(clk)
  begin
    if rising_edge(clk) then
      if GO = '1' then
        W <= not WE;
        A <= addr;
        we1 <= WE;
        din1 <= din;
--        dpin1 <= dpin;
      end if;
      if we1 = '1' then                 -- data write (store)
        DQ <= din1;
--        DQP <= dpin1;
        DQP <= "0000";                  -- parity fixed
      else                              -- (load)
        DQ <= (others => 'Z');
        DQP <= (others => 'Z');
      end if;
--      if we2 = '0' then                 -- data read (load)
--        dout <= DQ;
--        dpout <= DQP;
--      end if;
      we2 <= we1;
    end if;
  end process;

  dout <= DQ;
end box;
