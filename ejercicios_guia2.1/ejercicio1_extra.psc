Algoritmo ejercicio1_extra
	
	Definir n1, n2, n3 ,prom Como real
	
	
	Escribir "INGRESE LA PRIMERA NOTA (LAS NOTAS VAN EN BASE A 100)"
	Leer n1
	Escribir "INGRESE LA SEGUNDA NOTA (LAS NOTAS VAN EN BASE A 100)"
	Leer n2
	Escribir "INGRESE LA TERCERA NOTA (LAS NOTAS VAN EN BASE A 100)"
	Leer n3
	
	prom = (n1 + n2 + n3) / 3
	Escribir ""
	
	Escribir "RECUERDE QUE PARA APROBAR ,  EL RPOMEDIO TIENE QUE SER MAYOR A 70"
	Escribir ""
	
	SI prom > 70 Entonces
		Escribir "USTED A APROBADO"
	SiNo
		Escribir "USTED NO A APROBADO"
	FinSi
	
	Escribir "EL PROMEDIO DE SUS NOTAS ES : " , prom
	
FinAlgoritmo
