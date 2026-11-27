; Name: Marwa Ahmed Ali
; Student ID: 2025002497
; Section: [Write your section]
; Question 3: Count Even and Odd Numbers

LDA 2500H
MOV D,A
LXI H,2501H

MVI B,00H
MVI C,00H

LOOP:
MOV A,M
ANI 01H
JZ EVEN

INR C
JMP NEXT

EVEN:
INR B

NEXT:
INX H
DCR D
JNZ LOOP

MOV A,B
STA 2600H

MOV A,C
STA 2601H

HLT
