LXI H,8123H
MVI M,0B8H
LDA 8123H
MOV D,A
ANI 48H
SUI 8H
JNZ END 
MOV A,D
OUT 40H
END: RST 5
