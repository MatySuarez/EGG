Algoritmo ejercicio6_extra
	
	Definir usu, pass Como Entero
	
	Escribir "Ingrese usuario y contraseña:"
	Leer usu, pass
	
	Repetir
		
		Si usu=1024 y pass=4567 Entonces
			Escribir "Usuario y contraseña ok!"
		Sino 
			Si usu<> 1024 Entonces
				Escribir "Ingrese de nuevo el usuario:"
				Leer usu
			Sino 
				Si pass<> 4567 Entonces
					Escribir "Ingrese de nuevo la pass:"
					Leer pass
				FinSi
			FinSi
		FinSi	
		Mientras Que usu<> 1024 o pass<> 4567
	
	Escribir "Bievenido al sistema."
	
FinAlgoritmo