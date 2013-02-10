asm = IO.read('ptrooper.asm')
lines = asm.split("\n")
instructions = lines.map{|l| l[28..-1]}
mnemonics = instructions.map{|l| l.split.first}
# puts mnemonics.uniq.sort.join(', ')
puts mnemonics.uniq.length

opcodes = lines.map{|l| l.split[1]}

# puts opcodes[0..2].join

bin = open('ptrooper.com', 'rb') {|io| io.read}
# puts bin.bytes.map{|b| sprintf("%x", b)}.each_slice(2).map(&:join)[0..2]

puts instructions.select{|l| l.split.first == "int"}.sort.uniq
