-- ALU

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

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

  signal add_out, and_out, or_out, xor_out, shift_out, lli_out, lui_out, add_in1, add_in2 : std_logic_vector(31 downto 0);

begin
  shift : shifter
    port map (
      din => din1,
      dout => shift_out,
      amt => amt,
      OP => OP(1 downto 0));

  add_in : process(din1, din2, OP)
  begin
    case OP is
      when "0010" =>                    -- sub
        add_in1 <= din1;
        add_in2 <= (not din2) + 1;
      when "1101" =>                    -- cmp
        add_in1 <= din2;
        add_in2 <= (not din1) + 1;
      when others =>
        add_in1 <= din1;
        add_in2 <= din2;
    end case;
  end process;

  add_out <= add_in1 + add_in2;
  and_out <= din1 and din2;
  or_out <= din1 or din2;
  xor_out <= din1 xor din2;
  lli_out <= din1(31 downto 16) & din2(15 downto 0);
  lui_out <= din2(15 downto 0) & din1(15 downto 0);
  
  main : process(din1, din2, OP, add_out, and_out, or_out, xor_out, shift_out, lli_out, lui_out)
  begin
    case OP is
      when "0000" | "0010" =>           -- add, sub
        dout <= add_out;
      when "0100" =>                    -- and
        dout <= and_out;
      when "0110" =>                    -- or
        dout <= or_out;
      when "0101" =>                    -- xor
        dout <= xor_out;
      when "0111" =>                    -- nor
        dout <= not or_out;
      when "1000" | "1010" | "1011" =>  -- sll, srl, sra
        dout <= shift_out;
      when "1100" =>                    -- lli
        dout <= lli_out;
      when "1110" =>                    -- lui
        dout <= lui_out;
      when "1101" =>                    -- cmp
        if din1(31) = '0' and din2(31) = '1' then
          dout <= x"00000000";
        elsif din1(31) = '1' and din2(31) = '0' then
          dout <= x"00000001";
        elsif add_out(31) = '0' then
          dout <= x"00000001";
        else
          dout <= x"00000000";
        end if;
      when others =>                    -- nop
        dout <= din1;
    end case;
  end process;

  EQ <= '1' when din1 = din2 else '0';
end unit;
