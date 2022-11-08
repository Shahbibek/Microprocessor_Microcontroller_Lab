//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q.7 TO scroll the Led
org 0000h
	mov p1, #00h //output port
	again: mov p1,#10000000b
	acall delay
	mov p1,#01000000b
	acall delay
	mov p1,#00100000b
	acall delay
	mov p1,#00010000b
	acall delay
	ajmp again
	delay: mov R0, #0ffh
	a1: mov r1, #0ffh
	b1: djnz r1, b1
	c1: djnz R0, c1
	djnz R2, a1
	ret
	end