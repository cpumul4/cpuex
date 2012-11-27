#include "./memory.hpp"
#include "./instruction.hpp"
#include <stdlib.h>
#include <sys/time.h>
#include <fstream>

extern int ui(void);
extern int decode(char *);
extern bool error_section(void);

instr rom[ROM_SIZE];
ofstream fout;
ifstream fin;
long long int exec_count = 0;

float time_diff(struct timeval t1, struct timeval t2){ /* 単位はマイクロ秒 */
  return (float)(t2.tv_sec - t1.tv_sec) + (t2.tv_usec - t1.tv_usec)/1000000.0;
}

int simulate(char *asmpath, char *srcpath, char *tgtpath){

  decode(asmpath);

  if(srcpath != NULL){
    fin.open(srcpath);
    if(!fin.is_open()){
      cerr << "ERROR: " << srcpath << " が開けませんでした\n";
      exit(1);
    }
  }
  else {
    cerr << "no input file. input命令が来たらエラーで停止します\n";
  }


  if(tgtpath != NULL){
    fout.open(tgtpath, ios::binary);
    if(!fout.is_open()){
      cerr << "ERROR: " << tgtpath << " が開けませんでした\n";
      exit(1);
    }
  }
  else {
    cerr << "no output file. output命令は使えません\n";
  }
  
  pc = 0;
  ZR = 0;
  // F1.f = 1.0;
  // FM1.f = -1.0;
  // FZR.f = 0;
  LR  = LR_INIT;
  SPR = SPR_INIT;

  // freg[0].b = 30;

  while(pc != LR_INIT){
    ui();
    pc++;

    if(SPR.i < 0){
      cerr << "!!!!!!!!!!!スタックポインタが負です\n";
      pc = LR_INIT;
    }
    if(GPR.i < 0){
      cerr << "!!!!!!!!!!!グローバルポインタが負です\n";
      pc = LR_INIT;
    }
    if(LR.i < 0){
      cerr << "!!!!!!!!!!!リンクレジスタが負です\n";
      pc = LR_INIT;	
    }

    rom[pc-1].exec_asm();

    exec_count++;

  }
  cout << "結果レジスタ($r1, $f0) = " << ireg[1].i << ", " << freg[0].f  << endl;
  instr_stat(exec_count);

  return exec_count;
}

int main(int argc, char *argv[]){
  struct timeval t1, t2;
  uint count;
  
  if(argc < 2){
    cerr << "USAGE: ./simulator assemblyfile (finile) (outfile) \n";
    return 1;
  }
  switch(argc) {
  case 2:
    argv[2] = NULL;
  case 3:
    argv[3] = NULL;
  default:
    break;
  }

  cerr << "<simulation has started!>\n";

  gettimeofday(&t1,NULL);
  cerr << "実行命令数: " << (count = (uint)simulate(argv[1], argv[2], argv[3])) << '\n';
  gettimeofday(&t2,NULL);

  printf("実行命令数/sec:%f\n", count/time_diff(t1,t2));

  return 0;
}
