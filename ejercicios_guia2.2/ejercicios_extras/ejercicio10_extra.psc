
//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a continuaci�n el jugador 
//tiene que adivinarlo. La estructura del programa es la siguiente:
//	1o) El programa elige al azar un n�mero n entre 1 y 10. 2o) El usuario ingresa un n�mero x.
//	3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que el n�mero ingresado.
//	4o) Repetimos desde 2) hasta que x sea igual a n.
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu� hacer y qu� pas� hasta que 
//adivine el n�mero.


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
