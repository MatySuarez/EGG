Algoritmo ejerciciovalidar_fecha
	Definir dia, mes, ano como entero
	
	Escribir "ingrese dia"
	leer dia
	Escribir  "ingrese mes"
	leer mes
	Escribir " ingrese año"
	leer ano
	
	
	Si (mes<=12 y mes>0) y (ano<=2022 y ano>0) Entonces
		
		si mes=2 y (dia<=29 y dia>0) Entonces
			Segun mes Hacer
				2: escribir dia, " de febrero de " , ano
			FinSegun
		Sino
			escribir "error 2 "
			
			si mes<>2 y (dia>0 y dia<31) Entonces
				Segun mes Hacer
					1: escribir dia, " de enero de ", ano
					3: escribir dia, " de marzo de ", ano
					4: escribir dia, " de abril de " , ano
					5:escribir dia, " de mayo de ", ano
					6:escribir dia, " de junio de ", ano
					7:escribir dia, " de julio de ", ano
					8:escribir dia, " de agosto de ", ano
					9:escribir dia, " de setiembre de ", ano
					10:escribir dia, " de octubre de ", ano
					11:escribir dia, " de noviembre de ", ano
					12:escribir dia, " de diciembre de ", ano
						
				FinSegun
			SiNo
				Escribir "error 3 "
			FinSi
		FinSi
	sino
		Escribir "error 1"
	FinSi

FinAlgoritmo
