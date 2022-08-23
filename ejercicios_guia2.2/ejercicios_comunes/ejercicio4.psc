Algoritmo ejercicio4
	Definir pass Como Caracter
	Definir intentos , session Como Entero;
	intentos = 0;
	session = 0;
	Escribir "hola bienvenido";
	Repetir
		Escribir "ingrese su contraseña";
		Leer pass;
		Si (pass == "eureka") Entonces
			Escribir "bienvenido al sistema ";
			session = 1;
		sino
			Escribir "contraseña incoreccta";
			intentos = intentos + 1;
			Limpiar Pantalla
		FinSi
		
	Mientras Que (intentos < 3 y session ==0)
	Si (intentos == 3 ) Entonces
		Escribir "contraseña bloqueada , fueron 3 intentos!!!!"
	FinSi
FinAlgoritmo
