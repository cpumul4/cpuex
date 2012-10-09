#include "./common.h"
#include "./memory.h"
#include "./instruction.h"

extern int decode(char *);
extern instr rom[];

int simulate(char *srcpath){
  decode(srcpath);

  pc = 0;

  while(1){
    for(int i = 0; i < INTREG_NUM; i++){
      if(ireg[i] != 0)
	cout << "r" << i << "=" << ireg[i] << ", ";
    }
    pc++;
    cout << "\n" << '[' << pc-1 << ']';
    rom[pc-1].show();
    rom[pc-1].exec_asm();
  }
  return 0;
}

int main(int argc, char *argv[]){
  if(argc < 2){
    cerr << "input file is needed";
    return 1;
  }
  cerr << "<simulation has started!>\n";

  simulate(argv[1]);
  return 0;
}
