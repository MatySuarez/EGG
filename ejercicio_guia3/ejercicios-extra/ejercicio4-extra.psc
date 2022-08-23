//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.



Algoritmo EJERCICIO4_EXTRA
	
	Definir horas,jornal  Como reales
	Definir dia, nombre, turno, feriado Como Caracter
	Definir festivo Como Logico
	Escribir "==========================================="
	Escribir "Ingrese su nombre:"
	leer nombre
	Escribir "___________________________________________"
	Escribir "Ingrese el dia de la semana"
	leer dia
	Escribir "___________________________________________"
	
	hacer
	Escribir "Ingrese si es feriado ( S/N )"
	leer feriado
	Escribir "___________________________________________"
	si feriado="s" o feriado == "S" Entonces
		festivo=Verdadero
	FinSi
	si feriado="n" o feriado =="N" Entonces
		festivo=falso
	FinSi
    mientras que (feriado<>"s" o feriado == "S") y (feriado<>"n" o feriado == "N")

	hacer
	Escribir "Ingrese el turno en que trabajo (diurno o nocturno)"
	leer turno
	Escribir "___________________________________________"
	mientras que turno<> "diurno" y turno<>"nocturno"
	Escribir "Ingrese la cantidad de horas trabajadas"
	leer horas
	Escribir "____________________________________________"
	jornal= calculo(festivo, turno, horas)
	Escribir "El dia " dia " por su trabajo, usted " nombre " cobrará " jornal
	Escribir "============================================"
FinAlgoritmo

Funcion retorno=calculo(festivo, turno, horas)
	
	Definir retorno Como real
	retorno=0
	si turno= "diurno" Entonces
		retorno=horas*90
	fin si
	
	Si	turno= "nocturno"
		retorno=horas*125
	FinSi
	
	si turno= "diurno" y festivo=Verdadero Entonces
		retorno=retorno+retorno*0.10
	FinSi
	Si	turno= "nocturno" y festivo=verdadero entonces
	retorno=retorno+retorno*0.15
	finsi 
	
FinFuncion
