;Ayman Makroo - 2022BCSE004
;<Add Two 8-Bit Numbers>

jmp start

;data


;code
start: 	nop
		MVI H, 005H	; Move Operand 1 into H
		MVI A, 008H	; Move Operand 2 into Acc
		ADD H		; Add Value in H to Acc
		HLT			; Halt the Program