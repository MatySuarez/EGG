////Realizar una funci?n que reciba un numero ingresado por el usuario y averig?e si el n?mero es
////primo o no. Un n?mero es primo cuando es divisible s?lo por 1 y por s? mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	Definir num Como Entero
	Definir resultado Como Caracter
	Escribir ""
	Escribir "Ingrese un Numero"
	Escribir ""
	leer num
	
	resultado= primos (num)
	
	si resultado = "Primo" Entonces
		Escribir num  " es PRIMO"
	SiNo
		Escribir num " no es PRIMO"
	FinSi
	
FinAlgoritmo

Funcion retorno<- primos(valor1)
	Definir i Como Entero
	Definir retorno Como Caracter
	
	para i<-2 Hasta valor1 Hacer
		si i<> valor1 Entonces
			si valor1 mod i=0 Entonces
				retorno= "NoPrimo"
				i=valor1
			FinSi
		SiNo
			retorno = "Primo"	
		FinSi
	FinPara
	
FinFuncion
	