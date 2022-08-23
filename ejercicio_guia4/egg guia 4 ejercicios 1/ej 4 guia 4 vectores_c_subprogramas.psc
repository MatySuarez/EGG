//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo vectores_c_subprogramas
	
	Definir n, vector_a, vector_b, vector_c Como Entero
	Definir accion Como Caracter
	
	Escribir "Ingrese la longitud de los arreglos a crear"
	Leer n
	
	Dimension vector_a[n], vector_b[n], vector_c[n]
	
	Repetir
		
		Escribir "____________________________________________________________________"
		Escribir "Elija la acción a realizar"
		Escribir "____________________________________________________________________"
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C con la suma de los vectores A y B. Ejemplo: C = A + B"
		Escribir "D. Llenar Vector C con la resta de los vectores B y A. Ejemplo: C = B - A"
		Escribir "E. Mostrar: Vector A, B, o C."
		Escribir "F. Salir."
		Escribir "____________________________________________________________________"
		leer accion
		
		Segun Mayusculas(accion) Hacer
			
			"A":
				vectorA(n, vector_a)
				
			"B":
				VectorB(n, vector_b)
				
			"C":
				VectorC(n, vector_a, vector_b, vector_c)
				
			"D":
				VectorD(n, vector_a, vector_b, vector_c)
				
			"E":
				VerVector(n, vector_a, vector_b, vector_c)
		FinSegun
		
	Mientras Que Mayusculas(accion) <> "F"
	
	Escribir "Hasta la próxima."
	
FinAlgoritmo

//A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
SubProceso VectorA (n, vector_a Por Referencia)
	
	Definir i Como Entero
	
	para i=0 Hasta n-1 Hacer
		
		vector_a[i] = Aleatorio(-100, 100)
		
		Escribir Sin Saltar "[" vector_a[i] "] "
		
	FinPara
	
FinSubProceso

//B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
SubProceso VectorB (n, vector_b Por Referencia)
	
	Definir i Como Entero
	
	para i=0 Hasta n-1 Hacer
		
		vector_b[i] = Aleatorio(-100, 100)
		
		Escribir Sin Saltar "[" vector_b[i] "] "
		
	FinPara
	
FinSubProceso

//C. Llenar Vector C con la suma de los vectores A y B. Ejemplo: C = A + B
SubProceso VectorC (n, vector_a, vector_b, vector_c Por Referencia)
	
	Definir i Como Entero
	
	para i=0 Hasta n-1 Hacer
		
		vector_c[i] = vector_a(i) + vector_b(i)
		
		Escribir Sin Saltar "[" vector_c[i] "] "
		
	FinPara
	
FinSubProceso

//D. Llenar Vector C con la resta de los vectores B y A. Ejemplo: C = B - A
SubProceso VectorD (n, vector_a, vector_b, vector_c Por Referencia)
	
	Definir i Como Entero
	
	para i=0 Hasta n-1 Hacer
		
		vector_c[i] = vector_a(i) - vector_b(i)
		
		Escribir Sin Saltar "[" vector_c[i] "] "
		
	FinPara
	
FinSubProceso

//E. Mostrar: Vector A, B, o C.
SubProceso VerVector (n, vector_a, vector_b, vector_c)
	
	definir ver_vector como caracter
	definir i Como Entero
	
	Escribir "Ingrese la letra del vector que desea ver (A, B ó C)"
	leer ver_vector
	
	Segun Mayusculas(ver_vector) Hacer
		
		"A":
			para i=0 Hasta n-1 Hacer
				
				Escribir Sin Saltar "[" vector_a[i] "] "
				
			FinPara
		"B":
			para i=0 Hasta n-1 Hacer
				
				Escribir Sin Saltar "[" vector_b[i] "] "
				
			FinPara
		"C":
			para i=0 Hasta n-1 Hacer
				
				Escribir Sin Saltar "[" vector_c[i] "] "
				
			FinPara
		De Otro Modo:
			
			Escribir "La opción ingresada es incorrecta."
			
	FinSegun
	
FinSubProceso
