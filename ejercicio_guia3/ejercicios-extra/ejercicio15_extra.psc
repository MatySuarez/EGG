
Algoritmo ejercicio_15_extra
	Definir  num Como Entero
	Escribir " ingrese un numero"
	leer num
	Escribir "la suma de los enteros positivos pares desde " num " hasta 2 es: " suma(num)
FinAlgoritmo
Funcion  resultado<- suma(num)
	Definir  resultado Como Entero
	
	
	si (num mod 2 = 0)
		si num>0
			resultado = (num-2) + suma(num-2)
		FinSi
	SiNo
		Escribir "el numero ingresado no es par"
	FinSi
FinFuncion
