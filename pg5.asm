//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q.5 To move block of 10 data from the location of 30h to 40h 
org 0000h
	mov R0, #30h
	mov R1, #40h
	mov R2, #10
	mov A, @R0
	mov @R1, A
	INC R0
	INC R1
	DJNZ R2, A1
	end