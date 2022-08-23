
//Crear un programa que dibuje una escalera de números, donde cada línea de números comience en uno y termine en el número de la línea.
//Solicitar la altura de la escalera al usuario al comenzar. Ejemplo: si se ingresa el número 3:



Algoritmo ejercicio12_extra
	
	Definir n Como Entero
	Escribir "ingrese el numero que definira la escalera "
	Leer n
	
	escalera(n)
	
	
FinAlgoritmo

SubProceso escalera(n Por Referencia)
	Definir i,j Como Entero
	
	Para i<-1 Hasta n Hacer
		Para j<-1 Hasta i  Hacer
			Escribir j Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso
	