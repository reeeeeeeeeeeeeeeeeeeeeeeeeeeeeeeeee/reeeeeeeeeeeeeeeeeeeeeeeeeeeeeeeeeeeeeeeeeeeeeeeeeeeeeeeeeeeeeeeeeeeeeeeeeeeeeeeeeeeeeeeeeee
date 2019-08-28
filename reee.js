'use strict';

function write(char) {
	if (process) {
		process.stdout.write(char)
	} else {
		console.log(char)	
	}
}

write('r');

while('e') {
	write('e');
}
