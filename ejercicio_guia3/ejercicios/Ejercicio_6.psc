

Algoritmo Ejercicio_6
	Definir A, B Como Entero
	
	A= 19
	B= 91
	
	Escribir "Originalmente el valor de la variable A es: ", A
	Escribir "Originalmente el valor de la variable B es: ", B
	Escribir ""
	intercambio(A,B)
	
	Escribir "Después del intercambio el valor de la variable A es: ", A
	Escribir "Después del intercambio el valor de la variable B es: ", B
	Escribir ""
	
FinAlgoritmo
SubProceso intercambio (A Por Referencia, B Por Referencia)
	Definir auxiliar Como Entero
	
	auxiliar=A 
	A=B 
	B=auxiliar 
FinSubProceso
