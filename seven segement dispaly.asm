//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q10.	To display 0 to 9 on seven segment display.

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
mov p1, # 10000011B
ACALL delay
mov p1, # 10111000B
ACALL delay
mov p1, # 10000000B
ACALL delay
mov p1, # 10010000B
ACALL delay
ajmp again
delay: mov r0, #0ffh
a1:djnz r0,a1
ret
