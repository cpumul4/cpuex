library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity BLOCK_RAM is
  port ( clka : in  std_logic;
         wea  : in  std_logic;
         addra: in  std_logic_vector(9 downto 0);
         dina : in  std_logic_vector(31 downto 0);
         clkb : in  std_logic;
         addrb: in  std_logic_vector(9 downto 0);
         doutb: out std_logic_vector(31 downto 0));
end BLOCK_RAM;

architecture box of BLOCK_RAM is
  type blockram is array (1023 downto 0) of std_logic_vector (31 downto 0); 
    signal ram : blockram; 
    signal addr_reg : std_logic_vector(9 downto 0); 
begin
  process(clka,clkb)
  begin
    if rising_edge(clka) then
      if (wea = '1') then 
        ram(conv_integer(addra)) <= dina; 
      end if; 
    end if;
    if rising_edge(clkb) then
      addr_reg <= addrb;
    end if;
  end process;
  doutb <= ram(conv_integer(addr_reg)); -- ブロックRAMにするにはここをレジスタ信号にする。
end box;

library IEEE;
use IEEE.std_logic_1164.all;

entity DFF_LOGIC is
  port ( DIN,CLK : in  std_logic;
         DOUT    : out std_logic );
end DFF_LOGIC;

architecture dff of DFF_LOGIC is
begin
  process (CLK) begin
                  if rising_edge(CLK) then
  DOUT <= DIN;
    end if;
  end process;
end dff;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library UNISIM;
use UNISIM.VComponents.all;


entity top is
  Port ( 
    MCLK1 : in  STD_LOGIC;
    RS_RX : in  STD_LOGIC;
    RS_TX : out STD_LOGIC
    );
end top;

architecture example of top is
  signal clk,iclk,clk2,clk0,clk2o,clk0o: std_logic;
  component u232c
    generic (wtime: std_logic_vector(15 downto 0) := x"012C");
    Port ( clk  : in  STD_LOGIC;
           data : in  STD_LOGIC_VECTOR (7 downto 0);
           go   : in  STD_LOGIC;
           busy : out STD_LOGIC;
           tx   : out STD_LOGIC);
  end component;
  component DFF_LOGIC
    Port ( clk : in  STD_LOGIC;
           din : in  STD_LOGIC;
           dout: out STD_LOGIC);
  end component;
  component block_ram is
    port ( clka : in  std_logic;
           wea  : in  std_logic;
           addra: in  std_logic_vector(9 downto 0);
           dina : in  std_logic_vector(31 downto 0);
           clkb : in  std_logic;
           addrb: in  std_logic_vector(9 downto 0);
           doutb: out std_logic_vector(31 downto 0));
  end component;
  signal s_RS_RX: std_logic := '0';
  signal out_data: std_logic_vector(7 downto 0);
  signal uart_go: std_logic;
  signal uart_busy: std_logic := '0';
  signal write_go:std_logic;
  signal data_read_pos:std_logic_vector(10 downto 0):=(others=>'0');
  signal data_write_pos:std_logic_vector(9 downto 0):=(others=>'0');
  signal data_write_buf,data_read_buf:std_logic_vector(31 downto 0);
  signal state: std_logic_vector(3 downto 0) := "1001";
  signal timer: std_logic_vector(15 downto 0) := (others=>'0');
  signal read_pos: std_logic_vector(12 downto 0) := (others=>'0');
  signal send_flag:std_logic := '0';
  signal send_data:std_logic_vector(7 downto 0);  
  signal res_write_go:std_logic:='0';
  signal res_data_write_pos,res_data_write_pos_nat:std_logic_vector(9 downto 0):=(others=>'1');
  signal res_data_write_buf:std_logic_vector(31 downto 0):=(others=>'0');
  signal res_data_read_pos:std_logic_vector(12 downto 0):=(2 => '0',others=>'0');
  signal res_data_read_buf:std_logic_vector(31 downto 0):=(others=>'0');
  signal flush_flag:std_logic:='0';
  signal fadd_result:std_logic_vector(31 downto 0);
  signal fadd_op1,fadd_op2:std_logic_vector(31 downto 0):=(others=>'0');
  signal last_data : std_logic_vector(31 downto 0):=(others=>'0');
  type pipe_w is array(4 downto 0) of std_logic_vector(10 downto 0);
  signal pipe_res_data_write:pipe_w;
  signal not_stop,not_send_stop : std_logic := '0';
  
  COMPONENT float_add
  PORT (
    f1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    f2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    clk : IN STD_LOGIC;
    ans : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
  END COMPONENT;
begin
  test_fadd_inst : float_add
  PORT MAP (
    f1 => fadd_op1,
    f2 => fadd_op2,
    clk => clk,
    ans => fadd_result);
  
  --送信モジュール。
  rs232c: u232c generic map (wtime=>x"012C")
    port map (
      clk=>clk,
      data=>out_data,
      go=>uart_go,
      busy=>uart_busy,
      tx=>rs_tx);
        
  --外部信号であるRS_RXは直接参照すると危険なので、一度DFFで受ける
  in_gate: DFF_LOGIC port map(
    DIN=>RS_RX,
    CLK=>clk,
    DOUT=>s_RS_RX);
  
  --受信データを入れるテーブル。
  d_buf : block_ram
  PORT MAP (
    clka => clk,
    wea => write_go,
    addra => data_write_pos,
    dina => data_write_buf,
    clkb => clk,
    addrb => data_read_pos(9 downto 0),
    doutb => data_read_buf);
  
  --計算結果を入れるテーブル
  culc_result : block_ram
  PORT MAP (
    clka => clk,
    wea => res_write_go,
    addra => res_data_write_pos,
    dina => res_data_write_buf,
    clkb => clk,
    addrb => res_data_read_pos(11 downto 2),
    doutb => res_data_read_buf);

  ib: IBUFG port map (
    i=>MCLK1,
    o=>iclk);
  bg1: BUFG port map (
    i=>clk0,
    o=>clk0o);
  bg2: BUFG port map (
    i=>clk2,
    o=>clk2o);
  dll1 : CLKDLL port map (
    CLKIN => iclk,
    CLKFB => clk0o,
    RST   => '0',
    CLK0  => clk0,
    CLK2X => clk2);

  --clk0o 66MHZ clk2o 133MHZ
  --clk <= clk0;
  clk <= clk2o;
  
  io_process:process(clk)
    variable tmp_buf: std_logic_vector(6 downto 0);
    variable tmp_pos:std_logic_vector(9 downto 0);
  begin
    --受信プロセス
    if rising_edge(clk) then
      if state="1001" then
        if s_RS_RX='0' then
          state<="1000";
          timer<=x"0064";
        end if;
        write_go<='0';
      else
        if timer=0 then
          timer<=x"012C";
          if state="0000" then
            state<="1010";
            data_write_buf((31-8*conv_integer(read_pos(1 downto 0))) downto (24-8*conv_integer(read_pos(1 downto 0))))<=s_RS_RX&tmp_buf;                
            if read_pos(1 downto 0)="11" then
              write_go <= '1';
            else
              write_go <= '0';
            end if;
            data_write_pos<=read_pos(11 downto 2);
            if read_pos(12) = '1' then
              read_pos <= '0'&x"001";
            else
              read_pos<=read_pos+1;
            end if;
          elsif state="1010" then
            state<="1001";
            write_go<='0';
          elsif state="1000" then
            if s_RS_RX='1' then
              state<="1001";
            else
              state<=state-1;
              write_go<='0';
            end if;
          else
            tmp_buf(7-conv_integer(state(2 downto 0))):=s_RS_RX;
            state<=state-1;
            write_go<='0';
          end if;
        else
          timer<=timer-1;
          write_go<='0';
        end if;
      end if;
      
      --送信プロセス
      if uart_busy='0' and uart_go='0' then
        if send_flag='1' then
          out_data<=send_data;
--1byte毎に間隔あけた方がいいと思ったが、そんなことなかった
--          if count = "00000" then
          if res_data_read_pos(12) = '1' then
            res_data_read_pos <= '0'&x"001";
          else
            res_data_read_pos <= res_data_read_pos + 1;
          end if;
            uart_go<='1';
--          else
--            uart_go<='0';
--          end if;
--          count <= count + 1;
        else
          uart_go<='0';
          out_data<=(others=>'0');
        end if;
      else
        uart_go<='0';
        out_data<=(others=>'0');
      end if;
        
      --一つ目の計算が終わったら送信開始。
      if data_read_pos = "00000001000" or (send_flag = '1' and (not (res_data_read_pos = '1'&x"000" and not_send_stop = '1'))) then
        send_flag <= '1';
      else
        send_flag <= '0';
      end if;

      if res_data_read_pos = '1'&x"000" then
        not_send_stop <= '0';
      else
        not_send_stop <= '1';
      end if;
        
      --データのフラッシュ開始・終了条件。
      --終了はデータのフラッシュが終わったとき。
      if (read_pos ='1'&x"000" and not_stop = '1') or (flush_flag ='1' and (not (data_read_pos = "10000000000"))) then
        flush_flag <= '1';
      else
        flush_flag <= '0';
      end if;

      if read_pos = '1'&x"000" then
        not_stop <= '0';
      else
        not_stop <= '1';
      end if;
        
      --フラッシュ処理。一気に受信データを計算する。
      --受信データは32ビット単位でまとめられ、faddに投げられる。
      if flush_flag='1' then
        tmp_pos:=res_data_write_pos_nat + 1;
        if data_read_pos(10) = '1' then
          pipe_res_data_write(0)<= '0' & tmp_pos;
          data_read_pos <= "00000000000";
          res_data_write_pos_nat <= "1111111111";
        else
          pipe_res_data_write(0)<= '1' & tmp_pos;
          data_read_pos <= data_read_pos + 1;
          res_data_write_pos_nat <= res_data_write_pos_nat + 1;
        end if;
        if data_read_pos = "00000000000" then
          fadd_op1 <= last_data;
        else
          fadd_op1 <= data_read_buf;
        end if;
        fadd_op2 <= fadd_op1;
      else
        res_write_go<='0';
      end if;
        
      --faddが4クロックかかるので待つ。
      pipe_res_data_write(1)<=pipe_res_data_write(0);
      pipe_res_data_write(2)<=pipe_res_data_write(1);
      pipe_res_data_write(3)<=pipe_res_data_write(2);
      pipe_res_data_write(4)<=pipe_res_data_write(3);
      res_data_write_pos<=pipe_res_data_write(4)(9 downto 0);
      res_write_go<=pipe_res_data_write(4)(10);
      res_data_write_buf<=fadd_result;
      
      if data_read_pos(10) = '1' then
        last_data <= data_read_buf;
      else
        last_data <= last_data;
      end if;
    end if;
  end process;

  send_data <= res_data_read_buf((31-8*conv_integer(res_data_read_pos(1 downto 0))) downto (24-8*conv_integer(res_data_read_pos(1 downto 0))));
end example;
