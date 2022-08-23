
///Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los muestre por pantalla.


Algoritmo ejercicio1_extra
	
	Definir vec1 , vec2 , i , j , k Como Entero
	
	Dimension vec1[5] , vec2[5]
	
	
	Para i<-0 Hasta 4 Hacer
		vec1[i] = Aleatorio(0,50) 
		vec2[i] = Aleatorio(0,50)
	Fin Para
	
	Para j<-0 Hasta 4 Hacer
		Escribir Sin Saltar "[" , vec1[j] , "]" 
		
	Fin Para
	Escribir ""
	
	Para k<-0 Hasta 4 Hacer		
		Escribir Sin Saltar "[" , vec2[k] , "]"
	Fin Para
	Escribir ""
FinAlgoritmo
