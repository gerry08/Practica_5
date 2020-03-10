Proceso Peliculas
	C<-Caracter
Repetir
	Escribir  "Seleccione un Genero de Peliculas"
	Escribir "a) Terror"
	Escribir "b) Accion"
	Escribir "c) Comedia"
	Leer C
	Segun C Hacer
		Caso 'a':
			Escribir "a) Silent Hill"
			Escribir "b) REC"
			Escribir "c) Resident Evil"
		Caso 'b':
			Escribir "a) Iron man" 
			Escribir "b) Star Wars I"
			Escribir "c) Chappie"
		Caso 'c':
			Escribir "a) Que paso ayer parte 2"
			Escribir "b) mi abuelo es un peligro"
			Escribir "c) Nacho Libre"
		De Otro Modo:
			Escribir "Error Opcion no valida"
	Fin Segun
Hasta Que  C = 'a'|| C= 'b' || C= 'c'

FinProceso
