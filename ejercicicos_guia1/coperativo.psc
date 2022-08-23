Algoritmo coperativo
	
	Definir centena , decena , unidad , num Como Real
	
	Escribir "INGRESE UN NUMERO DE TRES CIFRAS"
	
	Leer num
	
	centena = trunc(num/100)
	decena = trunc(num/10)-(centena*10)
	unidad = num mod 10
	
	Escribir " EL NUMERO ES " , num
	Escribir " CENTENA" , centena
	Escribir " DECENA" , decena
	Escribir " UNIDAD " , unidad
	
FinAlgoritmo
