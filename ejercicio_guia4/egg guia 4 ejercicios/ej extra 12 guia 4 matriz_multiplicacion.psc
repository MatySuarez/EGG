//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo matriz_multiplicacion
	
	Definir matriz1, matriz2, matriz3, i, j Como Entero
	Dimension matriz1[3, 3], matriz2[3, 3], matriz3[3, 3]
	
	Escribir "Se calculará la multiplicación de dos matrices."
	Escribir "Matriz 1."
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			
			matriz1[i, j] = Aleatorio(1, 9)
			Escribir Sin Saltar "[" matriz1[i, j] "] "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz 2."
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			
			matriz2[i, j] = Aleatorio(1, 9)
			Escribir Sin Saltar "[" matriz2[i, j] "] "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Se realizará la multiplicación de las matrices."
	Escribir "La matriz resultante es la siguiente:"
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			
			matriz3[i, j] = matriz1[i, j] * matriz2[i, j]
			Escribir Sin Saltar "[" matriz3[i, j] "] "
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
