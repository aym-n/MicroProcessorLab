;<Add Two Numbers>

jmp start

;data


;code
start: nop

LDA 0000H
MOV H,A
LDA 0001H
ADD H

hlt