Algoritmo ejercicio3_extra
	
	Definir n1 , n2 Como Entero
	
	Escribir "ingrese un numero"
	Leer n1
	Escribir ""
	Escribir "ingrese otro numero"
	Leer n2
	
	Si ( n1 mod 2 == 0 ) y (n2 mod 2 == 0) Entonces
		Escribir "ambos numeros son pares"
	SiNo
		Si (n1 mod 2 == 1) y (n2 mod 2 == 0) o (n1 mod 2 == 0 ) y  (n2 mod 2 == 1 ) Entonces
			Escribir "solo uno es para , el otro es impar"
		SiNo
			si n1 mod 2 == 1 y n2 mod 2 == 1 Entonces
				Escribir "ninguno es par"
			
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
