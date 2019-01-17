;;; Assemble with:
;;; nasm -fbin -o reee.com reee.asm

        org     100h

        mov     ah, 02h
        mov     dl, 'r'
        int     21h
        mov     dl, 'e'
REEEEE: int     21h
        jmp     REEEEE
