#include "instruction.hpp"
#include "machine.hpp"
#include "opcfnc.hpp"
#include "opcode.hpp"
#include <string>
using namespace std;

format binary::decode_sim_opcode(instr inst){
#define _op(OPC,opc,suf1,suf2,suf3,suf4)		\
  case OPC:						\
    set_id(opc ## suf1, opc ## suf2, opc ##suf3);	\
    return opc ## suf4;
#define op(opc, OPC) _op(OPC,opc, _opcode, _flag, _subop, _format)

  switch(inst.get_opc()){
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
    op(fmva, FMVA)
    op(fmvn, FMVN)
    op(sqrt, SQRT)
    op(sqrta, SQRTA)
    op(sqrtn, SQRTN)

    op(addi, ADDI)
    op(subi, SUBI)

    op(sll , SLL )		// シミュレータ的にはi形式
    op(sra , SRA )

    op(mv  , MV  )
    op(fmv  , FMV  )
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
    op(jr  , JR  )

      op(call, CALL)
      op(callr, CALLR)
      op(return, RETURN)

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
    op(fbgt, FBGT)

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
    op(fbgtr , FBGTR)

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

void binary::set_operand(instr inst, format frm){
  switch(frm){
  case R:
    set_r(inst.get_rd(), inst.get_rs(), inst.get_rt());
    break;
  case SHIFT:
    set_r(inst.get_rd(), inst.get_rs(),             0, inst.get_amt());
    break;
  case I:
    set_i(inst.get_rd(), inst.get_rs(), inst.get_imm());
    break;
  case JREG:
    set_r(0, 0, inst.get_rd());
    break;
  case BRANCH:
    set_i(inst.get_rs(), inst.get_rd(), inst.get_imm());
    break;
  case IT:
    set_it(inst.get_immt(), inst.get_rd(), inst.get_imm());
    break;
  case none:
    break;
  }
}



