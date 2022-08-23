
///Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y almacenar 
///en uno de ellos nombres de personas como cadenas. En el segundo vector se debe almacenar la longitud de cada uno de 
///los nombres (para ello puedes usar la función Longitud() de PseInt).
///	Mostrar por pantalla cada uno de los nombres junto con su longitud.


Algoritmo ejercicio3_extra
	
	Definir n ,  vec2 , i , j  , b , k Como Entero
	Definir nomb , vec1 como cadena
	
	Escribir "ingrese el tamaño de los vectores"
	Leer n
	Dimension vec1[n] , vec2[n]
	
	Para i<-0 Hasta n-1 Hacer
		Escribir "ingrese los nombres a guardar"
		Leer nomb
		vec1[i] = nomb
		
	Fin Para

	Para j<-0 Hasta n-1 Hacer
		Escribir Sin Saltar "[" vec1[j] "]"
	Fin Para
	Escribir ""
	
	Para k<-0 Hasta n-1  Hacer
		b = Longitud(vec1[k])
		Escribir Sin Saltar "[" b "]"
	Fin Para
	Escribir ""
	
FinAlgoritmo
