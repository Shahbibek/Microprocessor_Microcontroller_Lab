//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q12.	TO display RK University on LCD.
//D0 - D7 = p1
//RS = p3.0
//E = p3.2
// mov a, #38h // 2 lines 5*7 matrix
//mov a, #0eh //LCD on cur ON
//mov a, #01h // clear screen
//mov a, #06h // inc cur
//mov a, #80h // First line

//Runnable Code Note
org 0000h
mov a, #38h
acall cmd
mov a, #0eh
acall cmd
mov a, #01h
acall cmd
mov a, #06h
acall cmd
mov a, #80h
acall cmd
mov a, #'R'
acall data
mov a, #'K'
acall data
mov a, #' '
acall data
mov a, #'U'
acall data
mov a, #'N'
acall data
mov a, #'I'
acall data
mov a, #'V'
acall data
mov a, #'E'
acall data
mov a, #'R'
acall data
mov a, #'S'
acall data
mov a, #'I'
acall data
mov a, #'T'
acall data
mov a, #'Y'
acall data
       
       
       
cmd: mov p1, a
clr p3.0
setb p3.2
clr p3.2
acall delay
ret
 
data: mov p1,a 
setb p3.0
setb p3.2
clr p3.2
acall delay 
ret
 
delay: mov r0, #255
here: djnz r0, here
ret 

end
	
	