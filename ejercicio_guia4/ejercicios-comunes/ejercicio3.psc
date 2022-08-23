

Algoritmo ejercicio_3
	
	definir vector, n, val, i, acumulador Como Entero
	acumulador = 0
	
	Escribir "ingrese el tamaño del vector"
	leer n
	
	dimension vector(n)
	
	Para i = 0 Hasta n - 1
		escribir "ingrese un valor"
		leer vector(i)
	FinPara
	
	escribir "¿qué valor desea buscar?"
	leer val
	
	Para i = 0 Hasta n - 1
		si val = vector(i)
			Escribir "el valor se encuentra en la posición " i
			acumulador = acumulador + 1
		FinSi
	FinPara
	
	si acumulador = 0 Entonces
		Escribir "el valor no se encontro"		
	FinSi
	
FinAlgoritmo
