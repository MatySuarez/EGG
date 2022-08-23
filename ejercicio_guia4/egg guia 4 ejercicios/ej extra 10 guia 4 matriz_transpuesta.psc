//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con n�meros aleatorios entre 1 y 100 y mostrar su traspuesta.
//�Qu� es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).
//
//Matriz A = � Matriz B =
//
//Ejemplo: Obs�rvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
//	primera columna de su matriz traspuesta.

Algoritmo matriz_transpuesta
	
	definir matriz, n, m, i, j Como Entero
	
	Escribir "Ingrese el n�mero de filas que tendr� la matriz."
	leer n
	Escribir "Ingrese el n�mero de columnas que tendr� la matriz."
	leer m
	
	Dimension matriz[n, m]
	
	Escribir "Se ingresar�n n�meros aleatorios del 1 al 100 dentro de la patriz n-m"
	
	Para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta m-1 Hacer
			
			matriz[i, j] = Aleatorio(1, 100)
			Escribir Sin Saltar "[" matriz[i, j] "] "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir "A continuaci�n se mostrar� la matriz transpuesta m-n."
	
	para j<-0 Hasta m-1 Hacer
		para i<-0 Hasta n-1 Hacer
			Escribir Sin Saltar "[" matriz[i, j] "] "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
