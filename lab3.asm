//Name: Bibek Kumar Sah
//Enrollment No: 20SOECE11097
//Q3. TO find the number of 1 in a byte.(Rotate instruction)
ORG 0000h
	mov A , #74h
	mov R0, #00h
	mov R1, #08h
	B1:RRC A
	jnc A1
	INC R0
	A1:DJNZ R1, B1
	end



	
	