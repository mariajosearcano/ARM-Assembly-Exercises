	.text		@ Zona de instrucciones
main:	mov r0, #10	@ r0 <- 10
	mov r1, #6	@ r1 <- 6
	mul r1, r0, r1	@ r1 <- r0 * r1
stop:	wfi
