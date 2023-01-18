.global _start
_start:
	MOV R0,#3
	MOV R1,#2
	
	CMP R0,R1
	BGT greater	    //branch greater than
	BAL default            //it always execute
	//MOV R2,#2
greater:
	MOV R2,#1 
	
default:
	MOV R2,#2