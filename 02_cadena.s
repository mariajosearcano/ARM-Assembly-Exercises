	.data	@ Comienzo de la zona de datos
str:	.ascii "abcde"
@str:	.asciz "abcde" --> aparece un 00 en un byte al final (un byte mas)
byte:	.byte 0xff

	.text
atop:	wfi
