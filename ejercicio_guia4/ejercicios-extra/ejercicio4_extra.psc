
///  Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 
///  0 y 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt. 
///  Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
///	   a) Deficientes 0-5
///	   b) Regulares 6-10
///	   c) Buenos 11-15
///	   d) Excelentes 16-20

Algoritmo ejercicio4_extra
	
	Definir vec , i , j , a,b,c,d Como Entero
	a=0
	b=0
	c=0
	d=0
	Dimension vec[10]
	
	Para i<-0 Hasta 9  Hacer
		vec[i] = Aleatorio(0,20)
	Fin Para
	Para j<-0 Hasta 9  Hacer
		Escribir  "[" vec[j] "]"
		si vec[j] <=  5 Entonces
			a=a+1
			
		SiNo
			si vec[j] >5 y vec[j]<=10 Entonces
				b=b+1
				
			SiNo
				si vec[j] >10 y vec[j]<=15 Entonces
					c=c+1
					
				SiNo
					si vec[j] >15 y vec[j]<=20 Entonces
						d=d+1
						
						
					FinSi
					
				FinSi
			FinSi
		FinSi
	Fin Para
	Escribir "cantidad de alumnos con nota deficiente  :" a
	Escribir "cantidad de alumnos con nota regular  :" b
	Escribir "cantidad de alumnos con nota bueno  :" c
	Escribir "cantidad de alumnos con nota excelente  :" d
	
	
FinAlgoritmo
