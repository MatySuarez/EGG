Algoritmo ejercicio11
	
	Definir t , t_def Como Real
	
	Escribir "ingrese la cantidad de tornillos sin defectos producidos";
	Leer t;
	Escribir ""
	Escribir ""
	Escribir "ingrese la cantidad de tornillos defectuosos producidos";
	Leer t_def;
	
	Si ( t_def <= 200 ) y ( t >= 10000) Entonces;
		Escribir "el operario  es grado 8";
	SiNo
		Si (t_def > 200 ) y ( t > 10000) Entonces;
			Escribir "el operario es grado 7";
		SiNo
			Si (t_def < 200 ) y ( t < 10000) Entonces;
				
				Escribir "el operario es grado 6";
			SiNo
				Si (t_def > 200 ) y ( t < 10000) Entonces;
					Escribir "el operario es grado 5";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
