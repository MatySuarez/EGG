//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ejercicio9
	Definir matriz, i, j, buscar, encontrado Como Entero
	Dimension matriz[5, 5]
	
	encontrado = 0
	
	para i<-0 Hasta 4 Hacer
		
		para j<-0 Hasta 4 Hacer
			
			matriz[i, j] = Aleatorio(1, 9)
			
		FinPara
		
	FinPara
	
	para i<-0 Hasta 4 Hacer
		
		para j<-0 Hasta 4 Hacer
			
			Escribir Sin Saltar "[" matriz[i, j] "] "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir "Ingrese el número a buscar en una matriz de 5x5 llena de números aleatorios"
	leer buscar
	
	para i<-0 Hasta 4 Hacer
		
		para j<-0 Hasta 4 Hacer
			
			si buscar = matriz[i, j] Entonces
				
				Escribir "El número ingresado se encuentra en la fila " i " columna " j
				encontrado = encontrado + 1
				
			FinSi
			
		FinPara
		
	FinPara
	
	si encontrado = 0 Entonces
		
		Escribir "El número ingresado no se encuentra en la matriz"
		
	FinSi
	
	
FinAlgoritmo
