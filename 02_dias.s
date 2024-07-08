	.equ Monday, 1 @si esta haciendo una constante Monday que se representa mediante un 1
	.equ Tuesday, 2
	@ ...

	.text
main:	mov r0, #Monday
	mov r1, #Tuesday
	@ ...
stop:	wfi
