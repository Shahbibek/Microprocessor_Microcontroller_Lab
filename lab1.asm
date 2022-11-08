//Enrollment No: 20SOECE11097
//Name: Bibek Kumar Sah
//Q1. Add two 16-digit number and store the result in the memory.
// Numbers 3045H
//       + 4672H
org 0000h
A	mov a, #45h
	add a, #72h
	mov R0, a
	mov a, #30h
	addc a, #46h
	mov R1, a
	end
	
