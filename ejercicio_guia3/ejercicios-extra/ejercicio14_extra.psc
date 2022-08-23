

Algoritmo ejercicio14_extra
	Definir frase como cadena
	Escribir "==========================================="
	Escribir "ingrese una frase"
	Leer frase
	Escribir "___________________________________________"
	Escribir " la frase ingresada :  " frase 
	Escribir "___________________________________________"
	Escribir "la frase sin vocales es : " , eliminarvocales(frase)
	Escribir "============================================"
FinAlgoritmo 

Funcion resultado <- eliminarvocales ( frase )
	definir resultado como cadena
	resultado=""
	definir i Como Entero
	
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		resultado= Subcadena(frase, i, i)
		
		Segun resultado Hacer	
			"a"o"e"o"i"o"u"o"o":
				resultado= Subcadena(frase, i+1, i+1)
				
			De Otro Modo:
				Escribir Sin Saltar resultado
				
		Fin Segun
	Fin Para
	
Fin Funcion