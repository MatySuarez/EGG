Algoritmo DESAYUNO
	Definir rta, cafe, leche Como Caracter
	Escribir "Qu� desea tomar?"
	Leer rta
	
	Si rta = "t�"
		Escribir "Usted ha ordenado un t�"
	FinSi
	
	Si rta = "caf�"
		Escribir "C�mo prefiere su caf�?"
		Leer cafe
		Si cafe = "solo"
			Escribir "Usted ha ordenado un caf� solo"
		FinSi
		Si cafe = "cortado"
			Escribir "Quiere usted leche vegetal?"
			Leer leche
			Si leche = "si"
				Escribir "Usted ha ordenado un caf� cortado con leche vegetal"
			sino
				Escribir "Usted ha ordenado un caf� con leche entera"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
