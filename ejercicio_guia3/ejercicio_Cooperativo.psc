	
	Algoritmo EjCoop
		
		menu()	
		
		
FinAlgoritmo
Funcion menu()
	Definir opc Como Entero
	Escribir " "
	Escribir "BIENVENIDO A LA CALCULADORA DE MATERIALES 3.0"
	Escribir "Ingrese la opción que desea clacular (todas las medidas a ingresar deben ser en Metros)"
	Escribir "---------------------------------------------"
	Escribir "		1 - Calcular muro de ladrillos"
	Escribir "		2 - Calcular Viga de hormigón"
	Escribir "		3 - Calular columnas de hormigón"
	Escribir "		4 - Calcular contrapisos"
	Escribir "		5 - Calcular techo"
	Escribir "		6 - Calcular pisos"
	Escribir "		7 - Calcular pintura"
	Escribir "		8 - Calcular ilumiación"
	Escribir "		9 - Salir"
	Escribir "---------------------------------------------"
	leer opc
	Segun opc Hacer
		1:
			
			Definir espesor, largo, alto, ladrillo, cemento, arena, superficie Como Real
			
			
			Repetir
				Escribir "Ingrese si el muro es de 20 o 30 cm de espesor"
				Leer espesor
				Segun espesor Hacer
					20:
						Escribir "Ingrese el alto"
						Leer alto
						Escribir "Ingrese el largo"
						Leer largo
						superficie = largo * alto
						Escribir "la superficie del muro es de ",superficie,"m2"
						calcularMuro20(superficie, ladrillo, cemento, arena)
					30:
						Escribir "Ingrese el alto"
						Leer alto
						Escribir "Ingrese el largo"
						Leer largo
						superficie = largo * alto
						Escribir "la superficie del muro es de ",superficie,"m2"
						calcularMuro30(superficie, ladrillo, cemento, arena)
					De Otro Modo:
						Escribir "El espesor ingresado no es válido, ingrese 20 o 30"					
				FinSegun				
			Mientras Que espesor <> 20 y espesor <> 30
			
		2:
			
			Definir viga, piedra, hierro8, hierro4, cemento, arena Como Real
			Escribir "Ingrese el largo de la viga"
			Leer viga
			calcularViga(viga, cemento, arena, piedra, hierro4, hierro8)
		3:
			
			Definir columna, cemento, arena, piedra, hierro10, hierro4 Como Real
			Escribir "Ingrese el alto de la columna"
			Leer columna
			calcularColumna(columna,cemento,arena,piedra,hierro10,hierro4)
		4:
			
			Definir espesor, ancho, largo, cemento, arena, piedra Como Real
			Escribir "Ingrese el espesor del contrapiso"
			Leer espesor
			Escribir "Ingrese el ancho del contrapiso"
			Leer ancho
			Escribir "Ingrse el largo del contrapiso"
			Leer largo
			calcularContrapisos(espesor,ancho,largo, cemento, arena, piedra)
		5:
			
			Definir espesor, ancho, largo, cemento, arena, piedra, hierro8, hierro6 Como Real
			Escribir "Ingrese el espesor del techo"
			Leer espesor
			Escribir "Ingrese el ancho del techo"
			Leer ancho
			Escribir "Ingrese el largo del techo"
			Leer largo
			calcularTecho(espesor, ancho, largo,cemento, arena, piedra, hierro8, hierro6)
		6:
			
			Definir ancho, largo, piso Como Real
			Escribir "Ingrese el ancho del piso a colocar"
			Leer ancho
			Escribir "Ingrese el largo del piso a colocar"
			Leer largo
			calcularPisos(ancho, largo, piso)
		7:
			
			Definir ancho, alto, pintura Como Real
			Escribir "Ingrese el ancho del muro a pintar"
			Leer ancho
			Escribir "Ingrese el alto del muro a pintar"
			Leer alto
			calcularPintura(ancho, alto, pintura)
			
		8:
			
			Definir ancho, largo, iluminacion Como Real
			Escribir "Ingrese el ancho de la habitación"
			Leer ancho
			Escribir "Ingrese el largo de la habitación"
			Leer largo
			calcularIluminacion(ancho,largo,iluminacion)
			
		9:
			
	FinSegun
	Definir OpRetorno Como Entero
	Escribir "Ingrese"
	Escribir "   1 - Volver al menú"
	Escribir "   2 - Salir"
	Leer OpRetorno
	Borrar Pantalla
	Si OpRetorno == 1 Entonces
		menu()
	FinSi
	
	
	
FinFuncion
///Subprocesos de la opción 1
SubProceso calcularMuro20(superficie Por Valor, ladrillo Por Referencia , cemento Por Referencia, arena Por Referencia)
	cemento = 10.9 * superficie
	ladrillo = 90 * superficie
	arena = 0.09 * superficie
	Escribir "Se necesitarán "
	Escribir cemento "kg de cemento"
	Escribir ladrillo " ladrillos"
	Escribir arena "m3 de arena"	
FinSubProceso
SubProceso calcularMuro30(superficie Por Valor, ladrillo Por Referencia, cemento Por Referencia, arena Por Referencia)
	cemento = 15.2 * superficie
	ladrillo = 120 * superficie
	arena = 0.115 * superficie
	Escribir "Se necesitarán "
	Escribir cemento "kg de cemento"
	Escribir ladrillo " ladrillos"
	Escribir arena "m3 de arena"
FinSubProceso
///Subproceso de la opción 2
Subproceso calcularViga(viga Por Valor, cemento Por Referencia, arena Por Referencia, piedra Por Referencia, hierro4 Por Referencia, hierro8 Por Referencia)
	cemento=viga*9
	arena=viga*0.02
	piedra=viga*0.02
	hierro8=viga*4
	hierro4=viga*3
	Escribir "Para ", viga, "m de viga se necesitan"
	Escribir cemento, "kg de cemento"
	Escribir arena,"m3 de arena"
	Escribir piedra,"m3 de piedra"
	Escribir hierro8,"m de hierro del 8"
	Escribir hierro4,"m de hierro del 4"
FinSubProceso
///Subproceso de la opción 3
SubProceso calcularColumna(columna Por Valor,cemento Por Referencia,arena Por Referencia,piedra Por Referencia,hierro10 Por Referencia,hierro4 Por Referencia)
	cemento=columna*7.5
	arena=columna*0.016
	piedra=columna*0.016
	hierro10=columna*6
	hierro4=columna*3
	Escribir "Para ", columna, "m de columna se necesitan "
	Escribir cemento, "kg de cemento"
	Escribir arena,"m3 de arena"
	Escribir piedra,"m3 de piedra"
	Escribir hierro10,"m de hierro del 10 "
	Escribir hierro4,"m de hierro del 4"
FinSubProceso
///SubProceso de la opción 4
SubProceso calcularContrapisos(espesor Por Valor,ancho Por Valor,largo Por Valor, cemento Por Referencia, arena Por Referencia, piedra Por Referencia )
	Definir volumen Como Real
	volumen = espesor*ancho*largo
	cemento=volumen*105
	arena=volumen*0.45
	piedra=volumen*0.9
	Escribir "Para este piso se necesita "
	Escribir cemento,"k de cemento "
	Escribir arena,"m3 de arena "
	Escribir piedra,"m3 de piedra"	
FinSubProceso
///SubProceso de la Opcion 5
SubProceso calcularTecho(espesor Por Valor, ancho Por Valor, largo Por Valor,cemento Por Referencia, arena Por Referencia, piedra Por Referencia, hierro8 Por Referencia, hierro6 Por Referencia)
	Definir volumen Como Real
	volumen=espesor*ancho*largo
	cemento=volumen*33
	arena=volumen*0.072
	piedra=volumen*0.072
	hierro8=volumen*7
	hierro6=volumen*4
	Escribir "Para este techo se necesitan "
	Escribir cemento, "kg de cemento"
	Escribir arena,"m3 de arena"
	Escribir piedra,"m3 de piedra"
	Escribir hierro8,"m de hierro del 8"
	Escribir hierro6,"m de hierro del 6"
FinSubProceso
///Subproceso de la opción 6
SubProceso calcularPisos(ancho Por Valor, largo Por Valor, piso Por Referencia)
	Definir superficie Como Real
	superficie=ancho*largo
	piso=superficie+(superficie*0.1)
	Escribir "Se necesitarán ", piso,"m2 de piso"	
FinSubProceso
///Subproceso de la opción 7
SubProceso calcularPintura(ancho Por Valor, alto Por Valor, pintura Por Referencia)
	Definir superficie Como Real
	superficie=ancho*alto
	pintura=superficie*6
	Escribir "Para este muro se necesitarán ",pintura," litros de pintura"
FinSubProceso
///Subproceso de la opción 8
SubProceso calcularIluminacion(ancho Por Valor,largo Por Valor,iluminacion Por referencia)
	Definir superficie Como Real
	superficie=ancho*largo
	iluminacion=superficie*0.2
	Escribir "La cantidad mínima de iluminación natural para esta habitación es de ",iluminacion,"m2 de luz natural"
FinSubProceso