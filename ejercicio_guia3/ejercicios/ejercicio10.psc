

Algoritmo ejerciico10
	
	Definir n Como Entero
	
	Escribir "==========================================="
	Escribir ""
	Escribir "ingrese la cantiadd de numeros a sumar"
	Escribir ""
	Leer n
	
	Escribir "==========================================="
	Escribir "la suma de los " , n , " primeros numeros  es " , sum(n)
	
	
	
FinAlgoritmo

Funcion rec<- sum ( n )
	Definir rec Como Entero
	si n== 0 o n==1 Entonces
		rec = n
	SiNo
		rec = sum(n -1 )+n
		
	FinSi
Fin Funcion