//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s, 
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La 
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo. 
//Nota: recordar el uso de las variables de tipo l�gico.
Algoritmo ejercicio7
	
	Definir vectora, vectorb, n, i Como Entero
	i=0
	Escribir " Ingrese el tama�o de los vectores"
	Leer n
	Dimension vectora(n), vectorb(n)
	arreglos(n, vectora , vectorb , i)
	 Escribir "los vectores son iguales?" iguales(vectora, vectorb,n,i)
	
FinAlgoritmo
subproceso arreglos(n, vectora por referencia, vectorb por referencia, i)
	para i =0 hasta n-1 Hacer
		vectora(i)=aleatorio(0,10)
		Escribir Sin Saltar  vectora(i)
	FinPara
	Escribir " "
	para i =0 hasta n-1 Hacer
		vectorb(i)=aleatorio(0,10)
		Escribir sin saltar  vectorb(i)
	FinPara
	Escribir " "
	FinSubProceso
	
	Funcion retorno <- iguales (vectora, vectorb,n,i)
		Definir retorno Como Logico
		definir contador como entero
		contador = 0
		para i=0 hasta n-1 Hacer
			si vectora(i) <> vectorb(i) Entonces
				contador= contador +1
			finsi	
			
		FinPara
		si contador = 0 Entonces
			retorno = verdadero
		SiNo
			retorno = falso
		FinSi
	Fin Funcion