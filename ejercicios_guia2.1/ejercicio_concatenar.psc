Algoritmo ejercicio_concatenar
	
	Definir pal , signo1 , signo2 Como Caracter
	
	signo1 = "!"
	signo2 = "?"
	Escribir "Ingrese una palabra"
	Leer pal
	
	Si (Longitud(pal) = 4) Entonces
		Escribir  " " Concatenar(pal,signo1)
	SiNo
		Escribir  " " Concatenar(pal,signo2)
		
	FinSi
	
FinAlgoritmo
