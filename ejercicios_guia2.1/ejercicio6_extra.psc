Algoritmo ejercicio6_extra
	
	Definir d , m , a Como Entero
	Definir mes Como Caracter
	
	Escribir "ingese el dia"
	Leer d
	Escribir ""
	Escribir "ingrese el mes"
	Leer m
	Escribir ""
	Escribir "ingrese el año"
	Leer a
	Escribir ""
	Si d < 1 o d > 31
		Repetir
			Escribir "error de ingreso"
			Escribir "ingrese el dia"
			Leer d
		Hasta Que d > 0 y d < 32
		 
	FinSi
	Si m < 1 o m > 12
		Repetir
			Escribir "error de ingreso"
			Escribir "ingrese el mes"
			Leer m
		Hasta Que m > 0 y m < 13
		
	FinSi
	Si a < 1 
		Repetir
			Escribir "error de ingreso"
			Escribir "ingrese el dia"
			Leer a
		Hasta Que a > 0 
		
	FinSi
	
	Segun m Hacer
		1: mes  = "Enero"
		2: mes  = "Febrero"	
		3: mes  = "Marzo"
		4: mes  = "Abril"	
		5: mes  = "Mayo"
		6: mes  = "Junio"	
		7: mes  = "Julio"
		8: mes  = "Agosto"	
		9: mes  = "Septiembre"	
		10: mes = "Octubre"
		11: mes = "Noviembre"
		12: mes = "Diciembre"
	FinSegun
	
	Escribir ""
	Escribir  d " de " , mes , " de " , a 
FinAlgoritmo
