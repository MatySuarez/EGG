
Algoritmo ejercicio2_extra
	Definir num como caracter
	Definir respuesta como entero
	Escribir "Ingrese un numero entero hasta tres cifras"
	Leer num
	
	Si Longitud(num) <= 3 Entonces
		respuesta = convertir(num)
		Escribir "El texto ingresado en numero es " respuesta
	SiNo
		Escribir "Usted no ha ingresado un numero incorrecto"
	FinSi
	
FinAlgoritmo


Funcion retorno <- convertir(num)
	Definir retorno como entero
	retorno = ConvertirANumero(num)
Fin FuncionConvertirATexto(número)
FinFuncion
