mvi a,0aah
MVI B,0H
MVI C,08H
LOOP: CALL COUNT
RST 5

COUNT: RLC
JNC NO
INR B
NO: DCR C
JNZ LOOP
RET