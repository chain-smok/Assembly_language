.global _start
_start:
	
	MOV R0,#1
	MOV R1,#3
	PUSH {R0,R1}//preserve the value of r0 and r1 on the stack
	BL get_value
	POP {R0,R1}//return value to original register
	B end
get_value:
	MOV R0,#5
	MOV R1,#7
	ADD R2,R0,R1
	BX lr
	
end:
