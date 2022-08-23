//Programe una función recursiva que calcule la suma de un arreglo de números enteros.

Algoritmo recursion_arreglo
	
	Definir array, n, i Como Entero
	
	Escribir "Ingrese la dimensión del arreglo."
	Leer n
	
	Dimension array[n]
	
	para i<-0 Hasta n-1 Hacer
		
		array[i] = Aleatorio(1, 9)
		Escribir "[" array[i] "] "
		
	FinPara
	
	Escribir "El resultado de la suma de los vectores es " Suma(array, n)
	
FinAlgoritmo

Funcion retorno <- Suma( array, n )
	
	Definir retorno Como Entero
	
	si n = 0 Entonces
		
		retorno = 0
		
	SiNo
		
		retorno = array[n-1] + Suma(array, n-1)
		
	FinSi
	
Fin Funcion
