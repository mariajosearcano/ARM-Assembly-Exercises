	.text
main:
	mov r4, #10 @ r4 <- 10
	mov r5, #13 @ r5 <- 13
	sub sp, sp, #4 @ Actualiza sp sp <- sp - 4
	str r4, [sp] @ Apila r4 [sp] <- r4
	sub sp, sp, #4 @ Actualiza sp sp <- sp - 4
	str r5, [sp] @ Apila r5 [sp] <- r5

stop: wfi
	.end
