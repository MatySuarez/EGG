Algoritmo ejercicio10
	
	Definir sBase,nventa,vIndividual,comision,sTotal,comSemana Como Real
	Definir  vendedores, i , j  Como Entero
	
	Escribir "Ingrese la cantidad de vendedores"
	Leer vendedores
	comision=0
	Escribir "-----------------------------------------------------------------"
	Para i<-1 Hasta vendedores  Hacer
		Escribir "Ingrese el sueldo base del vendedor"
		Leer sBase
		Escribir "-------------------------------------------------------------"
		Escribir "Ingrese el total de ventas realizadas por el vendedor"
		Leer nventa
		Escribir "-------------------------------------------------------------"
		Para j<-1 Hasta nventa  Hacer
			Escribir "ingrese el valor de la venta realizada"
			Leer vIndividual
			comision = (vIndividual*0.10) + comision
			//Escribir "La comision es de $ " , comision
			sTotal = sBase + comision
		Fin Para
		Escribir "-------------------------------------------------------------"
		Escribir "El sueldo base es  $ " , sBase
		Escribir "-------------------------------------------------------------"
		Escribir "La comision de la semana es  $ " , comision
		Escribir "-------------------------------------------------------------"
		Escribir "El suedo total es de  $ " , sTotal
		Escribir "-------------------------------------------------------------"
		Escribir ""
	Fin Para
	
	
	
FinAlgoritmo
