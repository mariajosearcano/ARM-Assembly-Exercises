		.data		@ Comienzo de la zona de datos
bytel:		.byte 0x11
		.balign 2 @el siguiente dato que se vaya a almacenar debe almacenarse en una direccion de memoria multiplo de 2	
space:	        .space 4
byte2:		.byte 0x22
		.balign 4
word:		.word 0xAABBCCDD

	.text
stop:	wfi
