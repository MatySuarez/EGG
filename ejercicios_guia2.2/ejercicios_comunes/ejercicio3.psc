Algoritmo ejercicio3
	
	Definir n ,  i , sum , prom Como Real;
	n = 0;
	i=0;
	sum=0;
	prom=0;
	Escribir "ingrese un numero" ;
	Mientras n <> -1 Hacer
		Leer n
		Si n >= 0 Entonces
			i = i +1;
			sum = sum + n;
			prom = sum / i 
		FinSi
	Fin Mientras
	Escribir "el promedio de los " ,  i , " numeros ingresados es  " , prom;
FinAlgoritmo
