//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo ejercicio10
	
	Definir matriz, i, j, n, m Como Entero
	
	i = 0
	j = 0
	
	Escribir "Ingrese la cantidad de filas que tendrá la matriz"
	leer n
	Escribir "Ingrese la cantidad de columnas que tendrá la matriz"
	leer m
	
	Dimension matriz[n, m]
	
	Escribir "Se procederá a rellenar la matriz con números aleatorios"
	Rellenar(matriz, n, m, i, j)
	Escribir "La matriz creada es la siguiente: "
	SumaMatriz(matriz, n, m, i, j)

	
FinAlgoritmo

SubProceso Rellenar(matriz, n, m, i, j)
	
	para i<-0 Hasta n-1 Hacer
		
		para j<-0 Hasta m-1 Hacer
			
			matriz[i, j] = Aleatorio(1, 9)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso SumaMatriz(matriz, n, m, i, j)
	
	Definir sum_matriz Como Entero
	
	sum_matriz = 0
	
	para i<-0 Hasta n-1 Hacer
		
		para j<-0 Hasta m-1 Hacer
			
			Escribir Sin Saltar "[" matriz[i, j] "] "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	para i<-0 Hasta n-1 Hacer
		
		para j<-0 Hasta m-1 Hacer
			
			sum_matriz = sum_matriz +  matriz[i, j]
			
		FinPara
		
	FinPara
	
	Escribir "La suma de los elementos dentro de la matriz es " sum_matriz
	
FinSubProceso
