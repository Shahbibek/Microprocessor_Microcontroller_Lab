//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q.6 To blink led 
org 0000h
	again: mov p1, #0ffh 
	acall delay
	mov p1, #00h
	acall delay
	ajmp again
	delay: mov r0, #0ffh
	a1: mov r1, #0ffh
	b1: djnz r1, b1
	djnz r0, a1
	ret
	end
	