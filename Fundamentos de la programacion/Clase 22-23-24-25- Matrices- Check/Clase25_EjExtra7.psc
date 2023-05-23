////Una empresa de venta de productos por correo desea realizar una estad�stica de las ventas
////realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
////productos en los 5 d�as h�biles de la semana. Se desea conocer:
////	a) Total de ventas por cada d�a de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto m�s vendido en cada semana.
////	d) El nombre, el d�a de la semana y la cantidad del producto m�s vendido.
////El informe final tendr� un formato como el que se muestra a continuaci�n:
////	
////	            Lunes Martes Mi�rcoles Jueves Viernes Total producto
////	Producto 1
////	Producto 2
////	Producto 3
////	Producto 4
////	Producto 5
////	Total semana
////	Producto m�s vendido

Algoritmo Clase25_EjExtra7
	
	Definir matrizVentas, producto, dia, columna, fila Como Entero
	Definir diasSemana Como Caracter
	columna = 6
	fila = 8
	Dimension matrizVentas[fila, columna], diasSemana[5]
    
	diasSemana[0] <- "Lunes"
	diasSemana[1] <- "Martes"
	diasSemana[2] <- "Mi�rcoles"
	diasSemana[3] <- "Jueves"
	diasSemana[4] <- "Viernes"
	
	Para producto <- 0 Hasta 4 Hacer
		Para dia <- 0 Hasta 4 Hacer
			matrizVentas[producto, dia] <- Aleatorio(1, 100)  // Generar ventas aleatorias
		FinPara
	FinPara
	
	Escribir("           |  Lunes  |   Martes  |  Mi�rcoles  |  Jueves  |  Viernes  |  Total Producto |")
	
	Para producto <- 0 Hasta 4 Hacer
		Escribir "Producto", producto + 1
		Para dia <- 0 Hasta 4 Hacer
			Escribir Sin Saltar "            " , matrizVentas[producto, dia], "  "
		FinPara
		Escribir SumarFila(matrizVentas, producto, dia)
	FinPara
	
	Escribir "Producto m�s vendido: Producto", ObtenerProductoMasVendido(matrizVentas, producto, dia) + 1
	
	Escribir "Total semana    "
	Para dia <- 0 Hasta 4 Hacer
		Escribir Sin Saltar "            " SumarColumna(matrizVentas,producto, dia)
	FinPara
	
FinAlgoritmo

Funcion sumaCol <- SumarColumna(matriz Por Referencia,fila, columna)
	Definir sumaCol Como Entero
	sumaCol <- 0
	Para fila <- 0 Hasta 4 Hacer
		sumaCol <- sumaCol + matriz[fila, columna]
	FinPara
FinFuncion

Funcion sumaFi <-  SumarFila(matriz Por Referencia, fila, columna)
	Definir sumaFi Como Entero
	sumaFi <- 0
	Para columna <- 0 Hasta 4 Hacer
		sumaFi <- sumaFi + matriz[fila, columna]
	FinPara
FinFuncion

Funcion productoMasVendido <- ObtenerProductoMasVendido(matriz Por Referencia, producto, dia)
	Definir maxVentas, productoMasVendido, totalVentas Como Entero
	maxVentas <- 0
	Para producto <- 0 Hasta 4 Hacer
		totalVentas <- 0
		Para dia <- 0 Hasta 4 Hacer
			totalVentas <- totalVentas + matriz[producto, dia]
		FinPara
		Si totalVentas > maxVentas Entonces
			maxVentas <- totalVentas
			productoMasVendido <- producto
		FinSi
	FinPara
FinFuncion



	
	



