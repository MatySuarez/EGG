//Realizar un programa que rellene de n�meros aleatorios una matriz a trav�s de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo matriz_llena
	
	Definir matriz, n Como Entero
	
	Escribir "Ingrese la dimension para una matriz cuadrada."
	Leer n
	
	Dimension matriz[n, n]
	
	Escribir "Se crear� un subprograma que llene la matriz de n�meros aleatorios."
	Aleat(matriz, n)
	
	Escribir "Se crear� otro subprograma que muestre la matriz llena."
	Imprimir_matriz(matriz, n)
	
FinAlgoritmo

SubProceso Aleat(matriz Por Referencia, n)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			matriz[i, j] = Aleatorio(1, 99)
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso Imprimir_matriz(matriz, n)
	
	Definir i, j Como Entero
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			Escribir Sin Saltar "[" matriz[i, j] "] "
			
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
