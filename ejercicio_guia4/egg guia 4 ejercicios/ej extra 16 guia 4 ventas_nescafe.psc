//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo ventas_nescafe
	
	Definir matriz_ventas Como Caracter
	Definir i, j, k, tota_ventas, total_zona, total_rep Como Entero
	
	Dimension matriz_ventas[7, 7]
	
	Escribir "Distribuidora NESCAFÉ: VENTAS MENSUALES."
	//comienza por determinar la matriz con su formato
	Para i<-0 Hasta 6 Hacer
		
		Segun i Hacer
			
			0:
				Para j<-0 Hasta 6 Hacer
					
					si j <> 0 Entonces
						
						Segun j Hacer
							
							1:
								matriz_ventas[0, j] = "NORTE (1)"
							2: 
								matriz_ventas[0, j] = "SUR (2)"
							3:
								matriz_ventas[0, j] = "ESTE (3)"
							4:
								matriz_ventas[0, j] = "OESTE (4)"
							5:
								matriz_ventas[0, j] = "CENTRO (5)"
							6:
								matriz_ventas[0, j] = "TOTALxREP"
								
						FinSegun
						
					SiNo
						
						matriz_ventas[i, j) = "            "
						
					FinSi
					
				FinPara
			1:
				matriz_ventas[i, 0] = "REP 1       "
			2:
				matriz_ventas[i, 0] = "REP 2       "
			3:
				matriz_ventas[i, 0] = "REP 3       "
			4:
				matriz_ventas[i, 0] = "REP 4       "
			5: 
				matriz_ventas[i, 0] = "TOTALxZONA  "
			6:
				matriz_ventas[i, 0] = "TOTAL VENTAS"
		FinSegun
		
	FinPara
	
	total_rep = 0
	total_zona = 0
	tota_ventas = 0
	
	//se llena de datos la matriz
	Para i<-1 Hasta 6 Hacer
		
		si i < 5 Entonces
			//ventas x zona x representante
			Para j<-1 Hasta 6 Hacer
				
				si j < 6 Entonces
					
					//////ingreso de ventas por parte del ususario
					//Escribir "Ingrese las ventas del representante" i " en la zona " j
					//Leer ventas
					
					//matriz_ventas[i, j] = ventas
					
					//ingreso de ventas por aleatorio
					matriz_ventas[i, j] = convertiratexto(Aleatorio(1, 99))
					
					//suma total de ventas del producto en la semana [i, 6]
					total_rep = total_rep + convertiranumero(matriz_ventas[i, j])
					
				SiNo
					
					// si j=6 imprime el total de ventas en todas las zonas x representante (total_rep)
					matriz_ventas[i, j] = convertiratexto(total_rep)
					//se limpia el contador para que no vuelva a sumar el rep anterior en la siguiente vuelta
					total_rep = 0
					
				FinSi
				
			FinPara
			
		SiNo
			//total ventas x zona
			si i = 5 Entonces
				
				Para j<-1 Hasta 6 Hacer
					
					si j < 6 Entonces
						
						//recorre i por medio de k columna por columna y las suma
						Para k<-1 Hasta 4 Hacer
							
							total_zona = total_zona + convertiranumero(matriz_ventas[k, j])
							
						FinPara
						
						//imprime el total de ventas x zona en la matriz [6, j]
						matriz_ventas[i, j] = convertiratexto(total_zona)
						//se limpia el contador para que no vuelva a sumar el prod anterior en la siguiente vuelta
						total_zona = 0
						
					SiNo
						
						//si es el cuadro [5, 6], imprime un casillero vacío
						matriz_ventas[i, j] = ""
						
					FinSi
					
				FinPara
				
			SiNo
				//total ventas
				si i > 5 Entonces
					
					Para j<-1 Hasta 6 Hacer
						
						si j < 6 Entonces
							
							tota_ventas = tota_ventas + ConvertirANumero(matriz_ventas[i-1, j])
							
						FinSi
						
					FinPara
					
					para j<-1 Hasta 6 Hacer
						
						Si j = 1 Entonces
							
							matriz_ventas[i, j] = ConvertirATexto(tota_ventas)
							
						SiNo
							
							matriz_ventas[i, j] = ""
							
						FinSi
						
					FinPara
					
				FinSi
				
			FinSi
			
		Finsi	
		
	FinPara
	
	
	Para i<-0 Hasta 6 Hacer
		Para j<-0 Hasta 6 Hacer
			
			
			Escribir Sin Saltar "|   " matriz_ventas[i, j] "   |"
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
