	.data
str:	.asciz "50 dividido entre 2 es igual a: "	@ string with null termination

	.text
	mov r0, #0
	mov r1, #0
	ldr r2, =str		@ load data from memory into a general-purpose register
	bl printString		@ Imprime str en pantalla
	mov r4, r0
	mov r0, #50
	mov r1, #2
	bl sdivide		@ Divide 50 entre 2
	mov r2, r0
	mov r0, r4
	mov r1, #0
	bl printInt		@ Imprime el resultado
stop:	wfi

@ldr r0, [pc, #8]	le asigna a r0 la direccion de memoria de la siguiente instruccion despues de la siguiente[despues de pc que es la siguiente](por que cada instruccion va de a 8 bits)
