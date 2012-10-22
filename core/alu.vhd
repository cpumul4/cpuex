-- ALU
-- VHDLの組み込み演算を利用(とりあえず動くもの)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;

entity alu is
  port (
    din1 : in  std_logic_vector(31 downto 0);
    din2 : in  std_logic_vector(31 downto 0);
    dout : out std_logic_vector(31 downto 0);
    amt  : in  std_logic_vector(4 downto 0);
    OP   : in  std_logic_vector(3 downto 0);
    EQ   : out std_logic);
end alu;

architecture unit of alu is
  component shifter
    port (
      din  : in  std_logic_vector(31 downto 0);
      dout : out std_logic_vector(31 downto 0);
      amt  : in  std_logic_vector(4 downto 0);
      OP   : in  std_logic_vector(1 downto 0));
  end component;

  signal s_out : std_logic_vector(31 downto 0);

begin
  shift : shifter
    port map (
      din => din1,
      dout => s_out,
      amt => amt,
      OP => OP(1 downto 0));

  main : process(din1, din2, amt, OP, s_out)
  begin
    case OP is
      when "0000" =>                    -- add
        dout <= din1 + din2;
      when "0010" =>                    -- sub
        dout <= din1 - din2;
      when "0100" =>                    -- and
        dout <= din1 and din2;
      when "0110" =>                    -- or
        dout <= din1 or din2;
      when "0101" =>                    -- xor
        dout <= din1 xor din2;
      when "0111" =>                    -- not
        dout <= not (din1 or din2);
      when "1000" | "1010" | "1011" =>  -- sll, srl, sra
        dout <= s_out;
      when "1100" =>                    -- lli
        dout <= din1(31 downto 16) & din2(15 downto 0);
      when "1110" =>                    -- lui
        dout <= din2(15 downto 0) & din1(15 downto 0);
      when "1101" =>                    -- cmp
        if din1 > din2 then
          dout <= x"00000000";
        else
          dout <= x"00000001";
        end if;
      when others =>                    -- nop
        dout <= din1;
    end case;
  end process;

  EQ <= '1' when din1 = din2 else '0';
end unit;
