//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, 
//encontrando la manera de que la frase se muestre de manera continua en la matriz. 
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
Algoritmo ejercicio12
	definir i,j,contador como entero
	definir palabra, matriz Como Caracter
	Dimension matriz[3,3]
	Escribir "ingrese una palabra de 9 caracteres"
	leer palabra
	mientras Longitud(palabra) <> 9 Hacer
		Escribir "ingrese una palabra de 9 caracteres"
		leer palabra
	FinMientras
	contador=0
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 hacer
			
			matriz[i,j]=subcadena(palabra,contador,contador)
			contador=contador + 1
			Escribir sin saltar"[ " matriz[i,j] " ]"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
