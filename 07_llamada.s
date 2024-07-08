	.data
datos:	.word 5, 8, 3, 4
res:	.space 8	@reserva 8 bytes de espacio en memoria (en la seccion data)
	.text

main:	ldr r0, =datos	@ ParÃ¡metros para sumas
	ldr r1, =res
salto1:	bl sumas	@ Llama a la subrutina sumas
stop:	wfi		@ Finaliza la ejecucion

sumas:	mov r2, lr
	mov r7, #2
	mov r5, r0
	mov r6, r1
for:	cmp r7, #0
	beq salto4   
	  ldr r0, [r5]	@ ParÃ¡metros para suma
	  ldr r1, [r5,#4]
salto2:	  bl suma	@ Llama a la subrutina suma
	  str r0, [r6]
	  add r5, r5, #8
	  add r6, r6, #4
	  sub r7, r7, #1
	b for
salto4:	mov pc, r2

suma:	add r0, r0, r1
salto3:	mov pc, lr
	.end
