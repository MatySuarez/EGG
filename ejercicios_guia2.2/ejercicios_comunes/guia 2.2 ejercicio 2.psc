//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo ejercicio2
	definir limite, n1, suma Como Entero
	Escribir "Ingrese un valor limite positivo"
	leer limite
	Escribir "Ingrese un numero entero"
	leer n1
	suma = n1
	Mientras suma < limite Hacer
		Escribir "ingrese otro numero"
		leer n1
		suma = suma + n1
	Fin Mientras
	Escribir "llego al limite :" , suma
FinAlgoritmo
