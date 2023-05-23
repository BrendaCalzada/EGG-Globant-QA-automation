Algoritmo extra8
	
	Definir tabla, i, j, totalPorZona, totalPorVendedor, eleccion Como Entero
	Definir columnas, filas como cadena
	totalPorZona = 0
	totalPorVendedor = 0
	
	Dimension tabla(4,4), columnas(5), filas(4)
	
	filas(0) = " Vendedor 1         " 
	filas(1) = " Vendedor 2         " 
	filas(2) = " Vendedor 3         " 
	filas(3) = " Vendedor 4         " 
	
	columnas(0) = "            "
	columnas(1) = "   Norte    "
	columnas(2) = "    Sur     "
	columnas(3) = "    Este    "
	columnas(4) = "   Oeste    "
	
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 3 Hacer
			tabla(i,j) = Aleatorio(0,100)
		FinPara
	FinPara
	
	para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar columnas(i) " / "
	FinPara
	Escribir ""
	Escribir "--------------------------------------------------------------------------"
	
	
	para i = 0 Hasta 3 Hacer
		Escribir Sin Saltar filas(i)
		para j = 0 hasta 3 Hacer
			si longitud(ConvertirATexto(tabla(i,j))) == 1 Entonces
				Escribir sin saltar tabla(i,j) "       /      "          
			FinSi
			si longitud(ConvertirATexto(tabla(i,j))) == 2 Entonces
				Escribir sin saltar tabla(i,j) "      /      "
			FinSi
			si longitud(ConvertirATexto(tabla(i,j))) == 3 Entonces
				Escribir sin saltar tabla(i,j) "     /      "
			FinSi
			si longitud(ConvertirATexto(tabla(i,j))) == 4 Entonces
				Escribir sin saltar tabla(i,j) "    /      "
			FinSi
		FinPara
		Escribir ""
		Escribir "--------------------------------------------------------------------------"
	FinPara
	
	Escribir " "
	
	Escribir "Seleccione la zona de la cual desee obtener el total de ventas"
	Escribir "1! Norte"
	Escribir "2! Sur"
	Escribir "3! Este"
	Escribir "4! Oeste"
	leer eleccion 
	
	si eleccion <1 o eleccion > 4 Entonces
		hacer 
			Escribir "Ingrese una de las opciones"
			leer eleccion
		Mientras Que eleccion < 1 o eleccion > 4
	FinSi
	
	Segun eleccion Hacer
		1: 
			para i = 0 Hasta 3 Hacer
				totalPorZona = totalPorZona + tabla(i,0)
			FinPara
			Escribir "El total de ventas en el norte es de " totalPorZona
			
		2:
			para i = 0 Hasta 3 Hacer
				totalPorZona = totalPorZona + tabla(i,1)
			FinPara
			Escribir "El total de ventas en el sur es de " totalPorZona
			
		3:
			para i = 0 Hasta 3 Hacer
				totalPorZona = totalPorZona + tabla(i,2)
			FinPara
			Escribir "El total de ventas en el este es de " totalPorZona
			
		4:
			para i = 0 Hasta 3 Hacer
				totalPorZona = totalPorZona + tabla(i,3)
			FinPara
			Escribir "El total de ventas en el oeste es de " totalPorZona
			
	FinSegun
	
	Escribir " "
	
	Escribir "Seleccione la zona de la cual desee obtener el total de ventas"
	Escribir "1! Vendedor 1"
	Escribir "2! Vendedor 2"
	Escribir "3! Vendedor 3"
	Escribir "4! Vendedor 4"
	leer eleccion 
	
	si eleccion <1 o eleccion > 4 Entonces
		hacer 
			Escribir "Ingrese una de las opciones"
			leer eleccion
		Mientras Que eleccion < 1 o eleccion > 4
	FinSi
	
	
	Segun eleccion Hacer
		1: 
			para j = 0 Hasta 3 Hacer
				totalPorVendedor = totalPorVendedor + tabla(0,j)
			FinPara
			Escribir "El total de ventas del vendedor " eleccion " es de " totalPorVendedor
			
		2:
			para j = 0 Hasta 3 Hacer
				totalPorVendedor = totalPorVendedor + tabla(1,j)
			FinPara
			Escribir "El total de ventas del vendedor " eleccion " es de " totalPorVendedor
			
		3:
			para j = 0 Hasta 3 Hacer
				totalPorVendedor = totalPorVendedor + tabla(2,j)
			FinPara
			Escribir "El total de ventas del vendedor " eleccion " es de " totalPorVendedor
			
		4:
			para j = 0 Hasta 3 Hacer
				totalPorVendedor = totalPorVendedor + tabla(3,j)
			FinPara
			Escribir "El total de ventas del vendedor " eleccion " es de " totalPorVendedor
			
	FinSegun
	
FinAlgoritmo
