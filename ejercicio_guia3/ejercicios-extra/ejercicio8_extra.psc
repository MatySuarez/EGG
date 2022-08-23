
Algoritmo ejercicio8_extra
	
	Definir n , n1, n_inv , rta Como Entero
	
	Escribir "ingrese un numero"
	Leer n
	Escribir ""
	n1= n
	n_inv = 0
	rta = capicua(n,n1,n_inv)
	
FinAlgoritmo

Funcion retorno <- capicua ( n Por Referencia , n1 Por Referencia , n_inv )
	Definir retorno Como Entero
	
	Mientras n1 > 0  Hacer
		n_inv = n_inv + n1 mod 10
		n_inv = n_inv * 10
		n1= trunc (n1/10)
	Fin Mientras
	
	n_inv = n_inv/10
	
	si n = n_inv Entonces
		Escribir "el numero ingresado es capicua"
	SiNo
		Escribir "el numeo ingresado no es capicua"
		
	FinSi
	
Fin Funcion
