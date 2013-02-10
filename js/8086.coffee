# Registers
#
regBuffer = new ArrayBuffer(13 * 2)
reg8 = new Uint8Array(regBuffer)
reg16 = new Uint16Array(regBuffer)
flags = 0

# Memory
#

class Memory
  constructor: ->
    @buffer = new ArrayBuffer(0x10000)
    @mem8 = new Uint8Array(@buffer)

  setBlock: (ary, offset) -> @mem8.set(ary, offset)

  set8: (addr, val) -> @mem8[addr] = val
  get8: (addr) -> @mem8[addr]
  set16: (addr, val) -> @mem8[addr] = val & 0xFF; @mem8[addr + 1] = (val & 0xFF00) >> 8
  get16: (addr) -> (@mem8[addr + 1] << 8) + @mem8[addr]


mem = new Memory()

# Operands
#

OP_REG_RM = 0
OP_REG_IMM = 1
OP_REG = 2


class Operand

class Operands
  constructor: (@leftTable, @leftIndex, @rightTable = null, @rightIndex = null) ->
    # If the second operand is a register/memory location
    if typeof @rightTable is "object"
      @opType = OP_REG_RM
    # If the second operand is an immediate value
    else if typeof @rightTable is "number"
      @immediate = @rightTable
      @opType = OP_REG_IMM
    # If there is only one operand
    else
      @opType = OP_REG

  left: -> @leftTable[@leftIndex]
  right: ->
    switch @opType
      when OP_REG_RM
        @rightTable[@rightIndex]
      when OP_REG_IMM
        @immediate

  leftName: -> regNames[@leftTable][@leftIndex]
  rightName: ->
    switch @opType
      when OP_REG_RM
        regNames[@rightTable][@rightIndex]
      when OP_REG_IMM
        @immediate.toString(16)

  # Treats the left operand as a register
  setReg: (val) -> @leftTable[@leftIndex] = val
  # Treats the left operand as a memory location, sets a byte
  setMem8: (val) -> @leftTable.set8(@leftIndex, val)
  setReg: (val) -> @leftTable[@leftIndex] = val

# 16-bit registers indices within reg16
[AX, BX, CX, DX, SI, DI, BP, SP, CS, DS, ES, SS, IP] = [0..12]
# 8 bit registers indices within reg8
[AL, AH, BL, BH, CL, CH, DL, DH] = [0..7]

regNames = {}
regNames[reg8] = ['AL', 'AH', 'BL', 'BH', 'CL', 'CH', 'DL', 'DH']
regNames[reg16] = ['AX', 'BX', 'CX', 'DX', 'SI', 'DI', 'BP', 'SP', 'CS', 'DS', 'ES', 'SS', 'IP']

# Mapping of reg field within ModR/M byte when reg is a word (W = 1)
modRMreg16 = [AX, CX, DX, BX, SP, BP, SI, DI]
# Mapping of reg8 field within ModR/M byte when reg is a byte (W = 0)
modRMreg8 = [AL, CL, DL, BL, AH, CH, DH, BH]
# Mapping of sreg field within ModR/M byte
modRMsreg = [ES, CS, SS, DS]
# Possible register types combinations in ModR/M byte
G8_G8_REG = 0 # Both 8-bit regs
G16_G16_REG = 1 # Both general purpose 16-bit regs
G16_S16_REG = 2 # General purpose and seg regs


init = (code) ->
  # Initialization
  mem.setBlock(code, 0x100)
  console.log('Program loaded')
  reg16[IP] = 0x100
  reg16[SP] = 0x10000
  console.log('8086 initialized')


run = (code) ->
  init(code)

  for i in [1..6]
    decodeOpcode()
  logStack()
  logRegVal(AX)



logRegVal = (reg) ->
  console.log "#{regNames[reg16][reg]} = #{reg16[reg].toString(16)}"

logStack = ->
  console.log "Stack top: 0x#{mem.get16(reg16[SP]).toString(16)}"

logRegReg = (operands) ->
  "#{regNames[operands[0]][operands[1]]}, #{regNames[operands[2]][operands[3]]}"

logRegImm = (operands) ->
  "#{regNames[operands[0]][operands[1]]}, 0x#{operands[3].toString(16)}"

logInstruction = (mnemonic, operandString) ->
  console.log("#{mnemonic} #{operandString}")


# Decodes a ModRM byte
# regType indicates the type of register combination (G8_G8_REG, G16_G16_REG or G16_S16_REG)
# Returns an array containing the tables from which to fetch each operand and the indices at which to get each operand
# [leftOpArray, leftOpIndex, rightOpArray, rightOpIndex]
decodeModRM = (modRM, regType) ->
  [regTableLeft, regTableRight] = [ [modRMreg8, modRMreg8], [modRMreg16, modRMreg16], [modRMreg16, modRMsreg] ][regType]
  regs = [reg8, reg16, reg16][regType]
  # Check MOD: bits 6-7
  switch (modRM & 0300) >> 6
    when 0
      console.log('ModRM mode 0 not supported')

    when 1
      console.log('ModRM mode 1 not supported')

    when 2
      console.log('ModRM mode 2 not supported')

    when 3
      new Operands( regs, regTableLeft[modRM & 3], regs, regTableRight[(modRM & 070) >> 3] )


# Instructions
#
xor = (a, b) ->
  (a | b) & !(a & b)

# mov16 = (operands) ->

#   operands[0][operands[1]] =

decodeOpcode = ->
  switch mem.get8(reg16[IP])
    when 0x00
      console.log 'ADD Eb, Gb'

    when 0x01
      console.log 'ADD Ev, Gv'

    when 0x02
      console.log 'ADD Gb, Eb'

    when 0x03
      console.log 'ADD Gv, Ev'

    when 0x04
      console.log 'ADD AL, Ib'

    # ADD AX, Iv
    when 0x05
      reg16[IP]++
      reg16[AX] += mem.get16(reg16[IP])
      logInstruction 'ADD', logRegImm([reg16, AX, null, mem.get16(reg16[IP])])
      reg16[IP] += 2

    when 0x06
      console.log 'PUSH ES'

    when 0x07
      console.log 'POP ES'

    when 0x08
      console.log 'OR Eb, Gb'

    when 0x09
      console.log 'OR Ev, Gv'

    when 0x0A
      console.log 'OR Gb, Eb'

    when 0x0B
      console.log 'OR Gv, Ev'

    when 0x0C
      console.log 'OR AL, Ib'

    when 0x0D
      console.log 'OR AX, Iv'

    when 0x0E
      console.log 'PUSH CS'

    when 0x0F
      console.log '-- '

    when 0x10
      console.log 'ADC Eb, Gb'

    when 0x11
      console.log 'ADC Ev, Gv'

    when 0x12
      console.log 'ADC Gb, Eb'

    when 0x13
      console.log 'ADC Gv, Ev'

    when 0x14
      console.log 'ADC AL, Ib'

    when 0x15
      console.log 'ADC AX, Iv'

    when 0x16
      console.log 'PUSH SS'

    when 0x17
      console.log 'POP SS'

    when 0x18
      console.log 'SBB Eb, Gb'

    when 0x19
      console.log 'SBB Ev, Gv'

    when 0x1A
      console.log 'SBB Gb, Eb'

    when 0x1B
      console.log 'SBB Gv, Ev'

    when 0x1C
      console.log 'SBB AL, Ib'

    when 0x1D
      console.log 'SBB AX, Iv'

    when 0x1E
      console.log 'PUSH DS'

    when 0x1F
      console.log 'POP DS'

    when 0x20
      console.log 'AND Eb, Gb'

    when 0x21
      console.log 'AND Ev, Gv'

    when 0x22
      console.log 'AND Gb, Eb'

    when 0x23
      console.log 'AND Gv, Ev'

    when 0x24
      console.log 'AND AL, Ib'

    when 0x25
      console.log 'AND AX, Iv'

    when 0x26
      console.log 'ES: '

    when 0x27
      console.log 'DAA '

    when 0x28
      console.log 'SUB Eb, Gb'

    when 0x29
      console.log 'SUB Ev, Gv'

    when 0x2A
      console.log 'SUB Gb, Eb'

    when 0x2B
      console.log 'SUB Gv, Ev'

    when 0x2C
      console.log 'SUB AL, Ib'

    when 0x2D
      console.log 'SUB AX, Iv'

    when 0x2E
      console.log 'CS: '

    when 0x2F
      console.log 'DAS '

    when 0x30
      console.log 'XOR Eb, Gb'

    # XOR Ev, Gv
    when 0x31
      reg16[IP]++
      operands = decodeModRM(mem.get16(reg16[IP]), G16_G16_REG)
      operands[0][operands[1]] = xor(operands.left(), operands.right())
      reg16[IP]++
      logInstruction 'XOR', logRegReg(operands)

    when 0x32
      console.log 'XOR Gb, Eb'

    when 0x33
      console.log 'XOR Gv, Ev'

    when 0x34
      console.log 'XOR AL, Ib'

    when 0x35
      console.log 'XOR AX, Iv'

    when 0x36
      console.log 'SS: '

    when 0x37
      console.log 'AAA '

    when 0x38
      console.log 'CMP Eb, Gb'

    when 0x39
      console.log 'CMP Ev, Gv'

    when 0x3A
      console.log 'CMP Gb, Eb'

    when 0x3B
      console.log 'CMP Gv, Ev'

    when 0x3C
      console.log 'CMP AL, Ib'

    when 0x3D
      console.log 'CMP AX, Iv'

    when 0x3E
      console.log 'DS: '

    when 0x3F
      console.log 'AAS '

    when 0x40
      console.log 'INC AX'

    when 0x41
      console.log 'INC CX'

    when 0x42
      console.log 'INC DX'

    when 0x43
      console.log 'INC BX'

    when 0x44
      console.log 'INC SP'

    when 0x45
      console.log 'INC BP'

    when 0x46
      console.log 'INC SI'

    when 0x47
      console.log 'INC DI'

    when 0x48
      console.log 'DEC AX'

    when 0x49
      console.log 'DEC CX'

    when 0x4A
      console.log 'DEC DX'

    when 0x4B
      console.log 'DEC BX'

    when 0x4C
      console.log 'DEC SP'

    when 0x4D
      console.log 'DEC BP'

    when 0x4E
      console.log 'DEC SI'

    when 0x4F
      console.log 'DEC DI'

    # PUSH AX
    when 0x50
      reg16[SP] -= 2
      mem.set16(reg16[SP], reg16[AX])
      reg16[IP]++
      logInstruction 'PUSH', 'AX'

    when 0x51
      console.log 'PUSH CX'

    when 0x52
      console.log 'PUSH DX'

    when 0x53
      console.log 'PUSH BX'

    when 0x54
      console.log 'PUSH SP'

    when 0x55
      console.log 'PUSH BP'

    when 0x56
      console.log 'PUSH SI'

    when 0x57
      console.log 'PUSH DI'

    when 0x58
      console.log 'POP AX'

    when 0x59
      console.log 'POP CX'

    when 0x5A
      console.log 'POP DX'

    when 0x5B
      console.log 'POP BX'

    when 0x5C
      console.log 'POP SP'

    when 0x5D
      console.log 'POP BP'

    when 0x5E
      console.log 'POP SI'

    when 0x5F
      console.log 'POP DI'

    when 0x60
      console.log '-- '

    when 0x61
      console.log '-- '

    when 0x62
      console.log '-- '

    when 0x63
      console.log '-- '

    when 0x64
      console.log '-- '

    when 0x65
      console.log '-- '

    when 0x66
      console.log '-- '

    when 0x67
      console.log '-- '

    when 0x68
      console.log '-- '

    when 0x69
      console.log '-- '

    when 0x6A
      console.log '-- '

    when 0x6B
      console.log '-- '

    when 0x6C
      console.log '-- '

    when 0x6D
      console.log '-- '

    when 0x6E
      console.log '-- '

    when 0x6F
      console.log '-- '

    when 0x70
      console.log 'JO Jb'

    when 0x71
      console.log 'JNO Jb'

    when 0x72
      console.log 'JB Jb'

    when 0x73
      console.log 'JNB Jb'

    when 0x74
      console.log 'JZ Jb'

    when 0x75
      console.log 'JNZ Jb'

    when 0x76
      console.log 'JBE Jb'

    when 0x77
      console.log 'JA Jb'

    when 0x78
      console.log 'JS Jb'

    when 0x79
      console.log 'JNS Jb'

    when 0x7A
      console.log 'JPE Jb'

    when 0x7B
      console.log 'JPO Jb'

    when 0x7C
      console.log 'JL Jb'

    when 0x7D
      console.log 'JGE Jb'

    when 0x7E
      console.log 'JLE Jb'

    when 0x7F
      console.log 'JG Jb'

    when 0x80
      console.log 'GRP1 Eb, Ib'

    when 0x81
      console.log 'GRP1 Ev, Iv'

    when 0x82
      console.log 'GRP1 Eb, Ib'

    when 0x83
      console.log 'GRP1 Ev, Ib'

    when 0x84
      console.log 'TEST Gb, Eb'

    when 0x85
      console.log 'TEST Gv, Ev'

    when 0x86
      console.log 'XCHG Gb, Eb'

    when 0x87
      console.log 'XCHG Gv, Ev'

    when 0x88
      console.log 'MOV Eb, Gb'

    when 0x89
      console.log 'MOV Ev, Gv'

    when 0x8A
      console.log 'MOV Gb, Eb'

    when 0x8B
      console.log 'MOV Gv, Ev'

    # MOV Ew, Sw
    when 0x8C
      reg16[IP]++
      operands = decodeModRM(mem.get16(reg16[IP]), G16_S16_REG)
      logInstruction 'MOV', logRegReg(operands)
      reg16[IP]++

    when 0x8D
      console.log 'LEA Gv, M'

    when 0x8E
      console.log 'MOV Sw, Ew'

    when 0x8F
      console.log 'POP Ev'

    when 0x90
      console.log 'NOP '

    when 0x91
      console.log 'XCHG CX eAX'

    when 0x92
      console.log 'XCHG DX eAX'

    when 0x93
      console.log 'XCHG BX eAX'

    when 0x94
      console.log 'XCHG SP eAX'

    when 0x95
      console.log 'XCHG BP eAX'

    when 0x96
      console.log 'XCHG SI eAX'

    when 0x97
      console.log 'XCHG DI eAX'

    when 0x98
      console.log 'CBW '

    when 0x99
      console.log 'CWD '

    when 0x9A
      console.log 'CALL Ap'

    when 0x9B
      console.log 'WAIT '

    when 0x9C
      console.log 'PUSHF '

    when 0x9D
      console.log 'POPF '

    when 0x9E
      console.log 'SAHF '

    when 0x9F
      console.log 'LAHF '

    when 0xA0
      console.log 'MOV AL, Ob'

    when 0xA1
      console.log 'MOV AX, Ov'

    when 0xA2
      console.log 'MOV Ob, AL'

    when 0xA3
      console.log 'MOV Ov, AX'

    when 0xA4
      console.log 'MOVSB '

    when 0xA5
      console.log 'MOVSW '

    when 0xA6
      console.log 'CMPSB '

    when 0xA7
      console.log 'CMPSW '

    when 0xA8
      console.log 'TEST AL, Ib'

    when 0xA9
      console.log 'TEST AX, Iv'

    when 0xAA
      console.log 'STOSB '

    when 0xAB
      console.log 'STOSW '

    when 0xAC
      console.log 'LODSB '

    when 0xAD
      console.log 'LODSW '

    when 0xAE
      console.log 'SCASB '

    when 0xAF
      console.log 'SCASW '

    when 0xB0
      console.log 'MOV AL, Ib'

    when 0xB1
      console.log 'MOV CL, Ib'

    when 0xB2
      console.log 'MOV DL, Ib'

    when 0xB3
      console.log 'MOV BL, Ib'

    when 0xB4
      console.log 'MOV AH, Ib'

    when 0xB5
      console.log 'MOV CH, Ib'

    when 0xB6
      console.log 'MOV DH, Ib'

    when 0xB7
      console.log 'MOV BH, Ib'

    when 0xB8
      console.log 'MOV AX, Iv'

    when 0xB9
      console.log 'MOV CX, Iv'

    when 0xBA
      console.log 'MOV DX, Iv'

    when 0xBB
      console.log 'MOV BX, Iv'

    when 0xBC
      console.log 'MOV SP, Iv'

    when 0xBD
      console.log 'MOV BP, Iv'

    when 0xBE
      console.log 'MOV SI, Iv'

    when 0xBF
      console.log 'MOV DI, Iv'

    when 0xC0
      console.log '-- '

    when 0xC1
      console.log '-- '

    when 0xC2
      console.log 'RET Iw'

    when 0xC3
      console.log 'RET '

    when 0xC4
      console.log 'LES Gv, Mp'

    when 0xC5
      console.log 'LDS Gv, Mp'

    when 0xC6
      console.log 'MOV Eb, Ib'

    when 0xC7
      console.log 'MOV Ev, Iv'

    when 0xC8
      console.log '-- '

    when 0xC9
      console.log '-- '

    when 0xCA
      console.log 'RETF Iw'

    when 0xCB
      console.log 'RETF '

    when 0xCC
      console.log 'INT 3'

    when 0xCD
      console.log 'INT Ib'

    when 0xCE
      console.log 'INTO '

    when 0xCF
      console.log 'IRET '

    when 0xD0
      console.log 'GRP2 Eb, 1'

    when 0xD1
      console.log 'GRP2 Ev, 1'

    when 0xD2
      console.log 'GRP2 Eb, CL'

    when 0xD3
      console.log 'GRP2 Ev, CL'

    when 0xD4
      console.log 'AAM I0'

    when 0xD5
      console.log 'AAD I0'

    when 0xD6
      console.log '-- '

    when 0xD7
      console.log 'XLAT '

    when 0xD8
      console.log '-- '

    when 0xD9
      console.log '-- '

    when 0xDA
      console.log '-- '

    when 0xDB
      console.log '-- '

    when 0xDC
      console.log '-- '

    when 0xDD
      console.log '-- '

    when 0xDE
      console.log '-- '

    when 0xDF
      console.log '-- '

    when 0xE0
      console.log 'LOOPNZ Jb'

    when 0xE1
      console.log 'LOOPZ Jb'

    when 0xE2
      console.log 'LOOP Jb'

    when 0xE3
      console.log 'JCXZ Jb'

    when 0xE4
      console.log 'IN AL, Ib'

    when 0xE5
      console.log 'IN AX, Ib'

    when 0xE6
      console.log 'OUT Ib, AL'

    when 0xE7
      console.log 'OUT Ib, AX'

    when 0xE8
      console.log 'CALL Jv'

    when 0xE9
      console.log 'JMP Jv'

    when 0xEA
      console.log 'JMP Ap'

    when 0xEB
      console.log 'JMP Jb'

    when 0xEC
      console.log 'IN AL, DX'

    when 0xED
      console.log 'IN AX, DX'

    when 0xEE
      console.log 'OUT DX, AL'

    when 0xEF
      console.log 'OUT DX, AX'

    when 0xF0
      console.log 'LOCK '

    when 0xF1
      console.log '-- '

    when 0xF2
      console.log 'REPNZ '

    when 0xF3
      console.log 'REPZ '

    when 0xF4
      console.log 'HLT '

    when 0xF5
      console.log 'CMC '

    when 0xF6
      console.log 'GRP3a Eb'

    when 0xF7
      console.log 'GRP3b Ev'

    when 0xF8
      console.log 'CLC '

    when 0xF9
      console.log 'STC '

    when 0xFA
      console.log 'CLI '

    when 0xFB
      console.log 'STI '

    when 0xFC
      console.log 'CLD '

    when 0xFD
      console.log 'STD '

    when 0xFE
      console.log 'GRP4 Eb'

    when 0xFF
      console.log 'GRP5 Ev'

    else
      console.log 'Opcode unknown'


module.exports.run = run
