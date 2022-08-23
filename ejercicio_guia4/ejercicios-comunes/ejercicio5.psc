
Algoritmo ejercicio5
	
	Definir vector , n , rta , i Como Entero
	
	Escribir "ingrese la dimension del vector"
	Leer n
	Dimension vector[n]

	Escribir ""
	Escribir "ingrese los numeros"
	
	Para i<-0 Hasta n-1 Hacer
		Leer vector[i]
	Fin Para
	
	rta = maximo(n,vector)
	
FinAlgoritmo


Funcion retorno <- maximo (n,vector Por Referencia)
	Definir retorno ,max , i Como Entero
	i=0
	max = vector[i]

	Para i<-0 Hasta n-1 Hacer
		si vector[i] > max  Entonces
			max = vector[i]
		FinSi
		
	Fin Para
	
	Escribir "el numero mayor del vector es : " , max
	
Fin Funcion
