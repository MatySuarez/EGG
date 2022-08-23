

Algoritmo ejercicio8
	
	Definir n1,n2,cociente Como Entero
	Escribir "====================="
	Escribir "ingrese dos numeros "
	Leer n1,n2
	
	cociente=0
	resta(n1,n2,cociente)
	
FinAlgoritmo

SubProceso resta(n1,n2,cociente)
	Mientras n1>=n2 Hacer
		n1 = n1-n2
		cociente = cociente + 1
	Fin Mientras
	Escribir "====================="
	Escribir "el cociente es " , cociente
	Escribir "====================="
	Escribir "el resto es " , n1
	Escribir "====================="
	FinSubProceso
	