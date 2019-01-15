;build to executable with
;  nasm -f elf reee.asm
;  ld -s -o ree ree.o

section .text
global _start

_start:

;write to stdout
mov edx,1   ;msg len
mov ecx,'r' ;letter 'r'
mov ebx,1   ;file desc
mov eax,4   ;sys call num
int 0x80    ;call kernel

eeee:
;write to stdout
mov edx,1   ;msg len
mov ecx,'e' ;letter 'e'
mov ebx,1   ;file desc
mov eax,4   ;sys call num
int 0x80    ;call kernel
jmp eeee    ;infinite loop!
