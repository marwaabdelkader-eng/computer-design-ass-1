; Name: Marwa Ahmed Ali
; Student ID: 2025002497
; Section: [Write your section]
; Question 1: Addition with Carry

LDA 2500H
MOV B,A
LDA 2501H
ADD B
STA 2502H

MVI A,00H
ACI 00H
STA 2503H

HLT
