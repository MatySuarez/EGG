//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando
//muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro
//posibles bases (A,B,C,D), por ejemplo: "". Para poder detectar el gen Z, se representa la
//		muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean
//		iguales . Siguiendo el ejemplo de la muestra anterior la matriz resultante es
//		
//		A C D D
//		C A D B
//		C D A B
//		D B B A
//		
//		Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
//			(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//			inferido de la muestra ingresada.
//		Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así,
//			que imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
//				Hoy la humanidad depende de ti.
//			Reglas de Resolución: a) Identifique con un comentario al inicio del programa su nombre y apellido. Guarde el examen con el nombre:
//					Apellido-Nombre.pscb) A continuación identifique con un comentario las variables de entrada y de salida.c) Es obligatorio el uso de al menos una variable N-dimensional.d) Subdivida el problema de tal forma de utilizar al menos dos subprogramas.
Algoritmo PRACTICA_GENZ2
	
	definir matriz ,muestra como caracter
	Definir largoPalabra, n, contA, contA1, contB, contB1, contC, contC1, contD, contD1 Como Entero
	contA=0 
	contB=0
	contC=0
	contD=0
	contA1=0
	contB1=0
	contC1=0
	contD1=0	
	
	Escribir "ingrese la muestra"
	leer muestra
	//dimensionar la matriz
	largoPalabra= Longitud(muestra)
	repetir 
		si largoPalabra= 9 o largoPalabra= 16 o largoPalabra = 1369 entonces
			n=raiz(largoPalabra)
			dimension matriz[n,n]
		sino
		Escribir "la muestra es erronea, vuelva a ingresarla"
		leer muestra
	fin si
Mientras Que  largoPalabra<> 9 y largoPalabra<> 16 y largoPalabra <> 1369

//SubProceso para llenar la matriz
LlenarMatriz(muestra,matriz,n)
//SubProceso para calcular las diagonales
Diagonales(matriz,n,contA,contA1,contB,contB1, contC, contC1, contD, contD1)	
//Funcion para comparar las diagonales y mostrar el resultado en pantalla
Escribir GenZ(matriz,n,contA,contA1,contB,contB1, contC, contC1, contD, contD1)
//subrpoceso para mostra la matriz
MostrarMatriz(matriz,largoPalabra)


FinAlgoritmo


SubProceso LlenarMatriz(muestra,matriz,n)
	definir i, j, cont Como Entero
	cont=0
	para i=0 hasta n-1 hacer
		para j=0 hasta n -1 Hacer
			matriz[i,j]=Subcadena(muestra,cont,cont)
			cont=cont + 1
		fin para
	finpara
FinSubProceso

SubProceso Diagonales(matriz,n,contA Por Referencia,contA1 Por Referencia,contB Por Referencia,contB1 Por Referencia, contC Por Referencia, contC1 Por Referencia, contD Por Referencia, contD1 Por Referencia)
	definir i,j como entero
	para i=0 hasta n-1 hacer
		para j=0 hasta n -1 Hacer
			si i = j Entonces
				Segun matriz[i,j] Hacer
					"a" o "A":
						contA=contA +1
					"b" o "B":
						contB=contB +1
					"c" o "C":
						contC=contC +1
					"d" o "D":
						contD=contD +1
				Fin Segun
			FinSi
			si j= n-i-1 Entonces
				Segun matriz[i,j] Hacer
					"a" o "A":
						contA1=contA1 +1
					"b" o "B":
						contB1=contB1 +1
					"c" o "C":
						contC1=contC1 +1
					"d" o "D":
						contD1=contD1 +1
				Fin Segun
			FinSi
		FinPara
	FinPara
	
FinSubProceso

funcion z=GenZ(matriz,n,contA,contA1,contB,contB1, contC, contC1, contD, contD1)
	definir z Como Caracter
	si (contA= n o contB= n  o contC = n o contD = n) y (contA1= n o contB1= n  o contC1 = n o contD1 = n) Entonces
		z= "Se encontro el GEN Z"
	SiNo
		z="No se encontro el GEN Z"
	FinSi
	
FinFuncion

SubProceso MostrarMatriz(matriz,largoPalabra)
	definir i, j Como Entero
	para i=0 hasta raiz(largoPalabra) -1 hacer
		para j=0 hasta raiz(largoPalabra) -1 Hacer
			Escribir sin saltar " [" matriz[i,j] "] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	