// Name: Bibek Kumar Sah
// Enrollment No: 20SOECE11097
// Q.17	To interface switch with 8051 microcontroller using external 
// interrupt 1 and rotate the DC motor in clockwise if switch close.
org 0000h
	ajmp start
	org 0020h
start: mov IE, # 84h
a1: ajmp a1

org 0013h
	setb p1.1
	clr  p1.0
	a2: ajmp a2
	reti 
	end 

