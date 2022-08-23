
Algoritmo ejercicio1_extra
	Definir num, rta como entero
	Escribir "=================================================================="
	Escribir "Ingrese un numero"
	Leer num
	Escribir "=================================================================="
	rta=sumadiv(num)
	Escribir "La suma de los divisores distintos de su numero es igual a: " rta
	Escribir "=================================================================="
FinAlgoritmo

Funcion retorno <- sumadiv (num)
	Definir  retorno, i Como Entero
	retorno=0
	Para i=1 Hasta num-1 Con Paso 1 Hacer
		si num MOD i=0 Entonces
			retorno=retorno+i
		FinSi
		
	Fin Para
Fin Funcion