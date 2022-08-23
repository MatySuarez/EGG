
Algoritmo ejercicio3_extra 
	
	Definir usuario, pasword Como Caracter
	Definir i Como Entero
	
	i=0
	Escribir "======================================================="
	Escribir "Bienvenido !!!!"
	Escribir "======================================================="
	Repetir
		Escribir "ingrese usuario"
		leer usuario
		Escribir "___________________________________________________"
		Escribir "ingrese contraseña"
		leer pasword
		Escribir "___________________________________________________"
		i=i+1
	Mientras Que i<3 y Login( usuario, pasword) = falso
	
	Si Login( usuario, pasword)=Verdadero Entonces
		Escribir "ingreso correctamente"
		Escribir "Bienvenido al sistema!!!!!"
		Escribir "===================================================="
	SiNo
		Escribir " Usted ingreso un usuario o contraseña incorrecta"
		Escribir "Usuario bloqueado"
		Escribir "===================================================="
	Fin Si
	
FinAlgoritmo

Funcion retorno <- Login ( usuario, pasword )
	Definir retorno Como Logico
	
	Si usuario="usuario1" y pasword="asdasd" Entonces
		retorno=Verdadero
	SiNo
		retorno=Falso
	Fin Si
Fin Funcion