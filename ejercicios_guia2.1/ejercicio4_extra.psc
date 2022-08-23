Algoritmo ejercicio4_extra
	
	Definir  hora , pagar , litro  Como Real
	
	Escribir "ingrese el total de horas que uso el auto"
	Leer hora
	
	Si hora <= 2 Entonces
		Escribir "el monto a pagar es $400 y la nafta va de regalo"
	SiNo
		Si hora > 2 Entonces
			Escribir "ingrese la cantidad de litros de nafta gastados "
			Leer litro
			Escribir "ingresar la cantidad de horas excedidas "
			leer hora
			Escribir "el total a pagar de nafta seria  $ " litro * 40  
			Escribir " el total a pagar por exceder las 2 horas es $ " (hora * 5.2) + 400
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
