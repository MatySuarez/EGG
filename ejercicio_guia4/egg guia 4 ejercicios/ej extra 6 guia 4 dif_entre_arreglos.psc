//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo dif_entre_arreglos
	
	Definir array_1, array_2, i, mas_grande_1, mas_grande_2, mas_chico_1, mas_chico_2, dif1, dif2 Como Entero
	Dimension array_1[10], array_2[10]
	
	Escribir "Se crearán dos arreglos."
	
	para i<-0 Hasta 9 Hacer
		
		array_1[i] = Aleatorio(1, 99)
		Escribir sin saltar "[" array_1[i] "] "
		
	FinPara
	
	Escribir ""
	
	para i<-0 Hasta 9 Hacer
		
		array_2[i] = Aleatorio(1, 99)
		Escribir sin saltar "[" array_2[i] "] "
		
	FinPara
	
	Escribir ""
	Escribir "A continuación se buscarán los valores más chicos y más grandes de cada uno."
	
	mas_grande_1 = 0
	mas_grande_2 = 0
	mas_chico_1 = 99
	mas_chico_2 = 99
	
	para i<-0 Hasta 9 Hacer
		
		Si array_1[i] > mas_grande_1 Entonces
			
			mas_grande_1 = array_1[i]
			
		SiNo
			Si array_1[i] < mas_chico_1 Entonces
				
				mas_chico_1 = array_1[i]
				
			FinSi
		FinSi
		
		Si array_2[i] > mas_grande_2 Entonces
			
			mas_grande_2 = array_2[i]
			
		SiNo
			Si array_2[i] < mas_chico_2 Entonces
				
				mas_chico_2 = array_2[i]
				
			FinSi
		FinSi
	FinPara
	
	Escribir "El número más chico en el arreglo 1 es " mas_chico_1
	Escribir "El número más grande en el arreglo 1 es " mas_grande_1
	Escribir "El número más chico en el arreglo 2 es " mas_chico_2
	Escribir "El número más grande en el arreglo 2 es " mas_grande_2
	
	dif1 = mas_grande_1 - mas_chico_1
	dif2 = mas_grande_2 - mas_chico_2
	
	Escribir "La diferencia entre el mayor y menor número del arreglo 1 es " dif1
	Escribir "La diferencia entre el mayor y menor número del arreglo 2 es " dif2
	
FinAlgoritmo
