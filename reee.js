'use strict';

function write(char) {
	if (typeof process != "undefined") {
		process.stdout.write(char)
	} else {
		console.log(char)	
	}
}

write('r');

while('e') {
	write('e');
}
