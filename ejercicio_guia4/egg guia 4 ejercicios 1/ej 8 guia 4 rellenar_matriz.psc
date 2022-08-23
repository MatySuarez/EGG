//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo rellenar_matriz
	
	Definir matriz, i, j Como Entero
	Dimension matriz[3, 3]
	
	Escribir "Rellene una matriz de 3x3"
	
	para i<-0 Hasta 2 Hacer
		
		para j<-0 Hasta 2 Hacer
			
			Escribir "Ingrese el número a ingresar en la posición " i "-" j
			Leer matriz[i, j]
			
		FinPara
		
	FinPara
	
	para i<-0 Hasta 2 Hacer
		
		para j<-0 Hasta 2 Hacer
			
			Escribir Sin Saltar "[" matriz[i, j] "] "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinAlgoritmo
