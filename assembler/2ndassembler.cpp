#include "./instruction.hpp"
#include "./memory.hpp"
#include "./opcfnc.hpp"
#include <fstream>

using namespace std;

enum format { R, FR, FR1, FR2, 
	      I, FI, FI1, IT, ITR, none };

class instr_id{
  int opcode;
  int funct;
  int functR;
public:
  void set(int opc, int fnc = 0, int fncr = 0){
    opcode = opc; funct = fnc; functR = fncr; return;
  }
};

class machineword {
  char byte[5];
};

extern int decode(char*, instr[ROM_SIZE]);

// 目的 : instructionのopcodeから適切なopcode, funct, functR, formatを取ってくる。
format opcode_to_fnc(opcode opcode, int& opc, int& fnc){
  

  return R;
}


// 目的 : ファイルからアセンブリを読み込み、ファイルに機械語列を吐く
// main : input file(assembly) -> output file(machine words)
int main(int argc, char *argv[]){
  instr rom[ROM_SIZE];
  
  if(argc != 3){
    cerr << "USAGE: ./assembler outfile infile\n";
    return 1;
  }

  decode(argv[2], rom); 
  
  

  return 0;
}
