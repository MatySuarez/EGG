Algoritmo condicionDoble
	//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". 
	
	Definir dato Como Caracter
	
	Escribir "Ingrese s � n"
	
	Leer dato
	//dato = Minusculas(dato)
	
	Si Minusculas(dato) = "s" o Minusculas(dato) = "n"  Entonces
		Escribir "correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
	
	
	
FinAlgoritmo
