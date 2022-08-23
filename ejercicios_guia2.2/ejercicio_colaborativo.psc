Algoritmo ejercicio_colaborativo
	
	Definir usuario, pass, aceptar Como Caracter
	Definir login, volver Como Logico
	Definir intentos, menu, cantidadBotellas, pesoBotella, precioTotal, saldo, aux, i Como Entero
	login = Falso
	intentos = 0
	saldo = 0
	
	Escribir "Ingresa tu nombre de usuario: "
	Leer usuario
	
	
	
	Mientras usuario <> "Albus_D" Hacer
		Escribir "Usuario incorrecto, ingresalo nuevamente:"
		Leer usuario
	FinMientras	
	
	Si usuario = "Albus_D" Entonces
		Mientras intentos <= 2 y login = Falso Hacer
			Escribir "Ingresa tu contraseña: "
			Leer pass
			Si pass = "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				Escribir "Contraseña equivocada. Vuelve a ingresarla:"
				intentos = intentos +1
			FinSi
		FinMientras
	FinSi
	Si login = Verdadero Entonces
		Repetir
			Escribir "MENU de elección"
			Escribir "1 - Ingresar Botellas"
			Escribir "2 - Consultar saldo"
			Escribir "3 - Salir"
			Leer menu
			Segun menu hacer
				1:
					Escribir "Ingresa la cantidad de botellas:"
					Leer cantidadBotellas
					precioTotal = 0
					Para i=1 Hasta cantidadBotellas Hacer
						
						pesoBotella = Aleatorio(100,3000)
						
						Si pesoBotella <= 500 Entonces
							aux = 1
						FinSi
						Si pesoBotella >= 501 y pesoBotella <= 1500 Entonces
							aux = 2
						FinSi
						Si pesobotella >= 1501 Entonces
							aux = 3
						FinSi
						Segun aux Hacer
							1:
								precioTotal = preciototal + 50
							2:
								precioTotal = preciototal + 125
							3:
								precioTotal = preciototal + 200
						FinSegun
					FinPara
					Escribir "El valor de tus " cantidadBotellas " botellas es de: " preciototal
					Escribir "¿Proceder con la transacción?"
					Escribir "Escribe S o N para continuar"
					Leer aceptar
					aceptar = Minusculas(aceptar)
					Si aceptar = "s" Entonces
						saldo = saldo + preciototal
					SiNo
						Escribir "Devolviendo el material"
					FinSi
					
					volver = verdadero
				2:
					Escribir "Consultar Saldo"
					Escribir "Tu saldo actual es de: " saldo
					
					volver = verdadero
				3:
					Escribir "Saliste. Gracias por usar el programa"
					volver = falso
				De Otro Modo:
					Escribir "Numero invalido"
			FinSegun
			
		Mientras Que menu <> 1 y menu <> 2 y menu <> 3 o volver = verdadero
	FinSi
	
	
FinAlgoritmo








