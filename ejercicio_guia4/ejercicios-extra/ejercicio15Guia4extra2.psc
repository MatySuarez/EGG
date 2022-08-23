Algoritmo ejercicio15_extra_bis
	definir vNombreProductos,vProductoMasVendido Como Caracter
	definir matriz, i, j, casillero, mayor como entero
	Dimension  matriz[6,6],  vNombreProductos[6],vProductoMasVendido[6],vmayor(6)
	i=0
	j=0
	mayor=0
	vNombreProductos(5)="Total"
	
	inicio(matriz ,i,j)
	Escribir "Hola"
	Escribir "ingrese nombre de los productos"
	
	para i= 0 hasta 5 Hacer
		
		si i< 5 Entonces
			escribir "ingrese el nombre del producto numero: " i+1	
			leer vNombreProductos(i)
		FinSi
		
		para j=0 hasta 5 Hacer
			si i< 5 y j< 5 Entonces
				matriz[i,j]= aleatorio(0,9)	
				matriz[5,j]= matriz[5,j] + matriz[i,j]
				matriz[i,5]= matriz[i,5] + matriz[i,j]
				matriz[5,5]=matriz[5,5]+ matriz[i,j]
				
			FinSi
			
			
			
		FinPara
	fin para
		para j=0 hasta 5 hacer
			para i=0 hasta 4 Hacer
				si matriz[i,j] > mayor Entonces
					
					mayor=matriz[i,j]
					casillero=i 
					
				FinSi
				FinPara
			mayor=0
			vProductoMasVendido[j]=vNombreProductos(casillero)
		FinPara
	
		Borrar Pantalla
		Escribir "-------------------------------------------------------PLANILLA DE VENTA DE PRODUCTOS-------------------------------------------------------"
		
		
	//mostrar en pantalla
	Escribir  "                       Lunes                Martes             Miercoles             Jueves               Viernes           Total producto"
	para i= 0 hasta 5 Hacer
		
		Escribir Sin Saltar vNombreProductos(i)
		para j=0 hasta 5 Hacer
			si matriz[i,j] > 9 Entonces
				escribir sin saltar "                   " matriz[i,j] 
			sino
			escribir sin saltar "                    " matriz[i,j] 
		FinSi
		
		FinPara
		Escribir""//vTotalProducto[i]
		
	FinPara
	Escribir sin saltar "Mas vendido"
	para i=0 hasta 5 Hacer
	escribir sin saltar "            "  vProductoMasVendido[i] "    "
		
FinPara
escribir ""
Escribir "---------------------------------------------------------------------FIN---------------------------------------------------------------------"

//	Escribir Sin Saltar "    "
//	para i =0 hasta 4 hacer
//		
//		Escribir sin saltar " [" vTotalSemana[i] "] "
//	finpara
FinAlgoritmo

SubProceso inicio(matriz por referencia,i,j)
	para i= 0 hasta 5 Hacer
		matriz[i,5]=0
		matriz[5,i]=0	
		
	FinPara
FinSubProceso
