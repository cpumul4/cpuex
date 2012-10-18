#include "./common.h"
#include "./memory.h"
#include "./instruction.h"
#include <limits.h>
#include <sys/time.h>
#include <fstream>

extern int decode(char *);
extern instr rom[];
ofstream fout;


float time_diff(struct timeval t1, struct timeval t2){ /* 単位はマイクロ秒 */
  return (float)(t2.tv_sec - t1.tv_sec) + (t2.tv_usec - t1.tv_usec)/1000000.0;
}


int instr_count[64];
int step = 0;

int simulate(char *srcpath, char *tgtpath){
  uint exec_count = 0;

  decode(srcpath);

  if(tgtpath != NULL){
    fout.open(tgtpath, ios::binary);
    if(!fout.is_open()){
      cerr << "ERROR: " << tgtpath << " が開けませんでした\n";
      exit(1);
    }
  }
  else {
    cerr << "出力用ファイルが指定されていないのでoutput命令が来たらエラーで停止します\n";
  }
  
  cerr << "何命令毎に停止するか(0だと停止しない): ";
  cin >> step;
  pc = 0;
  ZR = 0;
  LR  = LR_INIT;
  SPR = SPR_INIT;

  freg[1].b = 0;

  while(pc != LR_INIT){
    if(step != 0 && exec_count % step == 0){
      cerr <<"\n -------------- 命令実行数:" << exec_count << " --------------\n";
      show_regs();
      show_ram();
      string a;

    cerr << "\n" << "[next instruction]" << pc << ": ";
    rom[pc].show();

    cerr << "----- 次からは何命令毎に停止するか ----- \n";
    cin >> step;
    }
    pc++;

    if(SPR.i < 0){
      cerr << "スタックポインタが負です\n";
      pc = LR_INIT;
    }
    if(GPR.i < 0){
      cerr << "グローバルポインタが負です\n";
      pc = LR_INIT;
    }
    if(LR.i < 0){
      cerr << "リンクレジスタが負です\n";
      pc = LR_INIT;	
    }

    rom[pc-1].exec_asm();
    exec_count++;
  }
  cerr << "結果レジスタ($r1) = " << ireg[1].i << '\n';
  instr_stat(exec_count);

  return exec_count;
}

int main(int argc, char *argv[]){
  struct timeval t1, t2;
  uint count;
  
  freg[1].f = 0.00000001;
  
  if(argc < 2){
    cerr << "USAGE: ./simulator assemblyfile (outfile) \n";
    return 1;
  }
  else if(argc == 2) {
    argv[2] = NULL;
  }

  cerr << "<simulation has started!>\n";

  gettimeofday(&t1,NULL);
  cerr << "実行命令数: " << (count = (uint)simulate(argv[1], argv[2])) << '\n';
  gettimeofday(&t2,NULL);

  printf("実行命令数/sec:%f\n", count/time_diff(t1,t2));

  return 0;
}




