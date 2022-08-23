Algoritmo ejercicio11_extra
	Definir nota1, nota2, nota3, nota4, promedio Como Real
	Escribir "Ingrese las 4 notas de los trabajos"
	Leer nota1, nota2, nota3, nota4
	Si (nota1 > nota2) O (nota1 > nota3) O (nota1 > nota4) Entonces
		Si (nota2 > nota3) O (nota2 > nota4) Entonces
			Si	nota3 > nota4 Entonces
				promedio <- (nota1 + nota2 + nota3) / 3
				Escribir "La nota más baja es: " nota4
				Escribir "El promedio de las notas es: " promedio
			SiNo
				promedio <- (nota1 + nota2 + nota4) / 3
				Escribir "La nota más baja es: " nota3
				Escribir "El promedio de las notas es: " promedio
			FinSi
		SiNo
			promedio <- (nota1 + nota3 + nota4) / 3
			Escribir "La nota más baja es: " nota2
			Escribir "El promedio de las notas es: " promedio
		FinSi
	SiNo
		promedio <- (nota2 + nota3 + nota4) / 3
		Escribir "La nota más baja es: " nota1
		Escribir "El promedio de las notas es: " promedio
	FinSi
FinAlgoritmo
//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.