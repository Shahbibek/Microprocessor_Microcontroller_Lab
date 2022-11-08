//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q13.	TO display name on first line and branch on second line on LCD.
//RS = p3.0
//E = p3.2
// mov a, #38h // 2 lines 5*7 matrix
//mov a, #0eh //LCD on cur ON
//mov a, #01h // clear screen
//mov a, #06h // inc cur - dec #04h
//mov a, #80h // First line
//MOV A,#0C0H // SECOND LINE #C0H

//Runnable Code
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
mov a, #'B'
acall data
mov a, #'I'
acall data
mov a, #'B'
acall data
mov a, #'E'
acall data
mov a, #'K'
acall data
mov a, #' '
acall data
mov a, #'K'
acall data
mov a, #'U'
acall data
mov a, #'M'
acall data
mov a, #'A'
acall data
mov a, #'R'
acall data
mov a, #' '
acall data
mov a, #'S'
acall data
mov a, #'A'
acall data
mov a, #'H'
acall data


mov a,#0C0H
acall cmd

mov a, #'C'
acall data
mov a, #'O'
acall data
mov a, #'M'
acall data
mov a, #'P'
acall data
mov a, #'U'
acall data
mov a, #'T'
acall data
mov a, #'E'
acall data
mov a, #'R'
acall data
mov a, #' '
acall data
mov a, #'E'
acall data
mov a, #'N'
acall data
mov a, #'G'
acall data
mov a, #'.'
acall data
mov a, #'.'
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
