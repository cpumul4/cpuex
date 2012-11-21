#ifndef _MEMORY
#define _MEMORY

#include <stdint.h>
#include <limits.h>
#include "./fpu.h"


#define INTREG_NUM   32
#define FLOATREG_NUM 32		// rst命令でireg = fregを仮定している
#define RAM_SIZE  1024*1024
#define ROM_SIZE  32768

/* register */
#define ZR ireg[0]
#define RR ireg[1]
#define AR1 ireg[2]
#define AR2 ireg[3]
#define AR3 ireg[4]
#define AR4 ireg[5]
const int GENR_MAX = 25;
#define SWR ireg[26]
#define CLR ireg[27]
#define CPR ireg[28]
#define GPR ireg[29]
#define SPR ireg[30] 
#define LR  ireg[31]

const int SPR_INIT = 0x000fffff;
const int LR_INIT = INT_MAX;

extern void print_bit(float);

// myintに関する演算を定義するためのマクロ
#define defarith(_op)				     \
  uint32_t operator _op (myint t){		     \
    myint rt;					     \
    rt.i = i _op t.i;				     \
    return rt.b; }				     \
						     \
  uint32_t operator _op (int ub){		     \
    return i _op ub;				     \
  };  

#define defbit(_op)						\
  uint32_t operator _op (myint     t){ return b _op t.b; };	\
  uint32_t operator _op (int16_t _b){				\
    return (b _op _b);  };  

union myint {
  uint32_t b;
  int32_t  i;
public:

  void operator = (uint32_t sub){ b = sub; };
  defarith(+)
  defarith(-)
  defarith(/)
  defarith(*)
  defarith(==)
  defarith(!=)
  uint32_t operator<=(myint t){   return i <= t.i ? 1 : 0;  };

  defbit(&)
  defbit(|)
  defbit(^)
  defbit(<<)
  defbit(>>)
  
};
#undef defarith
#undef defbit

union myfloat {
  uint32_t b;
  float f;
  bool is_zero(){
    union {
      float fl;
      struct {
	int fruc:23;
	int exp:8;
	int sign:1;
      } bit;
    } tmp;
    
    tmp.fl = f;
    
    if(tmp.bit.exp == 0)
      return true;
    else
      return false;
  }
  float rm_frac(){
    union {
      float fl;
      struct {
	int frac:23;
	int exp:8;
	int sign:1;
      } bit;
    } tmp;
    tmp.fl = f;
    tmp.bit.frac = 0;
    return tmp.fl;
  }
public:
#define arith(op1,op2,operand) \
  if(is_zero(op1))0 operand op2;\
  else if(is_zero
  void operator=(uint32_t sub){ b = sub; }
  void operator=(float    sub){ f = sub; }
  float operator+(myfloat t){   return 
      fadd(f,t.f);  }
  float operator-(myfloat t){   return 
      fadd(f, -t.f);  }
  float operator*(myfloat t){   return 
      fmul(f, t.f);  }
  float operator/(myfloat t){   return 
      fdiv(f, t.f);  }
  uint32_t operator<=(myfloat t){
    float a, c;


    if(this->is_zero())
      a = this->rm_frac();
    else a = this->f;
    if(t.is_zero())
      c = t.rm_frac();
    else c = t.f;
    // print_bit(f);    
    // print_bit(t.f);
    // print_bit(a);
    // print_bit(c);
    
    return a <= c ? 1 : 0;  
    // return f <= t.f ? 1 : 0;
  }
  uint32_t operator==(myfloat t){   
    float a, c;
    if(this->is_zero())
      a = this->rm_frac();
    else a = this->f;
    if(t.is_zero())
      c = t.rm_frac();
    else c = t.f;
    // print_bit(a);
    // print_bit(c);
    return a == c;  
    // return t.b == b;
  }
  uint32_t operator!=(myfloat t){   
    float a = this->is_zero() ? this->rm_frac() : this->f;
    float c = t.is_zero() ? t.rm_frac() : t.f;
    // print_bit(a);
    // print_bit(c);

    return a != c;  
    // return t.b != b;
  }
};

   
extern uint32_t ram[RAM_SIZE];
extern myint    ireg[INTREG_NUM];
extern myfloat  freg[FLOATREG_NUM];
extern uint32_t lreg;
extern int32_t pc;
extern void show_regs(void);
extern void show_ram(int, int);
extern void print_bit(float);
extern void print_bit(myint);
extern void ram_string(int, char *);
#endif //_MEMORY
