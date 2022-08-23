

Algoritmo ejercicio7_extra
	definir n, i, vector Como Entero
	Escribir "ingrese tamanio del vector"
	leer n
	Dimension vector[n]
	Escribir "ingrese numeros"
	para i= 0 hasta n-1 Hacer
		leer vector[i]
	FinPara
	
	Escribir "la suma del vector es " 	sumarecursiva(vector,n)
	
FinAlgoritmo


funcion suma= sumarecursiva(vector,n)
	definir suma Como entero		
	
	si n=0 entonces
		suma=0
	SiNo
		suma= vector[n-1] + sumarecursiva(vector, n-1)
	FinSi
	
FinFuncion
