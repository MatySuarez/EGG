Algoritmo DESAYUNO
	Definir rta, cafe, leche Como Caracter
	Escribir "Qué desea tomar?"
	Leer rta
	
	Si rta = "té"
		Escribir "Usted ha ordenado un té"
	FinSi
	
	Si rta = "café"
		Escribir "Cómo prefiere su café?"
		Leer cafe
		Si cafe = "solo"
			Escribir "Usted ha ordenado un café solo"
		FinSi
		Si cafe = "cortado"
			Escribir "Quiere usted leche vegetal?"
			Leer leche
			Si leche = "si"
				Escribir "Usted ha ordenado un café cortado con leche vegetal"
			sino
				Escribir "Usted ha ordenado un café con leche entera"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
