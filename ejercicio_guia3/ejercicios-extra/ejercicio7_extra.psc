
Algoritmo ejercicio7_extra
	
	Definir n , rta Como Entero
	Escribir "==================="
	Escribir " ingrese un numero "
	leer n
	Escribir "___________________"
	rta = suma ( n )
	Escribir "==================="
	
FinAlgoritmo


Funcion fibonacci <- suma ( n Por Valor )
	 Definir fibonacci , a, b , c , i Como Entero
	a<-0
	b<-1
	Para i<-1 Hasta n Hacer
		Escribir a
		c<-a+b
		a<-b
		b<-c
	FinPara
	
	
Fin Funcion
