	//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	//primeras columnas contendr�n valores enteros ingresados por el usuario y en la 3 columna se
	//deber� almacenar el resultado de sumar el n�mero de la primera y segunda columna. Mostrar
	//la matriz de la siguiente forma:
	//	3 + 5 = 8
	//	4 + 3 = 7
	//	1 + 4 = 5

Algoritmo matriz_sumas
	
	Definir matriz, n, i, j Como Entero
	
	Escribir "Ingrese el valor que definir� la cantidad de filas de la matriz."
	Leer n
	
	Dimension matriz[n, 3]
	
	Para i<-0 Hasta n-1 Hacer
		para j<-0 Hasta 2 Hacer
			si j < 2 Entonces
				
				Escribir "Ingrese el valor a sumar."
				Leer matriz[i, j]
				
			SiNo
				
				matriz[i, j] = matriz[i, 0] + matriz[i, 1]
				
			FinSi
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Hacer
		
		Escribir  matriz[i, 0] " + " matriz[i, 1] " = " matriz[i, 2]
		
	FinPara
	
FinAlgoritmo
