//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q11.	To display 5 to 0 on seven segment display.

again:mov p1, # 11000000B
ACALL delay
mov p1, # 10011100B
ACALL delay
mov p1, # 10110000B
ACALL delay
mov p1, # 10011001B
ACALL delay
mov p1, # 10010010B
ACALL delay
ajmp again
delay: mov r0, #0ffh
a1:djnz r0,a1
ret
