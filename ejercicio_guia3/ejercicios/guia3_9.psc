////Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
////terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
////	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
////	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
////	
////	a e i o u
////	@ # $ % *
////	
////	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
////	correspondiente. Utilice la estructura "según" para la transformación.
////	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
////		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
////		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
////

Algoritmo sin_titulo
	
	Definir frase, vocal Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	cambio(frase)
	
	FinAlgoritmo

SubProceso cambio(frase Por Referencia)
	
	Definir i Como Entero
	Definir fraseNueva Como Caracter
	
	Para i=0 Hasta Longitud(frase) Hacer
		Segun Subcadena(Minusculas(frase),i,i) Hacer
			"a":
				escribir Sin Saltar "@"
			"e":
				escribir Sin Saltar "#"
			"i":
				escribir Sin Saltar "$"
			"o":
				escribir Sin Saltar "%"
			"u":
				escribir Sin Saltar "*"
			De Otro Modo:
				Escribir Sin Saltar Subcadena(frase,i,i)
		fin Segun
	FinPara
	
FinsubProceso

	
