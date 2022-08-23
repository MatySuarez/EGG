
Algoritmo ejercicio5_extra
	
	Definir n , sum , rta Como Entero
	
	Escribir "ingrese un numero "
	Leer n
	
	sum=0
	
	rta= digitos(n,sum)
	
	
FinAlgoritmo


Funcion retorno <- digitos ( n Por Referencia , sum Por Referencia )
	Definir retorno Como Entero
	
	Mientras n>0 Hacer
		sum = sum + (n mod 10)
		n= trunc(n/10)
	Fin Mientras
	Escribir "la suma de los digitos es : " , sum
	
Fin Funcion
