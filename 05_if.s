	.data
X:	.word 1 @word puede almacenar cualquier tipo de datos, word lo que indica es un tama;o (32 bits)
Y:	.word 1
Z:	.word 0

	.text
main:	ldr r0, =X	@is used to load data from memory into a register
	ldr r0, [r0]	@ r0 <- [X]
	ldr r1, =Y
	ldr r1, [r1]	@r1 <- [Y]

	cmp r0, r1
	bne finsi
	  add r2, r0, r1 	@-
	  ldr r3, =Z		@ [Z] <- [X] + [Y]
	  @mov r3, r2	se debe hacer es con str, por que asi puedo almacenar datos en memoria y no en el registro como se hace con mov
	  str r2, [r3]	@-
@str: is used to store the contente of a register into memory

finsi: wfi
