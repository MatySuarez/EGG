//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide 
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra. 
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una 
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la 
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio 
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, 
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada. 
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
Algoritmo ejercicio6
	Definir frase, vector, letra Como Caracter
	Definir i, n Como Entero
	Dimension vector(20)
	Escribir " Ingrese la frase"
	leer frase
	para i=0 hasta 19 Hacer
		vector(i)=subcadena(frase,i,i)
		Escribir Sin Saltar "[" vector(i) "] "
	FinPara
	Escribir " "
	Escribir " Ingrese un caracter"
	leer letra
	Escribir "ingrese posicion"
	Leer n
	si vector(n) = " " o vector(n) = "" Entonces
		vector(n)=letra
		para i=0 hasta 19 Hacer
			
			Escribir Sin Saltar "[" vector(i) "] "

		FinPara
	SiNo
		Escribir "la posicion esta ocupada"
	FinSi
	
FinAlgoritmo
