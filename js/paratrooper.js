var bin, binBuffer, binString, i, x86, _ref, _step;
binString = require('./binary.js').binString;
x86 = require('./8086.js');
binBuffer = new ArrayBuffer(binString.length);
bin = new Uint8Array(binBuffer);
for (i = 0, _ref = binString.length, _step = 1; 0 <= _ref ? i <= _ref : i >= _ref; i += _step) {
  bin[i] = binString.charCodeAt(i);
}
console.log("" + (bin[0].toString(16).toUpperCase()));
x86.run(bin);
phantom.exit();