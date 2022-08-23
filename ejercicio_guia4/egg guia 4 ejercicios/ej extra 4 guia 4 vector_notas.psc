//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo vector_notas
	
	Definir nota, i, def, reg, bue, exc Como Entero
	Dimension nota[100], estu[100]
	
	def = 0
	reg = 0
	bue = 0
	exc = 0
	
	Escribir "Se asignarán 100 notas al azar para 100 estudiantes."
	
	para i<-0 Hasta 99 Hacer
		
		nota[i] = Aleatorio(1, 20)
		
	FinPara
	
	Escribir "A continuación, se determinará cuantos estudiantes obtuvieron notas deficientes, regulares, buenas o excelentes."
	
	para i<-0 Hasta 99 Hacer
		//	a) Deficientes 0-5
		si nota[i] > 0 y nota[i] <= 5 Entonces
			
			def = def + 1
			
		SiNo
			//	b) Regulares 6-10
			si nota[i] > 5 y nota[i] <= 10 Entonces
				
				reg = reg + 1
				
			SiNo
				//	c) Buenos 11-15
				si nota[i] > 10 y nota[i] <= 15 Entonces
					
					bue = bue + 1
					
				SiNo
					//	d) Excelentes 16-20
					si nota[i] > 15 y nota[i] <= 20 Entonces
						
						exc = exc + 1
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir def " de los estudiantes fueron DEFICIENTES."
	Escribir reg " de los estudiantes fueron REGULARES."
	Escribir bue " de los estudiantes fueron BUENOS."
	Escribir exc " de los estudiantes fueron EXCELENTES."
	
FinAlgoritmo
