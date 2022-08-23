//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo vector_long_nombres
	
	Definir vector1 Como Caracter
	Definir vector2, n, i Como Entero
	
	Escribir "Ingresa el tamaño del vector"
	Leer n
	
	Dimension vector1[n], vector2[n]
	
	Escribir "Ingresa nombres dentro del primer vector."
	
	para i<-0 Hasta n-1 Hacer
		
		Escribir "Ingresa el nombre en la posición " i
		Leer vector1[i]
		
	FinPara
	
	para i<-0 Hasta n-1 Hacer
		
		vector2[i] = Longitud(vector1[i])
		
	FinPara
	
	Escribir "_____________________________________________________"
	
	para i<-0 Hasta n-1 Hacer
		
		Escribir "Nombre: " vector1[i]
		Escribir "Longitud: " vector2[i]
		
	FinPara

	
FinAlgoritmo
