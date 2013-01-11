-- I/Oコントローラの(ループバック)テスト
-- 送受信バッファサイズ各256バイト

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library unisim;
use unisim.vcomponents.all;

entity io_test is
  port (
    MCLK1 : in  std_logic;
    RS_TX : out std_logic;
    RS_RX : in  std_logic);
end io_test;

architecture test of io_test is
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

  signal clk, iclk, clk_in, clk0, clk0o, clk_dv : std_logic;
  
  signal sdata : std_logic_vector(35 downto 0);
  signal ldata : std_logic_vector(39 downto 0);
  signal BYTE : std_logic_vector(2 downto 0) := "111";
  signal WE, RE : std_logic := '0';
  signal STOREEN, LOADEN : std_logic;

  type buf_t is array(0 to 127) of std_logic_vector(35 downto 0);
  signal buf : buf_t;
  signal addr : std_logic_vector(6 downto 0) := (others => '0');
  signal count : std_logic_vector(2 downto 0) := "110";
  signal state : std_logic_vector(1 downto 0) := "00";

  signal first : std_logic := '1';
  
begin
  ib : ibufg
    port map (
      i => MCLK1,
      o => iclk);

  bg : bufg
    port map (
      i => iclk,
      o => clk_in);

  dll : clkdll
    generic map (
      clkdv_divide => 1.5)
    port map (
      clkin => clk_in,
      clkfb => clk0o,
      rst => '0',
      clk0 => clk0,
      clkdv => clk_dv);

  bg_fb : bufg
    port map (
      i => clk0,
      o => clk0o);

  bg_dv : bufg
    port map (
      i => clk_dv,
      o => clk);
  
  io : io_controller
    port map (
      clk => clk,
      din => sdata,
      dout => ldata,
      tx => RS_TX,
      rx => RS_RX,
      BYTE => BYTE,
      WE => WE,
      RE => RE,
      LEN => '1',                       -- 5バイトモード
      RESET => '0',
      STOREEN => STOREEN,
      LOADEN => LOADEN);

  main : process(clk)
  begin
    if rising_edge(clk) then
      case state is
        when "00" =>
          case count is
            when "110" =>
              if LOADEN = '1' then
                RE <= '1';
                count <= count - 1;
              end if;
            when "101" =>
              RE <= '0';
              count <= count - 1;
            when "000" =>
              buf(conv_integer(addr)) <= ldata(35 downto 0);
              addr <= addr + 1;
              count <= "110";
              if addr = "1111111" then
                state <= state + 1;
              end if;
            when others =>
              count <= count - 1;
          end case;
        when "01" =>
          case count is
            when "110" =>
              if STOREEN = '1' then
                WE <= '1';
                sdata <= buf(conv_integer(addr));
                first <= '0';
                if byte = "011" and first = '0' then
                  addr <= addr + 1;
                  if addr = "1111111" then
                    state <= state + 1;
                  end if;
                end if;
                if byte = "100" then
                  byte <= "000";
                else
                  byte <= byte + 1;
                end if;
                count <= count - 1;
              end if;
            when "101" =>
              WE <= '0';
              count <= count - 1;
            when "000" =>
              count <= "110";
            when others =>
              count <= count - 1;
          end case;
        when others =>
          WE <= '0';
          count <= "111";
      end case;
    end if;
  end process;

end test;
