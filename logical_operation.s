.global _start
_start:
	MOV R0,#0xAA
	MVN R0,R0
	AND R0,R0,#0x000000FF
	//MOV R1,#22
	//EOR R2,R0,R1
	