Algoritmo ejercio7_extta
	
	Definir n,sum Como Entero
	Definir resp Como Caracter
	
	sum = 0
	Repetir
		Escribir "ingrese un numero entero"
		Leer n
		sum = sum + n 
		
		Escribir "desea ingresar otro numero S/N"
		Leer resp
		
	Mientras Que Mayusculas(resp) <> "N"
	Escribir "la suma de los numeros es " , sum
FinAlgoritmo 

