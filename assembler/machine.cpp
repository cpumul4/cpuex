#include "./instruction.hpp"

// 目的 : 機械語に直したときにrdの場所にあるものを取ってくる。
int instr::get_machine_rd(void){	
    switch(opc) {
    case BEQR: 
    case BEQIR: 
    case FBEQR: 
    case BNER: 
    case BNEIR: 
    case FBNER: 
    case BLTER: 
    case BLTEIR: 
    case FBLTER: 
    case BGTER: 
    case BGTEIR: 
    case FBGTER: 
      return rt;
    case ADDI:
    case SUBI:
    case ANDI:
    case ORI:
    case LUI:
    case LLI:
    case FLUI:
    case FLLI:
    case FLWI:
    case FLWIA:
    case FLWIN:
    case  LWI:
    case SWI:
    case FSWI:
    case OUTA:
    case OUTB:
    case OUTC:
    case OUTD:
    case FOUTA:
    case FOUTB:
    case FOUTC:
    case FOUTD:
    case J:
    case JL:
    case  BEQ:
    case BEQI:
    case FBEQ:
    case BNE:
    case BNEI:
    case FBNE:
    case BLTE:
    case BLTEI:
    case FBLTE:
    case BGTE:
    case BGTEI:
    case FBGTE:
    case NOP:
    case DBG:
    case HALT:
      throw (string)"rd(fd)のある命令ではない";
    default:
      return rd;
    }
  }


