	.text		@Zona de instrucciones
main:	mov r0, #10	@r0 <- 10
	sub r1, r0, #1	@r1 <- r0 - 1
stop:	wfi
