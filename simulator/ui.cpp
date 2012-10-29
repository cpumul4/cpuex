#include <cstring>
#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <map>
#include "./common.hpp"
#include "./memory.hpp"
#include "./instruction.hpp"
#include "./ui.hpp"
#include "./watchmem.hpp"
using namespace std;

class instr;
typedef map<int, uint32_t> cells;


extern instr rom[];
extern uint exec_count;

int step = 0;
const int bpsize = 100;

void checkarray::add(uint32_t *key, uint32_t *val, regtype _t){
  array[last].key = key;
  array[last].val = val;
  array[last].t = _t;
  last++;
  return;
}	

void checkarray::remove(uint32_t *rmkey){
  for(int i= 0; i< last; i++)
    if(rmkey == array[i].key){
      cout << find_regnum(rmkey, array[i].t) << " removed from condition\n";
      last--;
      array[i].key = array[last].key;
      array[i].val = array[last].val;
      array[i].t = array[last].t;
      return;
    }
  return;
}

bool equalarray::check(void){

  for(int i=0; i < last; i++)
    if(*array[i].key == *array[i].val)
      return true;
  return false;
}

bool noteqarray::check(void){
  for(int i=0; i < last; i++)
    if(*array[i].key != *array[i].val)
      return true;
  return false;
}


bool lessthanarray::check(void){
  union {
    int32_t i;
    float f;
    uint32_t u;
  } conv1, conv2;


  for(int i=0; i < last; i++){
    conv1.u = *array[i].key;
    conv2.u = *array[i].val; 
    if(array[i].t == fr && conv1.f < conv2.f)
      return true;
    else if(array[i].t == ir && conv1.i < conv2.i)
      return true;
  }
  return false;
}

void lex(char *line, char *tokens[]){
  const char delims[] = " \t\r";
  tokens[0] = strtok(line, delims);
  
  for(int i=1; tokens[i-1] != NULL; i++)
    tokens[i] = strtok(NULL, delims);
  return;
}


regtype see_type(const char *regstr){
  if(regstr[0] == '$')
    regstr++;
  if(regstr[0] == 'r')
    return ir;
  else if(regstr[0] == 'f' || strchr(regstr, '.') != NULL)
    return fr;
  else if(regstr[0] == 'm')
    return mem;
  else
    return ir;
}


uint32_t *ptr_to_memreg(const char *str){
  switch(str[0]) {
  case '$':
    str++;
  case 'r':
    return &ireg[atoi(str + 1)].b;
  case 'f':
    return &freg[atoi(str + 1)].b;
  case 'm':
    return &ram[atoi(str + 1)];
  default:
    return NULL;
  }
}	  

uint32_t *atofi(const char *str){
  union _conv{
    float f;
    int   i;
    uint32_t bits;
  } *conv = new _conv;

  if(strchr(str, '.') != NULL)
    conv->f = atof(str);
  else
    conv->i = atoi(str);

  return (uint32_t *)conv;
}


void checkarray::add(const char *keystr, const char *valstr){
  uint32_t *key, *val;
  regtype keyt, valt, typ;

  keyt = see_type(keystr);
  valt = see_type(valstr);

  // 型を調べる
  if((keyt == ir && valt == fr) || (keyt == fr && valt == ir)){
    cerr << "type error\n";
    return;
  }
  else if(keyt == valt)
    typ = keyt;
  else 
    typ = keyt == mem ? valt : keyt;

  // レジスタ
  key = ptr_to_memreg(keystr);
  val = ptr_to_memreg(valstr);

  if(key == NULL){
    if(val == NULL)
      cerr << "意味がありません\n";
    else 
      add(atofi(keystr),val, typ);
  }
  else {
    if(val == NULL)
      add(key,atofi(valstr), typ);
    else 
      add(key, val, typ);
  }
}

char *checkarray::find_regnum(uint32_t *ptr, regtype t){
  char *str;
  str = (char *)malloc(sizeof(char) * 10);
  int regnum;
  switch(t){
  case ir:
    regnum = ptr - &ireg[0].b;
    if(0 <= regnum && regnum <= 31){
      sprintf(str, "ireg[%d]", regnum);
      return str;
    }
    else 
      return NULL;
  case fr:
    regnum = ptr - &freg[0].b;
    if(0 <= regnum && regnum <= 31){
      sprintf(str, "freg[%d]", regnum);
      return str;
    }
    else {
      myfloat fl;
      fl.b = *ptr;
      sprintf(str, "%f", fl.f);
      return str;
    }
  }
  return NULL;
}

    
void noteqarray::add_change(const char *str){
  regtype t;
  uint32_t *reg, *regval = new uint32_t;

  t = see_type(str);
  reg = ptr_to_memreg(str);
  *regval = *reg;
  cout << reg;
  add(reg, regval, t);
  return ;
}


void checkarray::show(const char *op){
  char *strkey, *strval;
  cout << " - : ";
  for(int i=0; i< last; i++){
    cout << "(";
    strkey = find_regnum(array[i].key, array[i].t);
    if(strkey != NULL)
      cout << strkey;
    else 
      cout << *array[i].key;
    cout << ' ' << op << ' ';

    strval = find_regnum(array[i].val, array[i].t);
    if(strval != NULL)
      cout << strval;
    else 
      cout << *array[i].val;
    
    cout << "), ";
  }
  cout << endl;

};
  
bool does_break(int bps[]){
  for(int i=0; bps[i] >= 0;i++)
    if(pc == bps[i])
      return true;
  return false;
}

int ui(void){
  static equalarray eqarray;
  static lessthanarray ltarray;
  static noteqarray nearray;
  static int breakpoints[bpsize];
  static bool init_stop = true;
  static cells nonzeroram;
  bool does_stop = false;
  const int max_line = 30;
  char line[max_line] = {0};
  char *tokens[5];


  does_stop = init_stop || (step != 0 && exec_count % step == 0) 
    || eqarray.check() || ltarray.check() || nearray.check();
  if(!does_stop){ // 停止しない条件
    return 0;
  }
#if OPTIMIZATION
  if(1)return 0;
#endif

  if(init_stop){
    for(int i=0; i< bpsize; i++)
      breakpoints[i] = -1;
    cerr << 
      "\n-----------------------------------------------------------------\n\
 ; if (条件式)\t... 条件式を満たすときに停止\n\
 ;\t（条件式）... $r1 = 4, $f4 < 4.0, $f4 != 0.2など. $は省略可\n\
 ; if regname change ... regnameの値が変わったら停止する\n\
 ;rmif [enl] regname ... regnameに関する条件式を削除\n\
 ;\t [enl] ... eかnかlのどれか１文字。eなら =の条件を, nなら !=を, lなら <を削除\n\
 ;\t [enl]を省略した場合、e,n,lの全てから消す。\n\
 ; ram int1 int2\t... int1~int2のメモリを表示(int1,2は相対値)\n\
 ; step int\t... int命令毎に実行停止(0で非停止). stepは省略可.\n\
 ; Enterキー\t... 実行再開\n\
 ; quit\t...終了\n\
 ; トークンの間に半角スペースやタブを必ず入れて下さい\n\
 ------------------------------------------------------------------\n";
  }
      
  cout <<
    "\n ----------------------- 命令実行数:" << exec_count << 
    " -----------------------\n";
  print_change_index(nonzeroram);
  get_writed_index(nonzeroram);
  show_regs();
  // print_bit(ireg[1]);
  
  cout << "\n" << "[next instruction:" << pc << "]\t";
  rom[pc].show();

  init_stop = false;
  while(1){
    cout << "$ ";
    cin.getline(line, max_line);
    
    if(line == NULL || line[0] == 0){
      return 0;
    }

    lex(line, tokens);

    if(strcmp(tokens[0], "quit") == 0){
      pc = LR_INIT;
      break;
    }
    else if(strcmp(tokens[0], "rmif") == 0){
      if(tokens[2] == NULL){
	eqarray.remove(ptr_to_memreg(tokens[1]));
	nearray.remove(ptr_to_memreg(tokens[1]));
	ltarray.remove(ptr_to_memreg(tokens[1]));
      }
      else {
	switch(tokens[1][0]){
	case 'e':
	  eqarray.remove(ptr_to_memreg(tokens[2]));
	  break;
	case 'n':
	  nearray.remove(ptr_to_memreg(tokens[2]));
	  break;
	case 'l':
	  ltarray.remove(ptr_to_memreg(tokens[2]));
	  break;
	}
      }
    }
    else if(strcmp(tokens[0], "break") == 0){
      int i=0;
      while( breakpoints[i] >= 0)i++;
      breakpoints[i] = atoi(tokens[1]);
    }
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
      else if(strcmp(tokens[2], "change") == 0){
	nearray.add_change(tokens[1]);
      }
      eqarray.show("=");
      ltarray.show("<");
      nearray.show("!=");
    }
    else if(strcmp(tokens[0], "step") == 0)
      step = atoi(tokens[1]);
    else if('0' <= tokens[0][0] && tokens[0][0] <= '9')
      step = atoi(tokens[0]);
  }


  return 0;
}
  
  
  
// break 3
// == if lr 3

// step

// s
