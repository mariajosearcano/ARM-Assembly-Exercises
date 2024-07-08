	.data @ Comienzo de la zona de datos
bytes: 	.byte 0x10, 0x20, 0x30, 0x40

	.text
stop: wfi

@la etiqueta byte toma el primer valor donde se almacena el primer byte
