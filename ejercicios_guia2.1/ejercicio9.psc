Algoritmo ejercicio9
	
	Definir n1 , n2  , resp Como Real
	Definir  operacion , opc Como Caracter
	
	Escribir "        BIENVENIDO INGRESE LA OPCION DESEADA          "
	Escribir "                                                      "
	Escribir "   S:SUMA , R:RESTA , M:MULTIPLICACION , D:DIVISION   "
	Escribir ""
	Escribir ""
	Leer opc
	Escribir ""
	Escribir ""
	Escribir "INGRESE UN NUMERO"
	Escribir ""
	Leer n1
	Escribir "INGRESE UN NUMERO"
	Escribir ""
	Leer n2
	Segun opc  Hacer
		"S" o "S":
			resp = n1 + n2
			operacion = "SUMA"
		"R" o "s":
			resp = n1 - n2
			operacion = "RESTA"
		"M" o "m":
			resp = n1 * n2
			operacion = "MULTIPLICACION"
		"D" o "d":
			resp = n1 / n2
			operacion = "DIVISION"
	Fin Segun
	Escribir ""
	Escribir "EL RESULTADO DE LA " , operacion , " ES : " , resp
	
FinAlgoritmo
