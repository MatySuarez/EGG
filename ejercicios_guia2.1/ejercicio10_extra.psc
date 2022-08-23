Algoritmo ejercicio10_extra
	
	Definir kg , precio , tot_pagar Como Real
	
	Escribir "el precio del kg de las manzanas"
	Leer precio
	Escribir ""
	Escribir "ingrese los kg a de manzanas a comprar"
	Leer kg
	Escribir ""
	Si  kg <= 2 Entonces
		Escribir kg " kg de manzanas le sale : " , kg * precio;
	sino
		Si kg <= 5 Entonces
			Escribir kg " kg de manzanas le sale : " , kg * 0.9 * precio;
		SiNo
			Si kg <= 10 Entonces
				Escribir kg " kg de manzanas le sale : " , kg * 0.85 * precio;
			SiNo
				Escribir kg " kg de manzanas le sale : " , kg * 0.80 * precio;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
