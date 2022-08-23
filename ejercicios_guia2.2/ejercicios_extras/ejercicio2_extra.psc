Algoritmo ejercicio2_extra
	
	Definir nmax , nmin , n , cont Como Entero
	
	Escribir  "ingrese dos numeros enteros (que serviran como minimo y maximo) "
	Leer  nmin , nmax
	Escribir ""
	Escribir "ingrese un numero entero"
	Leer n
	cont=0;
	
	Mientras n >= nmin y n <= nmax Hacer
		cont = cont +1
		Escribir "ingrese otro numero"
		Leer n
	Fin Mientras
	Escribir "la cantidad de numeros ingresados fue : " , cont
	
FinAlgoritmo
