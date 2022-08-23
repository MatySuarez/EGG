Algoritmo ejerciio5_extra
	
	Definir n ,i Como Entero
	
	Escribir "ingrese un numero"
	Leer n
	
	i=0
	
	Mientras n >= 1 Hacer
		n = trunc(n/10)
		i=i+1
	Fin Mientras
	Escribir "el numero ingresado tiene " , i , " digitos "
	
FinAlgoritmo
	