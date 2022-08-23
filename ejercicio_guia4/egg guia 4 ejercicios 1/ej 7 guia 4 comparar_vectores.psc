//	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo comparar_vectores
	
	Definir vector1, vector2, i, n Como Entero
	i = 0
	
	
	Escribir "Ingrese el tama�o de los vectores"
	leer n
	
	Dimension vector1[n], vector2[n]
	
	Rellenar(n, vector1, vector2, i)
	
	Escribir "Los vectores son iguales? " Comparar(n, vector1, vector2, i)
	
FinAlgoritmo

SubProceso Rellenar(n, vector1 Por Referencia, vector2 Por Referencia, i)
	
	para i<-0 Hasta n-1 Hacer
		
		vector1[i] = Aleatorio(0, 10)
		Escribir Sin Saltar "[" vector1[i] "] "
		
	FinPara
	
	Escribir ""
	
	para i<-0 Hasta n-1 Hacer
		
		vector2[i] = Aleatorio(0, 10)
		Escribir Sin Saltar "[" vector2[i] "] "
		
	FinPara
	
	Escribir ""
	
FinSubProceso

Funcion retorno <- Comparar (n, vector1, vector2, i)
	
	Definir retorno Como Logico
	Definir cont Como Entero
	cont = 0
	
	para i<-0 Hasta n-1 Hacer
		
		si vector1[i] = vector2[i] Entonces
			
			cont  = cont + 1
			
		FinSi
		
	FinPara
	
	si cont = n Entonces
		
		retorno = Verdadero
		
	FinSi
	
Fin Funcion



//Funcion retorno <- Comparar (n, vector1, vector2, i)
//	
//	Definir retorno Como Logico
//	Definir cont Como Entero
//	Dimension retorno[n]
//	cont = 0
//	
//	para i<-0 Hasta n-1 Hacer
//		
//		si vector1[i] = vector2[i] Entonces
//			
//			retorno[i] = Verdadero
//			
//		FinSi
//		
//		si retorno[i] = Verdadero Entonces
//			
//			cont  = cont + 1
//			
//		FinSi
//		
//	FinPara
//	
//	si cont = n Entonces
//		
//		Escribir "Todos los n�meros comparados son iguales"
//		
//	FinSi
//	
//Fin Funcion
