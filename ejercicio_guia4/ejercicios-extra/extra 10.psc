//Cear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla 
//con números aleatorios entre 1 y 100 y mostrar su traspuesta. 
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por 
//columnas (o viceversa)

Algoritmo ejercicio10_extra
	Definir matriz, i, j, n, m Como Entero
	Escribir "Ingrese dimensiones de la matriz:"
	Leer n, m
	Dimension matriz(n,m)
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz(i,j) = aleatorio(0,9)
			Escribir Sin Saltar " [" matriz(i,j) "] "
		Fin Para
		Escribir ""
	Fin Para
	Para i=0 Hasta m-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Escribir Sin Saltar " [" matriz(j,i) "] "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
