;Ayman Makroo - 2022BCSE004
;<Multiply Two 8-Bit Numbers>

jmp start

;data


;code
start: 	nop
	MVI B, 03H 	; Move operand 1 into B
	MVI C, 03H	; Move operand 2 into C
	MOV A, C	; Move C into Acc
	DCR B		; Decrement B by 1

LOOP:	ADD C		; Add C into Acc	
	DCR B		; Decrement B by 1
	JNZ LOOP  	; Repeat loop if B != 0
	HLT		; Halt the Program if B = 0