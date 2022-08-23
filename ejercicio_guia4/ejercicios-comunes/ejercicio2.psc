
Algoritmo ejercicio2
	
	Definir vector ,i , sum , res, mult Como Real
	
	Dimension vector[10]
	sum = 0
	mult = 1
	Escribir "ingrese 10 numeros "
	
	Para i<-0 Hasta 9  Hacer
		Leer vector[i]
		sum = sum + vector[i]
		mult = mult * vector[i]
	Fin Para
	Escribir "la suma de los numeros ingresados es : " , sum
	
	res = vector[0]
	para i=1 Hasta 9 Hacer
		res = res - vector[i]
	FinPara
	Escribir "la resta de los numeros ingresados es : " , res
	Escribir "la multiplicacion de los numeros ingresados es : " , mult

	
	
FinAlgoritmo
