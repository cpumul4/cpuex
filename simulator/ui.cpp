#include <cstring>
#include <iostream>
#include "opcode.hpp"
#include "memory.hpp"
#include "instruction.hpp"
#include "ui.hpp"
#include "print_bit.hpp"
#include "checkarray.hpp"
#include "optimize.hpp"
using namespace std;

class instr;
extern instr rom[];
extern long long int exec_count;
extern int str_to_opcode(char*, opcode&);

int step = 0;

void lex(char *line, char *tokens[]){
  const char delims[] = " \t\r";
  tokens[0] = strtok(line, delims);
  
  for(int i=1; tokens[i-1] != NULL; i++)
    tokens[i] = strtok(NULL, delims);
  return;
}

bool does_break(int bps[]){
  for(int i=0; bps[i] >= 0;i++)
    if(pc == bps[i])
      return true;
  return false;
}


void stop_at_instr(char *opname, opcode& opc){
  str_to_opcode(opname, opc);
  return;
}

void memstatpc(char *begin, char *end){
  mstatpc[0] = atoi(begin);
  mstatpc[1] = atoi(end);
  if(mstatpc[0] >= ROM_SIZE || mstatpc[1] >= ROM_SIZE)
    cerr << "大きすぎ\n" << endl;
  return;
}
void memstatcnt(char *begin, char *end){
  mstatcnt[0] = atoi(begin);
  mstatcnt[1] = atoi(end);
  return;
}

void bit(string regname){
  stringstream ss;
  int regnumber;
  if(regname[0] ==  '$')
    regname.erase(0,1);
  switch(regname[0]){
  case 'r':
    regname.erase(0,1);
    ss << regname;
    ss >> regnumber;
    print_bit<integer>(ireg[regnumber]);
    break;
  case 'f':
    regname.erase(0,1);
    ss << regname;
    ss >> regnumber;
    print_bit<float>(freg[regnumber]);
    break;
  case 'm':
    regname.erase(0,1);
    ss << regname;
    ss >> regnumber;
    print_bit<notype>(show(regnumber));
  }
  return;
}

void howtouse(void){
  cerr << 
    "\n-----------------------------------------------------------------\n	\
 ; <reg> は $rx(intレジスタx番), $fx（floatレジスタx番）, $mx（メモリのx番）の意味\n\
 ; \t\"$\"は省略可能\n\
 ; if (条件式)\t... 条件式を満たすときに停止\n\
 ;\t（条件式）... <reg> = 4, <reg> < 4.0, <reg> != 0.2など. \n\
 ; if <reg> change ... <reg>の値が変わったら停止する(メモリは無理)\n\
 ;rmif [enl] <reg> ... <reg>に関する条件式を削除\n\
 ;\t [enl] ... eかnかlのどれか１文字。eなら =の条件を, nなら !=を, lなら <を削除\n\
 ;\t [enl]を省略した場合、e,n,lの全てから消す。\n\
 ; ram int1 int2\t... int1~int2のメモリを表示(int1,2は相対値)\n\
 ; step int\t... int命令毎に実行停止(0で非停止). stepは省略可.\n\
 ; Enterキー\t... 実行再開\n\
 ; quit\t...終了\n\
 ; memstatpc  i j\t... i <= pc <= jのときのメモリの統計を取る\n\
 ; memstatcnt i j\t... i <= 実行命令数 <= jのときのメモリの統計を取る\n\
 ; bit <reg>\t... <reg> のビット列を表示\n\
 ------------------------------------------------------------------\n";
  return;
}

bool eqi(int i, int j){ return ireg[i] == ireg[j];}
bool nei(int i, int j){ return ireg[i] != ireg[j];}
bool lti(int i, int j){ return ireg[i] <  ireg[j];}
bool eqf(int i, int j){ return freg[i] == freg[j];}
bool nef(int i, int j){ return freg[i] != freg[j];}
bool ltf(int i, int j){ return freg[i] <  freg[j];}

static checkarray eqarray(eqi);
static checkarray nearray(nei);
static checkarray ltarray(lti);
static checkarray feqarray(eqf);
static checkarray fnearray(nef);
static checkarray fltarray(ltf);

void show_all(void){
  eqarray.show("ireg", "=");
  ltarray.show("ireg", "<");
  nearray.show("ireg", "!=");
  feqarray.show("freg", "=");
  fltarray.show("freg", "<");
  fnearray.show("freg", "!=");
}


int ui(){
  static opcode watchinstr = UNKNOWN;
  // static int breakpoints[bpsize];
  static bool init_stop = true;
  static bool need_check = false;

  // static cells nonzeroram;
  const int max_line = 50;
  char line[max_line] = {0};
  char *tokens[5];

  bool stop;
#ifdef OPTIMIZATION
  init_stop = false;
#endif

  stop = init_stop;
  stop = stop || (step != 0 && exec_count % step == 0);
  stop = stop || (need_check && 
		  (eqarray.check_all() || 
		   ltarray.check_all() || 
		   nearray.check_all() ||
		   feqarray.check_all() || 
		   fltarray.check_all() || 
		   fnearray.check_all() 
		   ));
  stop = stop || rom[pc].equal_opcode(watchinstr);
  if(!stop)return 0;

  if(init_stop){
#ifndef OPTIMIZATION
    howtouse();
#endif
    init_stop = false;
  }

  cerr << "\n ----------------------- 命令実行数:" << exec_count <<
    " -----------------------\n";
  // print_change_index(nonzeroram);
  // get_writed_index(nonzeroram);
  show_regs();  
  cerr << "\n" << "[次の命令:" << pc << "]\t";
  rom[pc].show();

  while(1){
    cerr << "% ";
    cin.getline(line, max_line);
    
    if(line == NULL || line[0] == 0)return 0;

    lex(line, tokens);

    if(strcmp(tokens[0], "quit") == 0){
      pc = LR_INIT;
      break;
    }
    else if(strcmp(tokens[0], "rmif") == 0){
      if(tokens[2] == NULL){
	eqarray.remove(tokens[1]);
	nearray.remove(tokens[1]);
	ltarray.remove(tokens[1]);
	feqarray.remove(tokens[1]);
	fnearray.remove(tokens[1]);
	fltarray.remove(tokens[1]);
	show_all();
      }
      else {
	switch(tokens[1][0]){
	case 'e':
	  eqarray.remove(tokens[2]);
	  feqarray.remove(tokens[2]);
	  show_all();
	  break;
	case 'n':
	  nearray.remove(tokens[2]);
	  fnearray.remove(tokens[2]);
	  show_all();
	  break;
	case 'l':
	  ltarray.remove(tokens[2]);
	  fltarray.remove(tokens[2]);
	  show_all();
	  break;
	}
      }
    }
    // else if(strcmp(tokens[0], "break") == 0){
    //   int i=0;
    //   // while( breakpoints[i] >= 0)i++;
    //   // breakpoints[i] = atoi(tokens[1]);
    // }
    else if(strcmp(tokens[0], "ram") == 0)
      show_ram(atoi(tokens[1]), atoi(tokens[2]));
    else if(strcmp(tokens[0], "if") == 0){
      if(strcmp(tokens[2],"=") == 0){
	eqarray.add(tokens[1], tokens[3]);
      }
      else if(strcmp(tokens[2], "<") == 0)
	ltarray.add(tokens[1], tokens[3]);
      else if(strcmp(tokens[2], ">") == 0)
	ltarray.add(tokens[3], tokens[1]);
      else if(strcmp(tokens[2], "!=") == 0)
	nearray.add(tokens[1], tokens[3]);
      // else if(strcmp(tokens[2], "change") == 0){
      // 	nearray.add_change(tokens[1]);
      // }
      show_all();
      need_check = true;
    }
    // step実行の区切り
    else if(strcmp(tokens[0], "step") == 0)step = atoi(tokens[1]);
    else if('0' <= tokens[0][0] && tokens[0][0] <= '9')step = atoi(tokens[0]);
    // bit表示
    else if(strcmp(tokens[0], "bit") == 0)bit(tokens[1]);
    else if(strcmp(tokens[0], "instr") == 0){
      stop_at_instr(tokens[1], watchinstr);
      cerr << tokens[1] << "を実行する直前に停止します" << endl;
    }
    else if(strcmp(tokens[0], "memstatpc") == 0){
      memstatpc(tokens[1], tokens[2]);
    }
    else if(strcmp(tokens[0], "memstatcnt") == 0){
      memstatcnt(tokens[1], tokens[2]);
    }
    else cerr << "不明なコマンドです" << endl;
  }
  return 0;
}

int ui_error(){
  step = 1;
  cerr <<
    "*******************************************************\n\
     エラーで停止しました。\n\
*******************************************************\n";

  return ui();
}
