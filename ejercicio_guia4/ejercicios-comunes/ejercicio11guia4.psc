//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal 
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro 
//	subproceso para imprimir la matriz.
Algoritmo ejercicio11
	definir i,n,j, matriz Como Entero
	i=0
	j=0
	Escribir "ingrese las dimensiones de la matriz"
	leer n
	dimension matriz(n,n)
	relleno(matriz,i,n,j)
	ver(matriz,i,n,j)
FinAlgoritmo

SubProceso relleno(matriz Por Referencia,i,n,j)
	
	para i=0 hasta n -1 Hacer
		para j=0 hasta n-1 hacer
			si i=j Entonces
				matriz[i,j] = 0
			sino
				matriz[i,j]= Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso ver(matriz,i,n,j)
	para i=0 hasta n -1 Hacer
		para j=0 hasta n-1 hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]" 
		FinPara
		Escribir "" 
	FinPara
	
FinSubProceso
