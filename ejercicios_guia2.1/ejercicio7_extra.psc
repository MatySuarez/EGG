Algoritmo ejercicio7_extra
	
	Definir num  Como Caracter
	
	Escribir "ingrese un numero"
	Leer num
	
	Escribir ""
	Escribir ""
	
	Si Longitud(num) ==3 Entonces
		Escribir "el numero ingresado es de  3 cifras"
	SiNo
		Si Longitud(num ) == 2 Entonces
			Escribir "el numero ingresado es de 2 cifras"
		SiNo
			Si Longitud(num) == 1 Entonces
				Escribir "el numero ingresado es de 1 cifra"
			SiNo
				Si Longitud(num) == 4 entonces
					Escribir "el numero ingresado es de 4 cifras"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
