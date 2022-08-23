Algoritmo ejercicio9_extra
	
	Definir  n ,  n1 , cont , sum Como Entero
	cont=0
	sum=0
	Escribir "ingrese el numerode vueltas para este ciclo"
	Leer n
	Repetir
		cont = cont +1
		Escribir "ingrese un numero"
		Leer n1
		Si n1 mod 2 == 0 Entonces
			sum = sum +n1
		FinSi
	Mientras Que cont < n
	Escribir "la suma de los numeros pares es : " , sum
FinAlgoritmo
