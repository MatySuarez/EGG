//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo matriz_diagonal
	
	Definir n, i, j, matriz Como Entero
	
	i=0
	j=0
	
	Escribir "Ingrese la dimensión de la matriz"
	leer n
	
	Dimension matriz[n,n]
	
	Relleno(matriz, i, j, n)
	Impri(matriz, i, j, n)
	
FinAlgoritmo


SubProceso Relleno(matriz Por Referencia, i, j, n)
	
	para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta n-1 Hacer
			
			si i = j Entonces
				
				matriz[i,j] = 0
				
			SiNo
				
				matriz[i,j] = Aleatorio(1,9)
				
			FinSi
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso Impri (matriz, i, j, n)
	
	para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta n-1 Hacer
			
			Escribir Sin Saltar "[" matriz[i, j] "] "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso
	