Algoritmo ejercico15_extra
	
	Definir n , i , j , res Como Entero
	
	n=1
	res = 1
	Escribir "!1=1"
	Para i<-2 Hasta 5  Hacer
		Escribir Sin Saltar"!" i " = "
		n=n+1
		res = res*n
		Para j<-1 Hasta i Hacer
			
			si j == i Entonces
				Escribir Sin Saltar j 
			SiNo
				Escribir Sin Saltar j "*"
			 
			FinSi
		Fin Para
		Escribir " = " res
	Fin Para
	
	
FinAlgoritmo
