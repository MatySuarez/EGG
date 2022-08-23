
///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario y
///muestre por pantalla el promedio de la suma de todos los valores ingresados.


Algoritmo ejercicio2_extra
	
	Definir n , i , j  , n1 , vec , sum Como Entero
	Definir prom Como Real
	sum =0
	prom=0
	Escribir "ingrese el tamaño del vector"
	Leer n
	Dimension vec[n]
	
	Escribir "ingrese los numeros del vector"
	Para i<-0 Hasta n-1 Hacer
		Leer n1
		vec[i]=n1
	Fin Para
	Para j<-0 Hasta n-1 Hacer
		Escribir Sin Saltar "[" vec[j] "]"
		sum = sum + vec[j] 
	Fin Para
	Escribir ""
	prom = sum / n
	Escribir "la suma de todos los numeros del vector es [" sum "]"
	Escribir "el promedio  de todos los numeros del vector es [" prom "]"
	
	
FinAlgoritmo
