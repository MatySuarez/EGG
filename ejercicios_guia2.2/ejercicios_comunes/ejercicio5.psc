Algoritmo ejercicio5
	
	Definir  n , max , min , i , sum Como Entero;
	Definir  prom Como Real;
	n=0;
	i=0;
	sum=0;
	max=0;
	min=0;
	prom=0;
	
	Repetir
		Escribir "ingrese el numero  "  ;
		Leer n;
		Si (n > 0) Entonces
			i = i +1;
			sum = sum + n;
			prom = sum / i ;
			Si (n > max) Entonces
				max = n ;
			FinSi
			Si ( n > 0) Entonces
				min = n;
				Si ( n < min) Entonces
					min = n ;
				FinSi
			FinSi
		FinSi
	Mientras Que (n > 0)
	Escribir "el menor  de los  numeros ingresados es   : " , min;
	Escribir "";
	Escribir "el mayor de los  numeros ingresados es  : " , max;
	Escribir "";
	Escribir "el promedio de todos los numeros ingresados es  : " , prom;
	
FinAlgoritmo
