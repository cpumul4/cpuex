#ifndef _MEMORY
#define _MEMORY

#include <stdint.h>
#include <limits.h>


#define INTREG_NUM   32
#define FLOATREG_NUM 32		// rst命令でireg = fregを仮定している
#define RAM_SIZE  1024*1024
#define ROM_SIZE  1024*11

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
public:
  void operator=(uint32_t sub){ b = sub; }
  void operator=(float    sub){ f = sub; }
  float operator+(myfloat t){   return f + t.f;  }
  float operator-(myfloat t){   return f - t.f;  }
  float operator*(myfloat t){   return f * t.f;  }
  float operator/(myfloat t){   return f / t.f;  }
  uint32_t operator<=(myfloat t){   return f <= t.f ? 1 : 0;  }
  uint32_t operator==(myfloat t){   return b == t.b;  }
  uint32_t operator!=(myfloat t){   return b != t.b;  }
};
   
extern uint32_t ram[RAM_SIZE];
extern myint    ireg[INTREG_NUM];
extern myfloat  freg[FLOATREG_NUM];
extern uint32_t lreg;
extern int32_t pc;
extern bool is_zero(myfloat);
extern void show_regs(void);
extern void show_ram(int, int);
extern void print_bit(float);
extern void print_bit(myint);

#endif //_MEMORY
