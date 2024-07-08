	.text
main:	
	mov r4, #4
	mov r5, #5
	mov r6, #6
	push {r4, r5, r6}	@apila segun el numero de registro que sea, los registros mas grandes (de numero) seran los premeros en ser apilados [no importa el valor que contenga]
	mov r4, #40	
	mov r5, #50
	mov r6, #60
	pop {r6, r4}	@al desapilar, el primer valor que se toma de la pila (la punta) ira para el registro mas peque;o y asi sucesivamente

stop: wfi
	.end
