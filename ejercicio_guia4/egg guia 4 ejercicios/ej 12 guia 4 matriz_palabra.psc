//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo matriz_palabra
	
	Definir i, j, cont Como Entero
	Definir palabra, matriz Como Caracter
	Dimension matriz[3, 3]
	
	cont = 0
	
	Escribir "Ingrese una palabra para completar la matriz"
	leer palabra
	
	Mientras Longitud(palabra) <> 9 Hacer
		
		Escribir "Ingrese una palabra para completar la matriz"
		leer palabra
		
	FinMientras
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			
			matriz[i, j] = Subcadena(palabra, cont, cont)
			cont = cont + 1
			Escribir Sin Saltar "[" matriz[i,j] "] "
			
		FinPara
		Escribir ""		
	FinPara
	
FinAlgoritmo
