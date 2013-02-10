binString = require('./binary.js').binString
x86 = require('./8086.js')

binBuffer = new ArrayBuffer(binString.length)
bin = new Uint8Array(binBuffer)

for i in [0..binString.length] by 1
  bin[i] = binString.charCodeAt(i)


console.log("#{bin[0].toString(16).toUpperCase()}" )
x86.run(bin)


phantom.exit()