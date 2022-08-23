

Algoritmo ejercicio3_extra2
	
	definir login Como Logico
	Definir user, password Como Caracter
	Escribir "==============================="
	Escribir "BIENVENIDO!!!!!"
	Escribir "_______________________________"
	Escribir "Ingrese su Usuario:"
	leer user
	Escribir "_______________________________"
	Escribir "Ingrese su  Contraseña:"
	leer password
	
	login = ingreso(user,password)
	Escribir login
	Escribir "________________________________"
	Escribir "Bienvenido al sistema !!!"
FinAlgoritmo
Funcion r <- ingreso ( user, password )
	
	Definir r Como Logico
	Definir intentos Como Entero
	
	intentos = 3
	
	mientras intentos > 1 Y (user <> "usuario1" O password <> "asdasd") Hacer
		intentos = intentos - 1
		
		Escribir "Te quedan " intentos " intentos."
		Escribir "Usuario: "
		leer user
		
		Escribir "Contraseña: "
		leer password
		
	FinMientras
	
	r = user = "usuario1" Y password = "asdasd"
	
Fin Funcion