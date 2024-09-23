;Ayman Makroo - 2022BCSE004
;<Subtract Two 8-Bit Numbers>

jmp start

;data


;code
start: 	NOP
	MVI H, 005H	; Move Operand 1 into H
	MVI A, 008H	; Move Operand 2 into Acc
	SUB H		; Subtract value at H from Acc
	HLT		    ; Halt the Program