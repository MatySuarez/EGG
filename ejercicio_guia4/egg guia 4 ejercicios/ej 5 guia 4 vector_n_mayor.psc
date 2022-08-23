//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo vector_n_mayor
	
	Definir vector, n, i Como Entero
	
	Escribir "Ingrese la longitud de los arreglos a crear"
	Leer n
	
	Dimension vector[n]
	
	para i=0 Hasta n-1 Hacer
		
		Escribir "Ingrese el número del vector " i
		leer vector[i]
		
	FinPara
	
	Escribir "El valor más grande dentro del vector es " MasGrande( vector, n, i )
	
FinAlgoritmo

Funcion retorno <- MasGrande ( vector, n, i )
	
	Definir retorno, mas_grande  Como Entero
	
	mas_grande = 0
	
	para i=0 Hasta n-1 Hacer
		
		si mas_grande < vector[i] Entonces
			
			mas_grande = vector[i]
			
		FinSi
		
	FinPara
	
	retorno = mas_grande
	
Fin Funcion

	