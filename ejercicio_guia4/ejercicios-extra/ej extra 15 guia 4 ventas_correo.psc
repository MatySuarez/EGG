//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo ejercicio15_extra
	
	Definir matriz_ventas, ventas Como Caracter
	Definir i, j, k, l, total_prod, total_sem, mas_vendido Como Entero
	
	Dimension matriz_ventas[8, 7]
	
	//comienza por determinar la matriz con su formato
	Para i<-0 Hasta 7 Hacer
		
		Segun i Hacer
			
			0:
				Para j<-0 Hasta 6 Hacer
					
					si j <> 0 Entonces
						
						Segun j Hacer
							
							1:
								matriz_ventas[0, j] = "LUNES (1)"
							2: 
								matriz_ventas[0, j] = "MARTES (2)"
							3:
								matriz_ventas[0, j] = "MIERCOLES (3)"
							4:
								matriz_ventas[0, j] = "JUEVES (4)"
							5:
								matriz_ventas[0, j] = "VIERNES (5)"
							6:
								matriz_ventas[0, j] = "TOTAL PROD."
							
						FinSegun
						
					SiNo
						
						matriz_ventas[i, j) = "			"
						
					FinSi
					
				FinPara
			1:
				matriz_ventas[i, 0] = "PRODUCTO 1"
			2:
				matriz_ventas[i, 0] = "PRODUCTO 2"
			3:
				matriz_ventas[i, 0] = "PRODUCTO 3"
			4:
				matriz_ventas[i, 0] = "PRODUCTO 4"
			5: 
				matriz_ventas[i, 0] = "PRODUCTO 5"
			6:
				matriz_ventas[i, 0] = "TOTAL SEMANA"
			7:
				matriz_ventas[i, 0] = "PROD. MÁS VENDIDO"
			
		FinSegun
	FinPara
	
	total_prod = 0
	total_sem = 0
	mas_vendido = 0
	
	//se llena de datos la matriz
	Para i<-1 Hasta 7 Hacer
		
		si i < 6 Entonces
			//ventas productos
			Para j<-1 Hasta 6 Hacer
				
				si j < 6 Entonces
					
					//ingreso de ventas por parte del ususario
					//Escribir "Ingrese las ventas del producto " i " día " j
					//Leer ventas
					
					//matriz_ventas[i, j] = ventas
					
					//ingreso de ventas por aleatorio
					matriz_ventas[i, j] = convertiratexto(Aleatorio(1, 99))
					
					//suma total de ventas del producto en la semana [i, 6]
					total_prod = total_prod + convertiranumero(matriz_ventas[i, j])
					
				SiNo
					
					// si j=6 imprime el total de ventas (total_prod)
					matriz_ventas[i, j] = convertiratexto(total_prod)
					//se limpia el contador para que no vuelva a sumar el prod anterior en la siguiente vuelta
					total_prod = 0
					
				FinSi
				
			FinPara
			
			
		SiNo
			//total semana
			si i = 6 Entonces
				
				Para j<-1 Hasta 6 Hacer
					
					si j < 6 Entonces
						
						//recorre i por medio de k columna por columna y las suma
						Para k<-1 Hasta 5 Hacer
							
							total_sem = total_sem + convertiranumero(matriz_ventas[k, j])
							
						FinPara
						
						//imprime el total semanal por día en la matriz [6, j]
						matriz_ventas[i, j] = convertiratexto(total_sem)
						//se limpia el contador para que no vuelva a sumar el prod anterior en la siguiente vuelta
						total_sem = 0
						
					SiNo
						
						//si es el cuadro [6, 6], imprime un casillero vacío
						matriz_ventas[i, j] = ""
						
					FinSi
					
				FinPara
				
			SiNo
				//producto más vendido
				si i = 7 Entonces
					
					Para j<-1 Hasta 6 Hacer
						//recorre columnas
						si j < 6 Entonces
							//recorre i (filas) a través de k
							Para k<-1 Hasta 5 Hacer
								
								si mas_vendido < convertiranumero(matriz_ventas[k, j]) Entonces
									
									//la variable mas_vendido almacena el número de ventas del producto más vendido
									mas_vendido = ConvertirANumero(matriz_ventas[k, j])
									//la variable l reserva el valor de i para usarlo en el según
									l = k
									
								FinSi
								
							FinPara
							
							//según la posición de i se imprimirá que producto fue el más vendido
							Segun l Hacer
								1:
									matriz_ventas[i, j] = "Prod. 1"
								2:
									matriz_ventas[i, j] = "Prod. 2"
								3:
									matriz_ventas[i, j] = "Prod. 3"
								4:
									matriz_ventas[i, j] = "Prod. 4"
								5:
									matriz_ventas[i, j] = "Prod. 5"
							FinSegun
							//se limpia el contador para que no vuelva a comparar los prod anteriores en la siguiente vuelta
							mas_vendido = 0
							
						SiNo
							//si es el cuadro [7, 6], imprime un casillero vacío
							matriz_ventas[i, j] = ""
							
						FinSi
						
					FinPara
					
				FinSi
				
			FinSi
			
		Finsi	
		
	FinPara
	
	
	Para i<-0 Hasta 7 Hacer
		Para j<-0 Hasta 6 Hacer
			
			
			Escribir Sin Saltar "|   " matriz_ventas[i, j] "   |"
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
