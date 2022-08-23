//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo vector_i
	
	definir vector, i Como Entero
	Dimension vector(5)
	
	Escribir "Ingrese los valores numéricos del arreglo."
	para i<-0 Hasta 4 Con Paso 1 Hacer
		
		leer vector[i]
		
	FinPara
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[" vector[i] "] - "
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo
