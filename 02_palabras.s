	.data		@ Comienzo de la zona de datos (en la RAM se reservan estos datos)
word1:	.word 15	@ Numero en decimal
word2:	.word 0x15	@ Numero en hexadecimal
word3:	.word 015	@ Numero en octal
word4:	.word 0b11	@ Numero en binario

	.text @apartir del .text es donde hay programa, lo de .data solo es una reserva de datos
stop:	wfi

@aqui tambien se almacenan los datos de word en little-endian
@15 lo convierte a hexadecimal 0x0000000F poniendo asi, el 0F de primeras (por la notacion little-endian) a pesar de que sea el ultimo
