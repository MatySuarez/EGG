//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo vectores_x2
	
	Definir vector1, vector2, i Como Entero
	Dimension vector1[5], vector2[5]
	
	Escribir "Se rellenar�n dos vectores con n�meros aleatorios"
	
	para i<-0 Hasta 4 Hacer
		
		vector1[i] = Aleatorio(1, 9)
		vector2[i] = Aleatorio(1, 9) 
		
	FinPara
	
	para i<-0 Hasta 4 Hacer
		
		Escribir Sin Saltar "[" vector1[i] "] "
		
	FinPara
	
	Escribir ""
	
	para i<-0 Hasta 4 Hacer
		
		Escribir Sin Saltar "[" vector2[i] "] "
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo
