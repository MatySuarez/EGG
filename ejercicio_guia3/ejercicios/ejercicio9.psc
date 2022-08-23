

Algoritmo ejercicio9
	
	Definir pal ,pal2 Como Caracter
	
	Escribir "===================================================================="
	Escribir "ingrese una frase "
	Escribir ""
	Leer pal
	Escribir "===================================================================="
	
	cambio(pal)
	
FinAlgoritmo

SubProceso cambio(pal)
	Definir  letra Como Caracter
	Definir cant , i Como Entero
	cant=0
	cant = Longitud(pal)

	Para i<-0 Hasta cant  Hacer
		letra <- SubCadena(pal,i,i)
		Segun letra Hacer
			"a" o "A":
				Escribir Sin Saltar "@"
			"e" o "E" :
				Escribir Sin Saltar "#"
			"i" o "I":
				Escribir Sin Saltar "$"
			"o" o "O":
				Escribir Sin Saltar "%"
			"u" o "U":
				Escribir Sin Saltar "*"
			De Otro Modo:
				Escribir Sin Saltar letra
		Fin Segun
	Fin Para
	Escribir ""
	
FinSubProceso

	