//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
// Q.4 TO add the first ten numbers and store in the location 10H
org 0000h
	mov R0, # 10
	B1: ADD A, R0
	DA A 
	DJNZ R0, B1
	MOV 10H, A
	END

	
   