;Ayman Makroo - 2022BCSE004
;<Divide Two 8-Bit Numbers>

jmp start

;data


;code
start:	nop
        MVI B, 08H    ; Move dividend into B
        MVI C, 03H    ; Move divisor into C
        MVI A, 00H    ; Initialize quotient to 0

LOOP:   MOV D, A      ; Save current quotient in D
        MOV A, B      ; Move current dividend to A
        SUB C         ; Subtract divisor from dividend
        JC DONE       ; If carry, division is complete
        MOV B, A      ; Store new dividend in B
        MOV A, D      ; Restore current quotient to A
        INR A         ; Increment quotient
        JMP LOOP      ; Repeat subtraction

DONE:   MOV D, A      ; Store final quotient in D
        MOV A, B      ; Move remainder to A
        HLT           ; Halt the program