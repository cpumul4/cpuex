#include "./instruction.hpp"
#include "./memory.hpp"
#include "./opcfnc.hpp"
#include <fstream>

using namespace std;

enum format { R, FR, FR1, FR2, 
	      I, FI, FI1, IT, ITR, none };

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
  char byte[5];
};

extern int decode(char*, instr[ROM_SIZE]);

// 目的 : instructionのopcodeから適切なopcode, funct, functR, formatを取ってくる。
format opcode_to_fnc(opcode opcode, int& opc, int& fnc){
#define _op(OPC,opc,suf1,suf2,suf3,suf4)		\
  case OPC:					\
    set(opc ## suf1, opc ## suf2, opc ##suf3);	\
    return opc ## suf4;
#define op(opc, OPC, dummy) _op(OPC,opc, _opcode, _funct, _functR, _format)
  switch(opcode){
  op(add , ADD, r)
    op(sub , SUB, r)
    op(fadd, FADD, r)
    op(fadda, FADDA, r)
    op(faddn, FADDN, r)

    op(fsub, FSUB, r)
    op(fsuba, FSUBA, r)
    op(fsubn, FSUBN, r)
    op(fmul, FMUL, r)
    op(fmula, FMULA, r)
    op(fmuln, FMULN, r)
    op(finv, FINV, r)
    op(finva, FINVA, r)
    op(finvn, FINVN, r)    
    op(fabs, FABS, r)
    op(fneg, FNEG, r)
    op(sqrt, SQRT, r)
    op(sqrta, SQRTA, r)
    op(sqrtn, SQRTN, r)

    op(addi, ADDI, i)
    op(subi, SUBI, i)

    op(and ,  AND, r)
    op(or  ,  OR , r)
    op(nor , NOR , r)
    op(xor , XOR , r)

    op(andi, ANDI, i)
    op(ori , ORI , i)


    op(sll , SLL , i)		// シミュレータ的にはi形式
    op(srl , SRL , i)
    op(sra , SRA , i)

    op(r2r  , R2R  , r)
    op(f2f  , F2F  , r)
    op(r2f  , R2F  , r)
    op(f2r  , F2R  , r)
    op(itof , ITOF , r)
    op(ftoi , FTOI , r)
    op(floor, FLOOR, r)
    op(lui  , LUI  , i)
    op(lli  , LLI  , i)
    op(flui , FLUI , i)
    op(flli , FLLI , i)

    op(lw   , LW   , r)
    op(lwi  , LWI  , i)
    op(sw   , SW   , r)
    op(swi  , SWI  , i)
    op(flw  , FLW  , r)
    op(flwa , FLWA , r)
    op(flwn , FLWN , r)
    op(flwi , FLWI , i)
    op(flwia, FLWIA, i)
    op(flwin, FLWIN, i)
    op(fsw  , FSW  , r)
    op(fswi , FSWI , i)

    op(j   , J   , j)
    op(jl  , JL  , j)
    op(jr  , JR  , r)
    op(jlr , JLR , r)

    op(beqi , BEQI , it)
    op(bnei , BNEI , it)
    op(bltei, BLTEI, it)
    op(bgtei, BGTEI, it)

    op(beq  , BEQ  , branch)
    op(bne  , BNE  , branch)
    op(blte , BLTE , branch)
    op(bgte , BGTE , branch)

    op(fbeq , FBEQ , branch)
    op(fbne , FBNE , branch)
    op(fblte, FBLTE, branch)
    op(fbgte, FBGTE, branch)

    op(beqr  , BEQR  , r)
    op(beqir , BEQIR , branchitr)
    op(fbeqr , FBEQR , r)
    op(bner  , BNER  , r)
    op(bneir , BNEIR , branchitr)
    op(fbner , FBNER , r)
    op(blter , BLTER , r)
    op(blteir, BLTEIR, branchitr)
    op(fblter, FBLTER, r)
    op(bgter , BGTER , r)
    op(bgteir, BGTEIR, branchitr)
    op(fbgter , FBGTER, r)


    op(nop , NOP , none)
    op(dbg , DBG , none)
    op(halt, HALT, none)

    op(in , IN  , r)
    op(fin, FIN , r)
    op(outa,OUTA, r)
    op(outb,OUTB, r)
    op(outc,OUTC, r)
    op(outd,OUTD, r)
    op(fouta,FOUTA, r)
    op(foutb,FOUTB, r)
    op(foutc,FOUTC, r)
    op(foutd,FOUTD, r)
    }
  return R;
}


// 目的 : ファイルからアセンブリを読み込み、ファイルに機械語列を吐く
// main : input file(assembly) -> output file(machine words)
int main(int argc, char *argv[]){
  instr rom[ROM_SIZE];
  
  if(argc != 3){
    cerr << "USAGE: ./assembler outfile infile\n";
    return 1;
  }

  decode(argv[2], rom); 
  
  

  return 0;
}
