Algoritmo ejercicio2_extra
	
	Definir mes Como Caracter
	Definir importe, desc Como Real
	
	Escribir "ingrese el importe total de la compra"
	Leer importe
	Escribir ""
	Escribir "ingrese el mes en que efectuo la compra"
	Leer mes
	
	desc = (90 * importe)/100
	
	SI Minusculas(mes) == "septiembre" o  Minusculas(mes)  == "octubre"  o  Minusculas(mes)  == "noviembre" Entonces
		Escribir "usted obtiene un descuento del 10% "
		Escribir "el importe final a pagar es " , desc
	SiNo
		Escribir "usted no obtiene ningun descuento"
		Escribir "el importe final a pagar es : " , importe
	FinSi
	
	
FinAlgoritmo
