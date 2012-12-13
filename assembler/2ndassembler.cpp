#include "./instruction.hpp"
#include "./memory.hpp"
#include "./opcfnc.hpp"
#include <fstream>

using namespace std;

enum format { R, I, SHIFT, BRANCH, OUT, IT, BRREG, ITR, none };

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
  union {
    char byte[5];
    long long binary:40;
  } a;
};

extern int decode(char*, instr[ROM_SIZE]);

// 目的 : instructionのopcodeから適切なopcode, funct, functR, formatを取ってくる。
format opcode_to_fnc(opcode opcode, instr_id& id){
#define _op(OPC,opc,suf1,suf2,suf3,suf4)		\
  case OPC:					\
    id.set(opc ## suf1, opc ## suf2, opc ##suf3);	\
    return opc ## suf4;
#define op(opc, OPC) _op(OPC,opc, _opcode, _funct, _functR, _format)

  switch(opcode){
    op(add , ADD)
      op(sub , SUB)
    op(fadd, FADD)
    op(fadda, FADDA)
    op(faddn, FADDN)

    op(fsub, FSUB)
    op(fsuba, FSUBA)
    op(fsubn, FSUBN)
    op(fmul, FMUL)
    op(fmula, FMULA)
    op(fmuln, FMULN)
    op(finv, FINV)
    op(finva, FINVA)
    op(finvn, FINVN)    
    op(fabs, FABS)
    op(fneg, FNEG)
    op(sqrt, SQRT)
    op(sqrta, SQRTA)
    op(sqrtn, SQRTN)

    op(addi, ADDI)
    op(subi, SUBI)

    op(and ,  AND)
    op(or  ,  OR )
    op(nor , NOR )
    op(xor , XOR )

    op(andi, ANDI)
    op(ori , ORI )


    op(sll , SLL )		// シミュレータ的にはi形式
    op(srl , SRL )
    op(sra , SRA )

    op(r2r  , R2R  )
    op(f2f  , F2F  )
    op(r2f  , R2F  )
    op(f2r  , F2R  )
    op(itof , ITOF )
    op(ftoi , FTOI )
    op(floor, FLOOR)
    op(lui  , LUI  )
    op(lli  , LLI  )
    op(flui , FLUI )
    op(flli , FLLI )

    op(lw   , LW   )
    op(lwi  , LWI  )
    op(sw   , SW   )
    op(swi  , SWI  )
    op(flw  , FLW  )
    op(flwa , FLWA )
    op(flwn , FLWN )
    op(flwi , FLWI )
    op(flwia, FLWIA)
    op(flwin, FLWIN)
    op(fsw  , FSW  )
    op(fswi , FSWI )

    op(j   , J   )
    op(jl  , JL  )
    op(jr  , JR  )
    op(jlr , JLR )

    op(beqi , BEQI )
    op(bnei , BNEI )
    op(bltei, BLTEI)
    op(bgtei, BGTEI)

    op(beq  , BEQ  )
    op(bne  , BNE  )
    op(blte , BLTE )
    op(bgte , BGTE )

    op(fbeq , FBEQ )
    op(fbne , FBNE )
    op(fblte, FBLTE)
    op(fbgte, FBGTE)

    op(beqr  , BEQR  )
    op(beqir , BEQIR )
    op(fbeqr , FBEQR )
    op(bner  , BNER  )
    op(bneir , BNEIR )
    op(fbner , FBNER )
    op(blter , BLTER )
    op(blteir, BLTEIR)
    op(fblter, FBLTER)
    op(bgter , BGTER )
    op(bgteir, BGTEIR)
    op(fbgter , FBGTER)

    op(nop , NOP )
    op(dbg , DBG )
    op(halt, HALT)

    op(in , IN  )
    op(fin, FIN )
    op(outa,OUTA)
    op(outb,OUTB)
    op(outc,OUTC)
    op(outd,OUTD)
    op(fouta,FOUTA)
    op(foutb,FOUTB)
    op(foutc,FOUTC)
    op(foutd,FOUTD)
  default :
      throw (string)"unknown opcode";
    }
#undef _op
#undef op
}


// 目的 : ファイルからアセンブリを読み込み、ファイルに機械語列を吐く
// main : input file(assembly) -> output file(machine words)
int main(int argc, char *argv[]){
  int instrnum;
  instr rom[ROM_SIZE];
  instr_id ids[ROM_SIZE];
  
  if(argc != 3){
    cerr << "USAGE: ./assembler outfile infile\n";
    return 1;
  }

  instrnum = decode(argv[2], rom); 
  
  for(int i = 0;i < instrnum; i++){
    opcode_to_fnc(rom[i].get_opc(), ids[i]);
    // operandを適切な順番に並べ替える
    // operand, idsを適切なbitに置く。

  }
  return 0;
}
