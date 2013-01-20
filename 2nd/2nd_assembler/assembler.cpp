#include "./instruction.hpp"
#include "./memory.hpp"
#include "./opcfnc.hpp"
#include "./machine.hpp"
#include "./print_40bit.hpp"
#include <fstream>
#define ASSEMBLER_DEBUG 1


using namespace std;

extern int decode(char*, instr[ROM_SIZE]);

typedef union m{ 
  char byte[5];
  binary bin;
} machine;

void output_machinecode(char *file, machine src[ROM_SIZE], int size){
  // 出力
  ofstream fout;	// binary modeでオープンしないといけない
  fout.open(file, ios::binary);
  if(!fout.is_open()){
    cerr << file << " が開けなかった\n";
    exit(1);
  }
  
#if ASSEMBLER_DEBUG
  for(int i =0; i < size; i++){
    // printf("[L%2.d]\t", i + 1);
    print_bit(src[i]);
  }
#endif
  for(int a = 0; a < size;a++){
    fout.write(src[a].byte,5);   
  }
}

// 目的 : ファイルからアセンブリを読み込み、ファイルに機械語列を吐く
// main : input file(assembly) -> output file(machine words)
int main(int argc, char *argv[]){
  int instrnum;
  instr rom[ROM_SIZE];
  machine minstr[ROM_SIZE];

  if(argc != 3){
    cerr << "USAGE: ./assembler outfile infile\n";
    return 1;
  }
  // シミュレータが実行できる形式に変更
  instrnum = decode(argv[2], rom); 
  
  // 機械語にする
  for(int i = 0;i < instrnum; i++){
    format f_i;
    f_i = minstr[i].bin.decode_sim_opcode(rom[i]);
    minstr[i].bin.set_operand(rom[i], f_i);
  }
  
  // 機械語をファイルに吐く
  output_machinecode(argv[1], minstr, instrnum);
  return 0;
}
