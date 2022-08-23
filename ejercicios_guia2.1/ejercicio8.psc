Algoritmo ejercicio8
	
	Definir a , b Como Caracter
	Definir val Como Logico
	Definir num Como Entero
	
	Escribir "INGRESE UNA PALABRA"
	Leer a
	b = SubCadena(a,0,0)
	num = Longitud(a)
	Escribir "la primera letra es  : " ,b " y la ultima es : " , SubCadena(a,num-1,num-1)
	
	val = b == SubCadena(a,num-1,num-1)
	
	Si val Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
	
FinAlgoritmo
