Algoritmo guia_2_ejercicio_cooperativo
	
	definir usuario, password, usuario_correcto, password_correcta Como Caracter
	definir login Como logico
	definir i Como Entero
	
	password=""
	usuario=""
	password_correcta = "caramelosDeLimon"
	usuario_correcto = "Albus_D" 
	i=0
	
	mientras usuario<>usuario_correcto Hacer
		escribir "Para ingresar al sistema, escriba su usuario."
		leer usuario
	Fin Mientras
	
	escribir "Ahora digite su contraseña."
	escribir "Recuerde que tiene sólo 3 intentos."
	leer password
	
	mientras  password<>password_correcta y i<>3 hacer
		Escribir "La contraseña ingresada es incorrecta. Por favor, intente nuevamente."
		leer password
		login=Falso
		i=i+1
		escribir "Intentos restantes " 3-i
	FinMientras
	
	si password_correcta = password 
		login=Verdadero
		Escribir  "Ha ingresado al sistema correctamente."
	FinSi
	
	si password_correcta<>password
		escribir "Números de intentos superados, por favor vuelva a intentar más tarde."
	FinSi
	
	
	Definir salir, ingresar_botellas, consultar_saldo, opcion_menu, j, cantidad_botellas, peso_botella, saldo Como Entero
	definir confirmar Como Caracter
	
	j=0
	peso_botella=0
	cantidad_botellas=0
	saldo=0
	si login=Verdadero
		
		escribir ""
		escribir "Menú Principal"
		escribir "1.Ingresar botellas."
		escribir "2.Consultar saldo."
		escribir "3.Salir"
		leer opcion_menu
		
		Repetir
			
			si opcion_menu = 1
				escribir "Ingrese la cantidad de botellas a reciclar."
				leer cantidad_botellas
				escribir "Usted ha ingresado " cantidad_botellas " botellas."
				
				Para j=1 Hasta cantidad_botellas Hacer
					peso_botella=azar(3000)
					si peso_botella <= 500 //grs.
						saldo=saldo+50
						escribir "La botella ingresada n°" j " pesa " peso_botella "gr." " y tiene un valor de $50"
						
					FinSi
					
					si peso_botella >= 501 y peso_botella <= 1500
						saldo=saldo+125
						escribir "La botella ingresada n°" j " pesa " peso_botella "gr." " y tiene un valor de $125"
						
					sino
						si peso_botella >= 1501
							saldo=saldo+200
							escribir "La botella ingresada n°" j " pesa " peso_botella "gr." " y tiene un valor de $200"
						FinSi
					finsi
				Fin Para
				
				escribir "El saldo total es de $" saldo " ¿desea continuar? (S) o (N)"
				leer confirmar
				
				Si confirmar = "S" o confirmar =  "s"
					Escribir "El saldo abonado es de $ " saldo
					
				sino 
					si confirmar = "N" o confirmar = "n"
						saldo=0
						Escribir "*Devolviendo material*"
					FinSi
				FinSi
				
				escribir ""
				escribir "Menú Principal"
				escribir "1.Ingresar botellas."
				escribir "2.Consultar saldo."
				escribir "3.Salir"
				leer opcion_menu
				
			SiNo
				opcion_menu = 2
				escribir "Su saldo actual es de $" saldo
				escribir ""
				escribir "Menú Principal"
				escribir "1.Ingresar botellas."
				escribir "2.Consultar saldo."
				escribir "3.Salir"
				leer opcion_menu
				
			FinSi
		Mientras Que opcion_menu<>3
	FinSi
	
	si opcion_menu = 3
		escribir "Sesión finalizada exitosamente."
	FinSi
	
FinAlgoritmo