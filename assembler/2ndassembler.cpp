#include "./instruction.hpp"
#include "./memory.hpp"

class machineword {
  char byte[5];
};

extern int decode(char*, instr[ROM_SIZE]);

void opcode_to_fnc(opcode opcode, int opc, int fnc){

}


// 目的 : ファイルからアセンブリを読み込み、ファイルに機械語列を吐く
// main : input file(assembly) -> output file(machine words)
int main(int argc, char *argv[]){
  

  return 0;
}
