Algoritmo Extra_12
	Definir Tipo, Salario, Ventas, PrecioHora, Horas, HorasExtra Como Real
	Escribir "Elija el tipo de forma de pago que corresponda al empleado"
	Escribir "1 - Comisi�n"
	Escribir "2 - Salario fijo + comisi�n"
	Escribir "3 - Salario fijo"
	Leer Tipo
	Limpiar Pantalla
	Segun Tipo Hacer
		1:
			Escribir "Ingrese el monto total de las ventas realizadas en la semana"
			Leer Ventas
			Salario <- (Ventas * 40) / 100
			Escribir "El sueldo que le corresponde al empleado es de: " Salario "$"
		2:
			Escribir "Ingrese el pago por hora y luego la cantidad de horas trabajadas en la semana"
			Leer PrecioHora, Horas
			Escribir "Ingrese el monto total de las ventas realizadas en la semana"
			Leer Ventas
			Si Horas <= 40 Entonces
				Salario <- (PrecioHora * Horas) + ((Ventas * 25) / 100)
				Escribir "El sueldo que le corresponde al empleado es de: " Salario "$"
			SiNo
				Escribir "Las horas extras no est�n contempladas en el salario"
				Salario <- (PrecioHora * 40) + ((Ventas * 25) / 100)
				Escribir "El sueldo que le corresponde al empleado es de: " Salario "$"
			FinSi
		3:
			Escribir "Ingrese el pago por hora y luego la cantidad de horas trabajadas en la semana"
			Leer PrecioHora, Horas
			Si Horas <= 40 Entonces
				Salario <- (PrecioHora * Horas)
				Escribir "El sueldo que le corresponde al empleado es de: " Salario "$"
			SiNo
				HorasExtra <- Horas - 40
				Salario <- (PrecioHora * 40) + (HorasExtra * (PrecioHora / 2))
				Escribir "El sueldo que le corresponde al empleado es de: " Salario "$"
			FinSi
		De Otro Modo:
			Escribir "El n�mero que ingres� no corresponde a ninguna forma de pago"
	FinSegun
FinAlgoritmo
//Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//a) comisi�n
//b) salario fijo + comisi�n, y
//c) salario fijo
//a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
//realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//empleado.
//b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
//hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
//como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
//del valor de venta total.
//c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//hora. Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un
//empleado.