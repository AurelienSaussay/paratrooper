require 'pry'

x86 = IO.readlines("8086_table.txt")

x86 = x86.map{|l| l.split("\t").map(&:strip).select{|w| w.length > 0}.map{|w| w[0] == 'e' ? w[1..-1] : w}}

#binding.pry

out = "switch opcode\n"

x86.each{ |ary|
  opcode = ary[0] || ""
  mnemonic = ary[1] || ""
  operands = ary[2..-1] || []
  if opcode.length == 2 then
    out << "  when 0x#{opcode}\n"
    out << "    console.log '#{mnemonic} #{operands.join(', ')}'\n\n"
  end
}

out << "  else\n"
out << "    console.log 'Opcode unknown'\n"

File.open("8086.coffee", 'w') {|f| f.write out}

