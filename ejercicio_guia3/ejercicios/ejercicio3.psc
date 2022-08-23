
Funcion EsMultiplo <- A ( n, n1 )
	Definir EsMultiplo Como Logico
	
	EsMultiplo = n mod 2 == 0 
	Escribir EsMultiplo
	
Fin Funcion



Algoritmo ejercicio3
	
	Definir n , n1 Como Entero
	Definir  res como logico
	Escribir "ingrese dos numeros"
	Leer n , n1
	
	res = A(n,n1)
	res = A(n1,n)
	
	
	
FinAlgoritmo
