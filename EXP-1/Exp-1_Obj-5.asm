MOV AX, 3000H;
MOV DS, AX;
MOV BP, 0300H;
MOV SI, 0200H;
MOV AX , [BP+SI];
MOV BX , [BP+SI+2];
ADD AX, BX;
MOV [BP+SI+4], AX;
HLT 