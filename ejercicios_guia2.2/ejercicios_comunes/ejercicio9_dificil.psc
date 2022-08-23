Algoritmo ejercicio9_dificil
	
	Definir n , i , j , k , l Como Entero
	
	Escribir "ingrese un numero"
	
	Leer n
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si i == 1 o i == n Entonces
			Para j<-1 Hasta n Con Paso 1 Hacer
				Escribir Sin Saltar " * "
			Fin Para
			Escribir ""
		SiNo
			Para k<-1 Hasta n Con Paso n-1 Hacer
				Escribir Sin Saltar " * "
				Para l<-1 Hasta n-1 Con Paso 1 Hacer
					Escribir Sin Saltar "   "
				Fin Para
			Fin Para
			Escribir ""
		FinSi
	Fin Para
	
	
FinAlgoritmo
