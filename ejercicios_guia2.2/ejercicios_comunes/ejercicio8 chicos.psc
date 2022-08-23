
Algoritmo ejercicio8
	
	Definir nota1, nota2, nota3, notafinal, alumnos, i, totalnotfinal, totalrepro, notasrepro, intapro, alumTotalpar, notaExpMayor  Como Real
	
	Escribir "Indicar cuantos alumnos tiene el docente"
    leer alumnos
	
    totalnotfinal=0
	totalrepro=0
	notasrepro=0
	intapro=0
	alumTotalpar=0
	notaExpMayor=0
    
	para i=1 Hasta alumnos Hacer
		
		Escribir "indicar la nota del trabajo práctico Integrador "
		leer nota1
		Escribir "indicar la nota de la exposicion "
		leer nota2
		Escribir "indicar la nota del parcial "
		leer nota3
		notafinal= nota1*0.35 + nota2*0.25 + nota3*0.40
		Escribir "La nota final del alumno es " notafinal
		si notafinal<6.5 Entonces
			totalrepro= totalrepro + 1
			notasrepro =notafinal + notasrepro
		FinSi
		si nota1>7.5 Entonces
			intapro= intapro + 1
		FinSi
		si nota3 >=4.0 Y nota3<=7.5 Entonces
			
			alumTotalpar = alumTotalpar + 1
		FinSi
		Si notaExpMayor<nota2
			notaExpMayor=nota2
		FinSi
	FinPara
	Si totalrepro>=1 Entonces
		Escribir " * El promedio de las notas de los alumnos reprobados es " notasrepro/totalrepro 
	sino
		escribir " * No hubo reprobados."
	Fin Si
	Escribir " * Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5. es " (intapro*100) / alumnos "%"
	Escribir " * El total de estudiantes que obtuvieron en el Parcial una nota entre 4.0 y 7.5 es: " alumTotalpar
	Escribir " * La mayor nota obtenida en las exposiciones " notaExpMayor
	
FinAlgoritmo
