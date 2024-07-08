	.text
main:
	mov r4, #10 @ r4 <- 10
	mov r5, #13 @ r5 <- 13
	sub sp, sp, #8 @ Actualiza sp sp <- sp - 4
	str r4, [sp, #4]
	str r5, [sp]
	@desapilar r5
	add sp, sp, #4

stop: wfi
	.end
