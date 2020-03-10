Proceso acumulador
	n<-Entero
	n<-0
	Acum<-Entero
	Acum<-0
	Repetir
		Escribir "dame un numero"
		leer n
	Hasta Que n>5 && n<10
	Mientras n>5 && n<10 Hacer
		n = n + 1 
		Escribir n
		Acum = Acum + n
	Fin Mientras
	Escribir Acum
FinProceso
