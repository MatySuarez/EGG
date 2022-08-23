//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().

Algoritmo Ejercicio4
	Definir letra, frase Como Caracter
	Definir resultado Como Entero
	Escribir "Ingrese una frase y luego una letra a buscar en esa frase"
	Leer frase, letra
	resultado=Cantidad (frase, letra)
	
FinAlgoritmo


Funcion contar <- Cantidad ( frase, letra )
	Definir lt, i, contar Como Entero
	lt = Longitud(frase)
	contar=0
	Para i<- 0 Hasta lt-1 Con Paso 1 Hacer
		si SubCadena(frase,i,i) = letra Entonces
			contar = contar+1
		FinSi
		
	FinPara
	Escribir "la letra "  letra  "  se repite  "  contar " veces "
Fin Funcion