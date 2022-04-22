SECTION .datamsg:	db "Hello, Holberton", 0fmt:	db "%s", 10, 0 	SECTION .text	extern printf	global mainmain:	mov esi, msg	mov edi, fmt	mov eax, 0	call printf 	mov eax, 0	ret

