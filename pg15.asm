// Name: Bibek Kumar Sah
// Enrollment No: 20SOECE11097
//Q15. To interface DC Motor with port 1 of 8051 microcontroller & rotate it in anticlockwise direction.
org 0000h
	setb p1.1
	clr p1.0
	a1:ajmp a1
	end