//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado.

Algoritmo matriz_producto
	
	Definir matriz, vector, multi, i, j Como Entero
	Dimension matriz[3, 3], vector[3], multi[3, 3]
	
	Escribir "Se crearán una matriz de 3x3 y un vector de 3 elementos y se llenará de números aleatorios del 1 al 9."
	
	Para i<-0 Hasta 2 Hacer
		
		vector[i] = Aleatorio(1, 9)
		
		para j<-0 Hasta 2 Hacer
			
			matriz[i, j] = Aleatorio(1, 9)
			
		FinPara
	FinPara
	
	Escribir "Vector:"
	
	Para i<-0 Hasta 2 Hacer
		
		Escribir Sin Saltar "[" vector[i] "] "
		
	FinPara
	
	Escribir ""
	Escribir "Matriz:"
	
	Para i<-0 Hasta 2 Hacer		
		para j<-0 Hasta 2 Hacer
			
			Escribir Sin Saltar "[" matriz[i, j] "] "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Se procederá a multiplicar los números de la matriz por los números del vector."
	
	Para i<-0 Hasta 2 Hacer		
		para j<-0 Hasta 2 Hacer
			
			multi[i, j] = matriz[i, j] * vector[i]
			
			Escribir Sin Saltar "[" multi[i, j] "] "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinAlgoritmo
