MVI A,00H
MVI B,32H
LOOP: ADD B
JC X
DCR B
JNZ LOOP
OUT 39H
MOV A,C
OUT 38H
RST 5
X: INR C
DCR B
JMP LOOP