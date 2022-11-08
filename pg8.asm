//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q.8 To generate 1ms delay using Timer 0.
org 0000h
	Again: mov p1, #00h
	acall delay
	mov p1, #0ffH
	acall delay
	jmp again 
	delay: mov tmod, #00000001b
	mov TL0, #18h
	mov TH0, #0fch
	setb TR0
	a1: jnb TF0, a1
	clr TR0
	clr TF0
	Ret
	
	
end
	
	