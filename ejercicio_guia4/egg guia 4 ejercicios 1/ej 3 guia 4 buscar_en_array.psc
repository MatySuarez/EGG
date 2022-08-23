//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo buscar_en_array
	
	Definir vector, n, i, buscar, cont Como Entero
	
	cont = 0
	
	//el usuario define la cantidad de num en el arreglo
	Escribir "Ingrese la cantidad de números que quiere ingresar en el array"
	leer n
	
	//se declara la dimension como n
	Dimension vector[n]
	
	Escribir "Ingrese los valores del array"
	//desde i hasta n-1 porque los arreglos comienzan en cero
	para i=0 Hasta n-1 Hacer
		
		leer vector[i]
		
	FinPara
	
	//buscamos un número dentro del arreglo
	Escribir "Ingrese el elemento que quiere buscar en el arreglo (i)"
	leer buscar
	
	//encontrar el número en el arreglo
	para i=0 Hasta n-1 Hacer
		//si el num se encuentra en el array se imprime su posición
		si vector[i] = buscar Entonces
			
			Escribir "El número se encuentra en la posición " i
			//el contador es para determinar si el número está o no en el array
			cont = cont + 1
			
		FinSi
		
	FinPara
	
	//si el contador es cero quiere decir que el num no esta en el array
	si cont = 0 Entonces
		
		Escribir "El valor no se encuentra en el arreglo."
		
	FinSi
	
FinAlgoritmo
