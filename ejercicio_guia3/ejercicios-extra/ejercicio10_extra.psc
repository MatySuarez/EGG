
Algoritmo ejercicio10_extra
	Definir frase como caracter
	Escribir "Ingrese una frase"
	Leer frase
	
	convertirEspaciado(frase)
	
	
FinAlgoritmo

subproceso convertirEspaciado(frase por valor)
	Definir i Como Entero
	i = 0
	
	Para i = 0 Hasta Longitud(frase) Hacer
		Escribir sin saltar SubCadena(frase,i,i), " "
	Fin Para
	
FinSubProceso
