	.text@indica que apartir de ahi todo el texto que tengo se va a guardar en la memoria (RAM)
main:	mov r0,#0@Total a 0
	mov r1,#10@inicializa n a 10
loop:	mov r2,r1@Copia n a r2
	mul r2,r1@Almacena n al cuadrado en r2
	mul r2,r1@Almacena n al cubo en r2
	add r0,r0,r2@Suma r0 y el cubo de n
	sub r1,r1,#1@Decremente n en 1
	bne loop@Branch if Not Equal - Salta a "loop" si n != 0
stop:	wfi
	.end
@ARM funciona a 16 bits (cantidad de circuitos)
