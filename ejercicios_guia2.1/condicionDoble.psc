Algoritmo condicionDoble
	//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
	//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". 
	
	Definir dato Como Caracter
	
	Escribir "Ingrese s ó n"
	
	Leer dato
	//dato = Minusculas(dato)
	
	Si Minusculas(dato) = "s" o Minusculas(dato) = "n"  Entonces
		Escribir "correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
	
	
FinAlgoritmo
