-- ALU

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity alu is
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
end alu;

architecture box of alu is
  component shifter
    port (
      din  : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0);
      amt  : in  std_logic_vector(4 downto 0);
      OP   : in  std_logic_vector(1 downto 0));
  end component;

  component int_comp
    port (
      din1 : in  std_logic_vector(31 downto 0);
      din2 : in  std_logic_vector(31 downto 0);
      EQ   : out std_logic;
      LTE  : out std_logic);
  end component;

  component int_to_float
    port (
      clk  : in  std_logic;
      din  : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0));
  end component;

  signal shift_out, itof_out : std_logic_vector(31 downto 0);
  signal EQ, LTE : std_logic;

begin
  shift : shifter
    port map (
      din => din1,
      dout => shift_out,
      amt => amt,
      OP => OP(1 downto 0));

  comp : int_comp
    port map (
      din1 => din1,
      din2 => din2,
      EQ => EQ,
      LTE => LTE);

  itof : int_to_float
    port map (
      clk => clk,
      din => din1,
      dout => itof_out);

  main : process(clk)
  begin
    if rising_edge(clk) then
      case OP is
        when "0000" =>                  -- add
          dout1 <= din1 + din2;
        when "0010" =>                  -- sub
          dout1 <= din1 - din2;
        when "0100" =>                  -- and
          dout1 <= din1 and din2;
        when "0110" =>                  -- or
          dout1 <= din1 or din2;
        when "0101" =>                  -- xor
          dout1 <= din1 xor din2;
        when "0111" =>                  -- nor
          dout1 <= not (din1 or din2);
        when "1000" | "1010" | "1011" =>  -- sll, srl, sra
          dout1 <= shift_out;
        when "1100" =>                  -- lli
          dout1 <= din1(31 downto 16) & din2(15 downto 0);
        when "1110" =>                  -- lui
          dout1 <= din2(15 downto 0) & din1(15 downto 0);
        when others =>                  -- nop
          dout1 <= din1;
      end case;
      
      dout3 <= itof_out;                -- itof

      if (CMP = "00" and EQ = '1') or (CMP = "11" and EQ = '0') or (CMP = "01" and LTE = '1') or (CMP = "10" and (EQ = '1' or LTE = '0')) then
        BR <= '1';
      else
        BR <= '0';
      end if;
    end if;
  end process;
end box;
