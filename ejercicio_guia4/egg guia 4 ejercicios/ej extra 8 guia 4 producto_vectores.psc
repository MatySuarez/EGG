//Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo producto_vectores
	
	Definir vector, n, i Como Entero
	
	Escribir "Ingrese el tama�o del vector."
	Leer n
	
	Dimension vector[n]
	
	Escribir "Se ingresar�n n�meros al vector."
	
	Para i<-0 Hasta n-1 Hacer
		
		vector[i] = Aleatorio(1, 9)
		
	FinPara
	
	Para i<-0 Hasta n-1 Hacer
		
		Escribir Sin Saltar "[" vector[i] "] "
		
	FinPara
	
	Escribir ""
	Escribir "Se programar� una funci�n que calcule el producto de los n�meros del vector."
	Escribir "El producto de los n�eros del vector es " ProductoN(vector, n, i)
	
FinAlgoritmo

Funcion retorno <- ProductoN( vector, n, i )
	
	Definir retorno, prod_vector Como Entero
	
	prod_vector = 1
	
	Para i<-0 Hasta n-1 Hacer
		
		prod_vector = prod_vector * vector[i]
//		Escribir "el producto de el vector " i " mas el vector " i-1 " es " producto[i]
		
	FinPara
	
	retorno = prod_vector
	
Fin Funcion
