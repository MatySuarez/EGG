

Algoritmo ejercicio7_bis
	definir dias, temp_max, temp_min Como real
	Escribir "Ingrese la cantidad de dias a evaluar"
	Leer dias
	temp_max=0
	temp_min=0
	temperatura(dias, temp_max,temp_min) 
FinAlgoritmo

SubProceso temperatura(dias, temp_max, temp_min)
	Definir i Como Entero
	Definir promedio Como Real
	Para i<-1 Hasta dias Hacer
		Escribir "Ingrese la temperatura maxima y minima"
		Leer temp_max, temp_min
		promedio=(temp_max+temp_min)/2
		Escribir "El promedio de la temperatura para el dia " i " es " promedio
	Fin Para
	
FinSubProceso