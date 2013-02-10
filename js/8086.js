var AH, AL, AX, BH, BL, BP, BX, CH, CL, CS, CX, DH, DI, DL, DS, DX, ES, G16_G16_REG, G16_S16_REG, G8_G8_REG, IP, Memory, OP_REG, OP_REG_IMM, OP_REG_RM, Operand, Operands, SI, SP, SS, decodeModRM, decodeOpcode, flags, init, logInstruction, logRegImm, logRegReg, logRegVal, logStack, mem, modRMreg16, modRMreg8, modRMsreg, reg16, reg8, regBuffer, regNames, run, xor, _ref, _ref2;
regBuffer = new ArrayBuffer(13 * 2);
reg8 = new Uint8Array(regBuffer);
reg16 = new Uint16Array(regBuffer);
flags = 0;
Memory = (function() {
  function Memory() {
    this.buffer = new ArrayBuffer(0x10000);
    this.mem8 = new Uint8Array(this.buffer);
  }
  Memory.prototype.setBlock = function(ary, offset) {
    return this.mem8.set(ary, offset);
  };
  Memory.prototype.set8 = function(addr, val) {
    return this.mem8[addr] = val;
  };
  Memory.prototype.get8 = function(addr) {
    return this.mem8[addr];
  };
  Memory.prototype.set16 = function(addr, val) {
    this.mem8[addr] = val & 0xFF;
    return this.mem8[addr + 1] = (val & 0xFF00) >> 8;
  };
  Memory.prototype.get16 = function(addr) {
    return (this.mem8[addr + 1] << 8) + this.mem8[addr];
  };
  return Memory;
})();
mem = new Memory();
OP_REG_RM = 0;
OP_REG_IMM = 1;
OP_REG = 2;
Operand = (function() {
  function Operand() {}
  Operand.prototype.set8 = function() {};
  Operand.prototype.get8 = function() {};
  Operand.prototype.set16 = function() {};
  Operand.prototype.get16 = function() {};
  return Operand;
})();
Operands = (function() {
  function Operands(leftTable, leftIndex, rightTable, rightIndex) {
    this.leftTable = leftTable;
    this.leftIndex = leftIndex;
    this.rightTable = rightTable != null ? rightTable : null;
    this.rightIndex = rightIndex != null ? rightIndex : null;
    if (typeof this.rightTable === "object") {
      this.opType = OP_REG_RM;
    } else if (typeof this.rightTable === "number") {
      this.immediate = this.rightTable;
      this.opType = OP_REG_IMM;
    } else {
      this.opType = OP_REG;
    }
  }
  Operands.prototype.left = function() {
    return this.leftTable[this.leftIndex];
  };
  Operands.prototype.right = function() {
    switch (this.opType) {
      case OP_REG_RM:
        return this.rightTable[this.rightIndex];
      case OP_REG_IMM:
        return this.immediate;
    }
  };
  Operands.prototype.leftName = function() {
    return regNames[this.leftTable][this.leftIndex];
  };
  Operands.prototype.rightName = function() {
    switch (this.opType) {
      case OP_REG_RM:
        return regNames[this.rightTable][this.rightIndex];
      case OP_REG_IMM:
        return this.immediate.toString(16);
    }
  };
  Operands.prototype.setReg = function(val) {
    return this.leftTable[this.leftIndex] = val;
  };
  Operands.prototype.setMem8 = function(val) {
    return this.leftTable.set8(this.leftIndex, val);
  };
  Operands.prototype.setReg = function(val) {
    return this.leftTable[this.leftIndex] = val;
  };
  return Operands;
})();
_ref = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12], AX = _ref[0], BX = _ref[1], CX = _ref[2], DX = _ref[3], SI = _ref[4], DI = _ref[5], BP = _ref[6], SP = _ref[7], CS = _ref[8], DS = _ref[9], ES = _ref[10], SS = _ref[11], IP = _ref[12];
_ref2 = [0, 1, 2, 3, 4, 5, 6, 7], AL = _ref2[0], AH = _ref2[1], BL = _ref2[2], BH = _ref2[3], CL = _ref2[4], CH = _ref2[5], DL = _ref2[6], DH = _ref2[7];
regNames = {};
regNames[reg8] = ['AL', 'AH', 'BL', 'BH', 'CL', 'CH', 'DL', 'DH'];
regNames[reg16] = ['AX', 'BX', 'CX', 'DX', 'SI', 'DI', 'BP', 'SP', 'CS', 'DS', 'ES', 'SS', 'IP'];
modRMreg16 = [AX, CX, DX, BX, SP, BP, SI, DI];
modRMreg8 = [AL, CL, DL, BL, AH, CH, DH, BH];
modRMsreg = [ES, CS, SS, DS];
G8_G8_REG = 0;
G16_G16_REG = 1;
G16_S16_REG = 2;
init = function(code) {
  mem.setBlock(code, 0x100);
  console.log('Program loaded');
  reg16[IP] = 0x100;
  reg16[SP] = 0x10000;
  return console.log('8086 initialized');
};
run = function(code) {
  var i;
  init(code);
  for (i = 1; i <= 6; i++) {
    decodeOpcode();
  }
  logStack();
  return logRegVal(AX);
};
logRegVal = function(reg) {
  return console.log("" + regNames[reg16][reg] + " = " + (reg16[reg].toString(16)));
};
logStack = function() {
  return console.log("Stack top: 0x" + (mem.get16(reg16[SP]).toString(16)));
};
logRegReg = function(operands) {
  return "" + regNames[operands[0]][operands[1]] + ", " + regNames[operands[2]][operands[3]];
};
logRegImm = function(operands) {
  return "" + regNames[operands[0]][operands[1]] + ", 0x" + (operands[3].toString(16));
};
logInstruction = function(mnemonic, operandString) {
  return console.log("" + mnemonic + " " + operandString);
};
decodeModRM = function(modRM, regType) {
  var regTableLeft, regTableRight, regs, _ref3;
  _ref3 = [[modRMreg8, modRMreg8], [modRMreg16, modRMreg16], [modRMreg16, modRMsreg]][regType], regTableLeft = _ref3[0], regTableRight = _ref3[1];
  regs = [reg8, reg16, reg16][regType];
  switch ((modRM & 0300) >> 6) {
    case 0:
      return console.log('ModRM mode 0 not supported');
    case 1:
      return console.log('ModRM mode 1 not supported');
    case 2:
      return console.log('ModRM mode 2 not supported');
    case 3:
      return new Operands(regs, regTableLeft[modRM & 3], regs, regTableRight[(modRM & 070) >> 3]);
  }
};
xor = function(a, b) {
  return (a | b) & !(a & b);
};
decodeOpcode = function() {
  var operands;
  switch (mem.get8(reg16[IP])) {
    case 0x00:
      return console.log('ADD Eb, Gb');
    case 0x01:
      return console.log('ADD Ev, Gv');
    case 0x02:
      return console.log('ADD Gb, Eb');
    case 0x03:
      return console.log('ADD Gv, Ev');
    case 0x04:
      return console.log('ADD AL, Ib');
    case 0x05:
      reg16[IP]++;
      reg16[AX] += mem.get16(reg16[IP]);
      logInstruction('ADD', logRegImm([reg16, AX, null, mem.get16(reg16[IP])]));
      return reg16[IP] += 2;
    case 0x06:
      return console.log('PUSH ES');
    case 0x07:
      return console.log('POP ES');
    case 0x08:
      return console.log('OR Eb, Gb');
    case 0x09:
      return console.log('OR Ev, Gv');
    case 0x0A:
      return console.log('OR Gb, Eb');
    case 0x0B:
      return console.log('OR Gv, Ev');
    case 0x0C:
      return console.log('OR AL, Ib');
    case 0x0D:
      return console.log('OR AX, Iv');
    case 0x0E:
      return console.log('PUSH CS');
    case 0x0F:
      return console.log('-- ');
    case 0x10:
      return console.log('ADC Eb, Gb');
    case 0x11:
      return console.log('ADC Ev, Gv');
    case 0x12:
      return console.log('ADC Gb, Eb');
    case 0x13:
      return console.log('ADC Gv, Ev');
    case 0x14:
      return console.log('ADC AL, Ib');
    case 0x15:
      return console.log('ADC AX, Iv');
    case 0x16:
      return console.log('PUSH SS');
    case 0x17:
      return console.log('POP SS');
    case 0x18:
      return console.log('SBB Eb, Gb');
    case 0x19:
      return console.log('SBB Ev, Gv');
    case 0x1A:
      return console.log('SBB Gb, Eb');
    case 0x1B:
      return console.log('SBB Gv, Ev');
    case 0x1C:
      return console.log('SBB AL, Ib');
    case 0x1D:
      return console.log('SBB AX, Iv');
    case 0x1E:
      return console.log('PUSH DS');
    case 0x1F:
      return console.log('POP DS');
    case 0x20:
      return console.log('AND Eb, Gb');
    case 0x21:
      return console.log('AND Ev, Gv');
    case 0x22:
      return console.log('AND Gb, Eb');
    case 0x23:
      return console.log('AND Gv, Ev');
    case 0x24:
      return console.log('AND AL, Ib');
    case 0x25:
      return console.log('AND AX, Iv');
    case 0x26:
      return console.log('ES: ');
    case 0x27:
      return console.log('DAA ');
    case 0x28:
      return console.log('SUB Eb, Gb');
    case 0x29:
      return console.log('SUB Ev, Gv');
    case 0x2A:
      return console.log('SUB Gb, Eb');
    case 0x2B:
      return console.log('SUB Gv, Ev');
    case 0x2C:
      return console.log('SUB AL, Ib');
    case 0x2D:
      return console.log('SUB AX, Iv');
    case 0x2E:
      return console.log('CS: ');
    case 0x2F:
      return console.log('DAS ');
    case 0x30:
      return console.log('XOR Eb, Gb');
    case 0x31:
      reg16[IP]++;
      operands = decodeModRM(mem.get16(reg16[IP]), G16_G16_REG);
      operands[0][operands[1]] = xor(operands.left(), operands.right());
      reg16[IP]++;
      return logInstruction('XOR', logRegReg(operands));
    case 0x32:
      return console.log('XOR Gb, Eb');
    case 0x33:
      return console.log('XOR Gv, Ev');
    case 0x34:
      return console.log('XOR AL, Ib');
    case 0x35:
      return console.log('XOR AX, Iv');
    case 0x36:
      return console.log('SS: ');
    case 0x37:
      return console.log('AAA ');
    case 0x38:
      return console.log('CMP Eb, Gb');
    case 0x39:
      return console.log('CMP Ev, Gv');
    case 0x3A:
      return console.log('CMP Gb, Eb');
    case 0x3B:
      return console.log('CMP Gv, Ev');
    case 0x3C:
      return console.log('CMP AL, Ib');
    case 0x3D:
      return console.log('CMP AX, Iv');
    case 0x3E:
      return console.log('DS: ');
    case 0x3F:
      return console.log('AAS ');
    case 0x40:
      return console.log('INC AX');
    case 0x41:
      return console.log('INC CX');
    case 0x42:
      return console.log('INC DX');
    case 0x43:
      return console.log('INC BX');
    case 0x44:
      return console.log('INC SP');
    case 0x45:
      return console.log('INC BP');
    case 0x46:
      return console.log('INC SI');
    case 0x47:
      return console.log('INC DI');
    case 0x48:
      return console.log('DEC AX');
    case 0x49:
      return console.log('DEC CX');
    case 0x4A:
      return console.log('DEC DX');
    case 0x4B:
      return console.log('DEC BX');
    case 0x4C:
      return console.log('DEC SP');
    case 0x4D:
      return console.log('DEC BP');
    case 0x4E:
      return console.log('DEC SI');
    case 0x4F:
      return console.log('DEC DI');
    case 0x50:
      reg16[SP] -= 2;
      mem.set16(reg16[SP], reg16[AX]);
      reg16[IP]++;
      return logInstruction('PUSH', 'AX');
    case 0x51:
      return console.log('PUSH CX');
    case 0x52:
      return console.log('PUSH DX');
    case 0x53:
      return console.log('PUSH BX');
    case 0x54:
      return console.log('PUSH SP');
    case 0x55:
      return console.log('PUSH BP');
    case 0x56:
      return console.log('PUSH SI');
    case 0x57:
      return console.log('PUSH DI');
    case 0x58:
      return console.log('POP AX');
    case 0x59:
      return console.log('POP CX');
    case 0x5A:
      return console.log('POP DX');
    case 0x5B:
      return console.log('POP BX');
    case 0x5C:
      return console.log('POP SP');
    case 0x5D:
      return console.log('POP BP');
    case 0x5E:
      return console.log('POP SI');
    case 0x5F:
      return console.log('POP DI');
    case 0x60:
      return console.log('-- ');
    case 0x61:
      return console.log('-- ');
    case 0x62:
      return console.log('-- ');
    case 0x63:
      return console.log('-- ');
    case 0x64:
      return console.log('-- ');
    case 0x65:
      return console.log('-- ');
    case 0x66:
      return console.log('-- ');
    case 0x67:
      return console.log('-- ');
    case 0x68:
      return console.log('-- ');
    case 0x69:
      return console.log('-- ');
    case 0x6A:
      return console.log('-- ');
    case 0x6B:
      return console.log('-- ');
    case 0x6C:
      return console.log('-- ');
    case 0x6D:
      return console.log('-- ');
    case 0x6E:
      return console.log('-- ');
    case 0x6F:
      return console.log('-- ');
    case 0x70:
      return console.log('JO Jb');
    case 0x71:
      return console.log('JNO Jb');
    case 0x72:
      return console.log('JB Jb');
    case 0x73:
      return console.log('JNB Jb');
    case 0x74:
      return console.log('JZ Jb');
    case 0x75:
      return console.log('JNZ Jb');
    case 0x76:
      return console.log('JBE Jb');
    case 0x77:
      return console.log('JA Jb');
    case 0x78:
      return console.log('JS Jb');
    case 0x79:
      return console.log('JNS Jb');
    case 0x7A:
      return console.log('JPE Jb');
    case 0x7B:
      return console.log('JPO Jb');
    case 0x7C:
      return console.log('JL Jb');
    case 0x7D:
      return console.log('JGE Jb');
    case 0x7E:
      return console.log('JLE Jb');
    case 0x7F:
      return console.log('JG Jb');
    case 0x80:
      return console.log('GRP1 Eb, Ib');
    case 0x81:
      return console.log('GRP1 Ev, Iv');
    case 0x82:
      return console.log('GRP1 Eb, Ib');
    case 0x83:
      return console.log('GRP1 Ev, Ib');
    case 0x84:
      return console.log('TEST Gb, Eb');
    case 0x85:
      return console.log('TEST Gv, Ev');
    case 0x86:
      return console.log('XCHG Gb, Eb');
    case 0x87:
      return console.log('XCHG Gv, Ev');
    case 0x88:
      return console.log('MOV Eb, Gb');
    case 0x89:
      return console.log('MOV Ev, Gv');
    case 0x8A:
      return console.log('MOV Gb, Eb');
    case 0x8B:
      return console.log('MOV Gv, Ev');
    case 0x8C:
      reg16[IP]++;
      operands = decodeModRM(mem.get16(reg16[IP]), G16_S16_REG);
      logInstruction('MOV', logRegReg(operands));
      return reg16[IP]++;
    case 0x8D:
      return console.log('LEA Gv, M');
    case 0x8E:
      return console.log('MOV Sw, Ew');
    case 0x8F:
      return console.log('POP Ev');
    case 0x90:
      return console.log('NOP ');
    case 0x91:
      return console.log('XCHG CX eAX');
    case 0x92:
      return console.log('XCHG DX eAX');
    case 0x93:
      return console.log('XCHG BX eAX');
    case 0x94:
      return console.log('XCHG SP eAX');
    case 0x95:
      return console.log('XCHG BP eAX');
    case 0x96:
      return console.log('XCHG SI eAX');
    case 0x97:
      return console.log('XCHG DI eAX');
    case 0x98:
      return console.log('CBW ');
    case 0x99:
      return console.log('CWD ');
    case 0x9A:
      return console.log('CALL Ap');
    case 0x9B:
      return console.log('WAIT ');
    case 0x9C:
      return console.log('PUSHF ');
    case 0x9D:
      return console.log('POPF ');
    case 0x9E:
      return console.log('SAHF ');
    case 0x9F:
      return console.log('LAHF ');
    case 0xA0:
      return console.log('MOV AL, Ob');
    case 0xA1:
      return console.log('MOV AX, Ov');
    case 0xA2:
      return console.log('MOV Ob, AL');
    case 0xA3:
      return console.log('MOV Ov, AX');
    case 0xA4:
      return console.log('MOVSB ');
    case 0xA5:
      return console.log('MOVSW ');
    case 0xA6:
      return console.log('CMPSB ');
    case 0xA7:
      return console.log('CMPSW ');
    case 0xA8:
      return console.log('TEST AL, Ib');
    case 0xA9:
      return console.log('TEST AX, Iv');
    case 0xAA:
      return console.log('STOSB ');
    case 0xAB:
      return console.log('STOSW ');
    case 0xAC:
      return console.log('LODSB ');
    case 0xAD:
      return console.log('LODSW ');
    case 0xAE:
      return console.log('SCASB ');
    case 0xAF:
      return console.log('SCASW ');
    case 0xB0:
      return console.log('MOV AL, Ib');
    case 0xB1:
      return console.log('MOV CL, Ib');
    case 0xB2:
      return console.log('MOV DL, Ib');
    case 0xB3:
      return console.log('MOV BL, Ib');
    case 0xB4:
      return console.log('MOV AH, Ib');
    case 0xB5:
      return console.log('MOV CH, Ib');
    case 0xB6:
      return console.log('MOV DH, Ib');
    case 0xB7:
      return console.log('MOV BH, Ib');
    case 0xB8:
      return console.log('MOV AX, Iv');
    case 0xB9:
      return console.log('MOV CX, Iv');
    case 0xBA:
      return console.log('MOV DX, Iv');
    case 0xBB:
      return console.log('MOV BX, Iv');
    case 0xBC:
      return console.log('MOV SP, Iv');
    case 0xBD:
      return console.log('MOV BP, Iv');
    case 0xBE:
      return console.log('MOV SI, Iv');
    case 0xBF:
      return console.log('MOV DI, Iv');
    case 0xC0:
      return console.log('-- ');
    case 0xC1:
      return console.log('-- ');
    case 0xC2:
      return console.log('RET Iw');
    case 0xC3:
      return console.log('RET ');
    case 0xC4:
      return console.log('LES Gv, Mp');
    case 0xC5:
      return console.log('LDS Gv, Mp');
    case 0xC6:
      return console.log('MOV Eb, Ib');
    case 0xC7:
      return console.log('MOV Ev, Iv');
    case 0xC8:
      return console.log('-- ');
    case 0xC9:
      return console.log('-- ');
    case 0xCA:
      return console.log('RETF Iw');
    case 0xCB:
      return console.log('RETF ');
    case 0xCC:
      return console.log('INT 3');
    case 0xCD:
      return console.log('INT Ib');
    case 0xCE:
      return console.log('INTO ');
    case 0xCF:
      return console.log('IRET ');
    case 0xD0:
      return console.log('GRP2 Eb, 1');
    case 0xD1:
      return console.log('GRP2 Ev, 1');
    case 0xD2:
      return console.log('GRP2 Eb, CL');
    case 0xD3:
      return console.log('GRP2 Ev, CL');
    case 0xD4:
      return console.log('AAM I0');
    case 0xD5:
      return console.log('AAD I0');
    case 0xD6:
      return console.log('-- ');
    case 0xD7:
      return console.log('XLAT ');
    case 0xD8:
      return console.log('-- ');
    case 0xD9:
      return console.log('-- ');
    case 0xDA:
      return console.log('-- ');
    case 0xDB:
      return console.log('-- ');
    case 0xDC:
      return console.log('-- ');
    case 0xDD:
      return console.log('-- ');
    case 0xDE:
      return console.log('-- ');
    case 0xDF:
      return console.log('-- ');
    case 0xE0:
      return console.log('LOOPNZ Jb');
    case 0xE1:
      return console.log('LOOPZ Jb');
    case 0xE2:
      return console.log('LOOP Jb');
    case 0xE3:
      return console.log('JCXZ Jb');
    case 0xE4:
      return console.log('IN AL, Ib');
    case 0xE5:
      return console.log('IN AX, Ib');
    case 0xE6:
      return console.log('OUT Ib, AL');
    case 0xE7:
      return console.log('OUT Ib, AX');
    case 0xE8:
      return console.log('CALL Jv');
    case 0xE9:
      return console.log('JMP Jv');
    case 0xEA:
      return console.log('JMP Ap');
    case 0xEB:
      return console.log('JMP Jb');
    case 0xEC:
      return console.log('IN AL, DX');
    case 0xED:
      return console.log('IN AX, DX');
    case 0xEE:
      return console.log('OUT DX, AL');
    case 0xEF:
      return console.log('OUT DX, AX');
    case 0xF0:
      return console.log('LOCK ');
    case 0xF1:
      return console.log('-- ');
    case 0xF2:
      return console.log('REPNZ ');
    case 0xF3:
      return console.log('REPZ ');
    case 0xF4:
      return console.log('HLT ');
    case 0xF5:
      return console.log('CMC ');
    case 0xF6:
      return console.log('GRP3a Eb');
    case 0xF7:
      return console.log('GRP3b Ev');
    case 0xF8:
      return console.log('CLC ');
    case 0xF9:
      return console.log('STC ');
    case 0xFA:
      return console.log('CLI ');
    case 0xFB:
      return console.log('STI ');
    case 0xFC:
      return console.log('CLD ');
    case 0xFD:
      return console.log('STD ');
    case 0xFE:
      return console.log('GRP4 Eb');
    case 0xFF:
      return console.log('GRP5 Ev');
    default:
      return console.log('Opcode unknown');
  }
};
module.exports.run = run;