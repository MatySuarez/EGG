
Algoritmo ejercicio13_extra
	
	Definir dia, mes, anio Como Entero
	
	Escribir "ingrese dia"
	Leer dia
	Escribir ""
	Escribir "ingrese mes"
	Leer mes
	Escribir ""
	Escribir "ingrese año"
	Leer anio
	
	dia_anterior(dia,mes,anio)
	
	
FinAlgoritmo

SubProceso dia_anterior(dia Por Referencia, mes Por Referencia , anio Por Referencia)
	
	Segun mes Hacer
		1,5,7,8,9,10,12:
			si dia > 0 y dia <= 31 Entonces
				Escribir "la fecha ingresada fue : ", dia,"/",mes,"/",anio
				Escribir "la fecha anterior seria : ",dia -1 ,"/" mes,"/",anio
			SiNo
				Escribir "la fecha ingresada es invalida "
				Escribir "ingrese una fecha valida "
				leer dia,mes,anio
			FinSi
		4,6,9,11:
			si dia > 0 y dia <= 30 Entonces
				Escribir "la fecha ingresada fue : ", dia,"/",mes,"/",anio
				Escribir "la fecha anterior seria : ",dia -1 ,"/" mes,"/",anio
			SiNo
				Escribir "la fecha ingresada es invalida "
				Escribir "ingrese una fecha valida "
				leer dia,mes,anio
			FinSi
		2:
			si dia > 0 y dia <=28 Entonces
				Escribir "la fecha ingresada fue : ", dia,"/",mes,"/",anio
				Escribir "la fecha anterior seria : ",dia -1 ,"/" mes,"/",anio
			SiNo
				Escribir "la fecha ingresada es invalida "
				Escribir "ingrese una fecha valida "
				leer dia,mes,anio
			FinSi
		
	Fin Segun
	
FinSubProceso
	