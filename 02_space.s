	.data		@ Comienzo de la zona de datos
bytel:	.byte 0x11
space:	.space 4
byte2:	.byte 0x22
word:	.word 0xAABBCCDD

	.text
stop:	wfi

@si, los cuatro bytes utilizados por la variable space podrian ser leidos o escritos como si fueran una palabra, ya que juntos dan 32BITS
@word claro que podria ser leida y escrita como palabra, por que tambien es de 32BITS
@los datos de word aparecen al revez ya que ARM utiliza la conversion little-endian (el byte menos significativo se almacena en la direccion de memoria mas baja)
