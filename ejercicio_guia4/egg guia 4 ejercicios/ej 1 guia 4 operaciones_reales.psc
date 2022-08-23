//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo operaciones_reales
	
	Definir array_num, sum, resta, multi, i Como Real
	Dimension array_num[10]
	
	sum = 0
	multi = 1
	
	Escribir "Ingrese 10 números reales"
	
	para i=0 Hasta 9 Hacer
		
		leer array_num[i]
		
	FinPara
	
	Escribir Sin Saltar "Los números ingresados fueron " 
	
	para i=0 Hasta 9 Hacer
		
		Escribir Sin Saltar " - " array_num[i]
		
	FinPara
	
	Escribir ""
	Escribir Sin Saltar "El resultado de la suma de todos los números de array es "
	
	para i=0 Hasta 9 Hacer
		
		sum = sum + array_num[i]
		
	FinPara
	
	Escribir sum
	Escribir Sin Saltar "El resultado de la resta de todos los números de array es "
	
	resta = array_num[0]
	para i=1 Hasta 9 Hacer
		
		resta = resta - array_num[i]
		
	FinPara
	
//	si resta=0 Entonces
//		resta=v[0]
//	SiNo
//		resta= resta-v[i]
//	FinSi

	
	Escribir resta
	Escribir Sin Saltar "El resultado de la multiplicación de todos los números de array es "
	
	para i=0 Hasta 9 Hacer
		
		multi = multi * array_num[i]
		
	FinPara
	
	Escribir multi
	
FinAlgoritmo
