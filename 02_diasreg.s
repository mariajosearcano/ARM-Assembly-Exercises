	.equ Monday, 1
	.equ Tuesday, 2
	@ ...

	.text
	day .req r7@asociamos day con el r7 (le pusimos itri nombre)
main:	mov day, #Monday
	mov day, #Tuesday
	.unreq day @asi se desasocia
	@ ...
stop:	wfi
