//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q.9 To generate 10 ms delay using Timer 1.
org 0000h
	Again: mov p1, #00h
	acall delay
	mov p1, #0ffH
	acall delay
	jmp again 
	delay: mov tmod, #00100000b
	mov TL0, #0f0h
	mov TH0, #0d8h
	setb TR0
	a1: jnb TF0, a1
	clr TR1
	clr TF1
	Ret
	
	
end