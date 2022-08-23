Algoritmo media
	
	Definir num, par, impar, contador, contadorPar, contadorImpar, sumpar, sumimpar Como Entero
	Definir prompar, promimpar Como Real
	par=0
	impar=0
	contador=0
	contadorPar=0
	contadorImpar=0
	sumpar=0
	sumimpar=0
	prompar=0
	promimpar=0
	Escribir "Ingrese 10 números:"
	
	Repetir 
		contador=contador+1
		Leer num
		
		Si num MOD 2 = 0 Entonces
			contadorPar	= contadorPar+1
			sumPar= sumPar + num
			prompar= sumPar / contadorPar
		SiNo
			contadorImpar = contadorImpar+1
			sumimpar= sumimpar + num
			promimpar= sumimpar / contadorImpar
			
		FinSi
	Mientras Que contador < 10
	
	Escribir "Cantidad nros. pares:", contadorPar
	Escribir "Suma nros. pares:", sumPar
	Escribir "Promedio nros. pares: ", prompar
	Escribir "Cantidad nros. impares: ", contadorImpar
	Escribir "Suma nros. impares: ", sumImpar
	Escribir "Promedio nros. impares: ", promImpar
	
	
FinAlgoritmo
