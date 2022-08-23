
//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a continuación el jugador 
//tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un número n entre 1 y 10. 2o) El usuario ingresa un número x.
//	3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que el número ingresado.
//	4o) Repetimos desde 2) hasta que x sea igual a n.
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué hacer y qué pasó hasta que 
//adivine el número.


Algoritmo ejercicio10_extra
	
	Definir n , n2 Como entero
	
	Escribir "Ingrese un numero entre 1 y 10"
	
	n2 = Aleatorio(1,10)
	//Escribir "" n2
	Repetir
		Leer n
		si n2 > n Entonces
			Escribir "el numero ingresado es menor"
		FinSi
		si n2 < n Entonces
			Escribir "el numero ingresado es mayor"
		FinSi
	Mientras Que n <> n2
	Escribir "felicitaciones usted adivino el numero!!!!!"
	
FinAlgoritmo
