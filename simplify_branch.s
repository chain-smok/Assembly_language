.global _start
_start:
	
	MOV R0,#2
	MOV R1,#4
	CMP R1,R0
	MOVGE R2,#5
	
	
	/*ADDLT R2,#1*/ //Add when less than
	//if less than,CPSR will set flag negative