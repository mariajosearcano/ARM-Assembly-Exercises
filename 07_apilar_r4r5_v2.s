	.text
main:	
	mov r4, #4
	mov r5, #5
	push {r4, r5}
	mov r4, #40
	mov r5, #50
	pop {r4, r5}	@desapila los valores previamente apilados y los guarda en los registros r4 y r5 (los ultimos dos valores que hay en la pila) -> aunque, no se van de la pila, pero si se guardan en los registros

stop: wfi
	.end
