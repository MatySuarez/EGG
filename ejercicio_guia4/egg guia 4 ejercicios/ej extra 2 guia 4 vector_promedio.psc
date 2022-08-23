//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo vector_promedio
	
	Definir vector, n, i, num, sum, prom Como Entero
	
	sum = 0
	
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension vector[n]
	
	para i<-0 Hasta n-1 Hacer
		
		Escribir "Ingrese un número para agregar al vector en posición " i
		leer num
		
		vector[i] = num
		
	FinPara
	
	para i<-0 Hasta 4 Hacer
		
		Escribir Sin Saltar "[" vector[i] "] "
		
	FinPara
	
	para i<-0 Hasta 4 Hacer
		
		sum = sum + vector[i]
		
	FinPara
	
	prom = sum / n
	
	Escribir "El promedio de los números del vector es " prom
	
FinAlgoritmo
