Algoritmo Subprogramas_Funciones
//4. Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//a) La tarifa de las horas diurnas es de $ 90
//b) La tarifa de las horas nocturnas es de $ 125
//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//un 15% si el turno es nocturno.
	
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir nombre, dia, turno, festivo Como Caracter
	Definir horas, Salario  Como Real
	Escribir "==============================="
	Escribir "Ingrese nombre del empleado"
	Leer nombre
	Escribir "_______________________________"
	Escribir "Ingrese dia de la semana (de Lunes a Domingo)"
	Leer dia
	Escribir "_______________________________"
	Escribir "El dia es feriado S/N"
	Leer festivo
	Escribir "_______________________________"
	Escribir "Ingrese turno A/B"
	Leer turno
	Escribir "_______________________________"
	Escribir "Ingrese cantidad de horas trabajadas"
	Leer horas
	Escribir "_______________________________"
	
	Salario=0
	
	Escribir ,salario_dia(nombre, dia, turno, festivo, horas)
	Escribir "==============================="
	
FinAlgoritmo

Funcion Salario= salario_dia(nombre, dia, turno, festivo, horas)
	definir Salario Como Real
	Segun dia Hacer
		"Lunes" o "lunes":
			Si festivo == "S" o festivo == "s" Entonces
				Si turno = "A" o turno == "a" Entonces
					Salario=horas*(90*1.10)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
				SiNo
				    Si turno="B" o turno == "b" Entonces
					    Salario= horas*(125*1.15)
					    Escribir "El total del jornal diario a cobrar es de: $", Salario
					SiNo
						Si (turno="A" o turno == "a")Entonces
							Salario=horas*90
							Escribir "El total del jornal diario a cobrar es de: $", Salario
						sino
							Si turno="B" o turno == "b" Entonces
								Salario=horas*90
								Escribir "El total del jornal diario a cobrar es de: $", Salario
								
							FinSi
							
						FinSi
						
					FinSi
				FinSi
				
			FinSi
		"Martes" o "martes":
			Si festivo == "S" o festivo == "s" Entonces
				Si turno = "A" o turno == "a"  Entonces
					Salario=horas*(90*1.10)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
					
				FinSi
				Si turno="B" o turno == "b" Entonces
					Salario= horas*(125*1.15)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
				SiNo
					Si turno = "A" o turno == "a"  Entonces
						Salario=horas*90
						Escribir "El total del jornal diario a cobrar es de: $", Salario
						Si turno="B" o turno == "b" Entonces
							Salario=horas*90
							Escribir "El total del jornal diario a cobrar es de: $", Salario
							
						FinSi
						
					FinSi
					
				FinSi
			FinSi
			
		"Miercoles" o "miercoles":
			Si festivo == "S" o festivo == "s" Entonces
				Si turno = "A" o turno == "a"  Entonces
					Salario=horas*(90*1.10)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
					
				FinSi
				Si turno="B" o turno == "b" Entonces
					Salario= horas*(125*1.15)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
				SiNo
					Si turno = "A" o turno == "a"  Entonces
						Salario=horas*90
						Escribir "El total del jornal diario a cobrar es de: $", Salario
						Salario=horas*90
						Escribir "El total del jornal diario a cobrar es de: $", Salario
						
					FinSi
					
				FinSi
				
			FinSi
			
		"Jueves" o "jueves":
			Si festivo == "S" o festivo == "s" Entonces
				Si turno = "A" o turno == "a" Entonces
					Salario=horas*(90*1.10)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
					
				FinSi
				Si turno="B" o turno == "b" Entonces
					Salario= horas*(125*1.15)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
				SiNo
					Si turno = "A" o turno == "a" Entonces
						Salario=horas*90
						Escribir "El total del jornal diario a cobrar es de: $", Salario
						Si turno="B" o turno == "b" Entonces
							Salario=horas*90
							Escribir "El total del jornal diario a cobrar es de: $", Salario
							
						FinSi
						
					FinSi
					
				FinSi
			FinSi
			
		"Viernes" o "viernes":
			Si festivo == "S" o festivo == "s" Entonces
				Si turno = "A" o turno == "a" Entonces
					Salario=horas*(90*1.10)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
					
				FinSi
				Si turno="B" o turno == "b" Entonces
					Salario= horas*(125*1.15)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
				SiNo
					Si turno = "A" o turno == "a"  Entonces
						Salario=horas*90
						Escribir "El total del jornal diario a cobrar es de: $", Salario
						Si turno="B" o turno == "b" Entonces
							Salario=horas*90
							Escribir "El total del jornal diario a cobrar es de: $", Salario
							
						FinSi
						
					FinSi
					
				FinSi
			FinSi
			
		"Sabado" o "sabado":
			Si festivo == "S" o festivo == "s" Entonces
				Si turno = "A" o turno == "a"  Entonces
					Salario=horas*(90*1.10)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
					
				FinSi
				Si turno="B" o turno == "b" Entonces
					Salario= horas*(125*1.15)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
				SiNo
					Si turno = "A" o turno == "a" Entonces
						Salario=horas*90
						Escribir "El total del jornal diario a cobrar es de: $", Salario
						Si turno="B" o turno == "b" Entonces
							Salario=horas*90
							Escribir "El total del jornal diario a cobrar es de: $", Salario
							
						FinSi
						
					FinSi
					
				FinSi
			FinSi
			
		"Domingo" o "domingo":
			Si festivo == "S" o festivo == "s" Entonces
				Si turno = "A" o turno == "a"  Entonces
					Salario=horas*(90*1.10)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
					
				FinSi
				Si turno="B" o turno == "b" Entonces
					Salario= horas*(125*1.15)
					Escribir "El total del jornal diario a cobrar es de: $", Salario
				SiNo
					Si turno = "A" o turno == "a"  Entonces
						Salario=horas*90
						Escribir "El total del jornal diario a cobrar es de: $", Salario
						Si turno="B" o turno == "b" Entonces
							Salario=horas*90
							Escribir "El total del jornal diario a cobrar es de: $", Salario
							
						FinSi
						
					FinSi
					
				FinSi
			FinSi
			
			
		De Otro Modo:
			Escribir "Ingrese un dia valido"
	Fin Segun
	
FinFuncion

