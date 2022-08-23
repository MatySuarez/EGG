//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.

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
