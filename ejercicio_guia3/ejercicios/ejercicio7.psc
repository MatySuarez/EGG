

Algoritmo ejercicio7
	
	definir dias, temp_max, temp_min, promedio Como real
	Escribir "Ingrese la cantidad de dias a evaluar"
	Leer dias
	temp_max=0
	temp_min=0
	promedio=0
	temperatura(dias, temp_max, temp_min, promedio) 
FinAlgoritmo

SubProceso temperatura(dias, temp_max, temp_min, promedio)
	Definir i Como Entero
	Para i<-1 Hasta dias Hacer
		Escribir "Ingrese la temperatura maxima y minima"
		Leer temp_max, temp_min
		promedio=(temp_max+temp_min)/2
		Escribir "El promedio de la temperatura para el dia " i " es " promedio
	Fin Para
	
FinSubProceso