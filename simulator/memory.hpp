#pragma once

#include <stdint.h>
#include <limits.h>
#include <math.h>
#include <stdio.h>		// Cygwinでコンパイルするときに要る
#include <string>
#define INTREG_NUM   32
#define FLOATREG_NUM 32		// rst命令でireg = fregを仮定している
#define RAM_SIZE  1024*1024
#define ROM_SIZE 32768

/* register */
#define ZR ireg[0]
// #define FZR freg[0]
// #define F1 freg[1]
// #define FM1 freg[2]
const int GENR_MAX = 27;
#define SWR ireg[28]
#define CLR ireg[29]
#define HPR ireg[30]
#define SPR ireg[31] 

const int SPR_INIT = 0x000fffff;
const int LR_INIT = INT_MAX;

extern float fadd(float,float);
extern float fmul(float,float);
extern float finv(float);
extern float sqrt_m(float);
extern int eq_f(float,float);
extern int lte_f(float,float);
extern float fdiv(float, float);

typedef uint32_t data;

// myintに関する演算を定義するためのマクロ
#define defarith(_op)				     \
  uint32_t operator _op (const myint t){	     \
    myint rt;					     \
    rt.i = i _op t.i;				     \
    return rt.b; }				     \
						     \
  uint32_t operator _op (const int ub){		     \
    return i _op ub;				     \
  };  

#define defbit(_op)						\
  uint32_t operator _op (const myint    t){ return (b _op t.b); };	\
  uint32_t operator _op (const int16_t _b){ return (b _op _b) ; };  

union myint {
  uint32_t b;
  int32_t  i;
public:
  void operator=(const uint32_t sub){ b = sub; };
  defarith(+)
  inline friend int32_t operator+(int32_t imm, myint mi);
  defarith(-)
  defarith(/)
  defarith(*)
  defarith(==)
  defarith(!=)
  uint32_t operator<=(const myint t){   return i <= t.i ? 1 : 0;  };
  uint32_t operator>=(const myint t){   return i >= t.i ? 1 : 0;  };
  uint32_t operator<=(const int t){   return i <= t ? 1 : 0;  };
  uint32_t operator>=(const int t){   return i >= t ? 1 : 0;  };
  defbit(&)
  defbit(|)
  defbit(^)
  defbit(<<)
  defbit(>>)
};
#undef defarith
#undef defbit

inline int32_t operator +(int32_t imm, myint mi){ return imm + mi.i; }

union myfloat {
  uint32_t b;
  float f;
public:
  void operator=(uint32_t sub){ b = sub; }
  void operator=(float    sub){ f = sub; }
  float operator+(myfloat t){   
    if(isnormal(f) && isnormal(t.f))return f + t.f;
    else return fadd(f,t.f);  }
  float operator-(myfloat t){
    if(isnormal(f) && isnormal(t.f))return f - t.f;
    else return fadd(f, -t.f);  }
  float operator*(myfloat t){   
    if(isnormal(f) && isnormal(t.f))return f * t.f;
    else return fmul(f, t.f);  }
  float  inv(void) { return finv(this->f); }
  float sqrt(void) { return sqrt_m(this->f);}
  float operator/(myfloat t){ return fmul(this->f, finv(t.f));  }
  uint32_t operator<=(myfloat t){ 
    if(isnormal(f) && isnormal(t.f))return f <= t.f;
    else return lte_f(this->f, t.f);}
  uint32_t operator>=(myfloat t){ return t <= *this; }
  uint32_t operator==(myfloat t){ return eq_f(this->f, t.f); } 
  uint32_t operator==(float t)  { return eq_f(this->f, t  ); }
  uint32_t operator!=(myfloat t){return !(t == *this);}
  float floor(void) { 
    union {
      myfloat val;
      struct {
	unsigned int other:31;
	unsigned int sign:1;
      } bits;
    } ret;
    ret.val = *this;
    
    if(ret.bits.other >= 0x4b000000)return this->f;
    else if(this->f < 0 && *this == 0)return 0;
    else return floorf(this->f);
  }
};

extern uint32_t ram[RAM_SIZE];
extern myint    ireg[INTREG_NUM];
extern myfloat  freg[FLOATREG_NUM];
extern int32_t pc;
extern void show_regs(void);
extern void show_ram(int, int);
extern void ram_string(int, char *);

inline int valid_addr(int index){
  if(0 <= index && index < RAM_SIZE)
    return index;
  else {
    char err[100];
    sprintf(err, "メモリの%d番にアクセスしました", index);
    throw (std::string)err;
  }
}

inline void halt(void){ pc = LR_INIT; }
