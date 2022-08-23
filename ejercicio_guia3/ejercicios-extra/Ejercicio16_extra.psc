
Algoritmo Ejercicio16_extra
	definir frase como cadena
	escribir "ingrese una cadena de caracteres"
	leer frase
	
	escribir vuelta(frase)
FinAlgoritmo
Funcion invertida <- vuelta ( frase )
	definir invertida, ultimaLetra como cadena
	
	
	si longitud(frase)=1 entonces //caso base
		invertida=frase
	sino
		ultimaLetra= subcadena(frase,longitud(frase),longitud(frase))
		frase= subcadena(frase,1,longitud(frase)-1)	// es el resto de la frase sin la ultimaLetra
		invertida=concatenar(ultimaLetra,vuelta(frase))	
		
		
	FinSi
	
	
Fin Funcion