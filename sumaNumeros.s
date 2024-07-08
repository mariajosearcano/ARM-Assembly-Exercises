	.text
main: 	mov r0,#2@r0,<-2
	mov r1,#3@r1<-3
	add r2,r0,r1@r2<-r0+r1
@todo lo que este despues de dos puntos, es una ubicacion de memoria
stop:	wfi@Stop the program execution and wait for an interrupt or other event.
	@parada del programa

@main y stop son dos ubicaciones de memoria diferentes
@32 bits es una palabra en ARM
