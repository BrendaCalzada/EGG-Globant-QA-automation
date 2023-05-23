////Una empresa de venta de productos por correo desea realizar una estadística de las ventas
////realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
////productos en los 5 días hábiles de la semana. Se desea conocer:
////	a) Total de ventas por cada día de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto más vendido en cada semana.
////	d) El nombre, el día de la semana y la cantidad del producto más vendido.
////El informe final tendrá un formato como el que se muestra a continuación:
////	
////	            Lunes Martes Miércoles Jueves Viernes Total producto
////	Producto 1
////	Producto 2
////	Producto 3
////	Producto 4
////	Producto 5
////	Total semana
////	Producto más vendido

Algoritmo Clase25_EjExtra7
	
	Definir matrizVentas, producto, dia, columna, fila Como Entero
	Definir diasSemana Como Caracter
	columna = 6
	fila = 8
	Dimension matrizVentas[fila, columna], diasSemana[5]
    
	diasSemana[0] <- "Lunes"
	diasSemana[1] <- "Martes"
	diasSemana[2] <- "Miércoles"
	diasSemana[3] <- "Jueves"
	diasSemana[4] <- "Viernes"
	
	Para producto <- 0 Hasta 4 Hacer
		Para dia <- 0 Hasta 4 Hacer
			matrizVentas[producto, dia] <- Aleatorio(1, 100)  // Generar ventas aleatorias
		FinPara
	FinPara
	
	Escribir("           |  Lunes  |   Martes  |  Miércoles  |  Jueves  |  Viernes  |  Total Producto |")
	
	Para producto <- 0 Hasta 4 Hacer
		Escribir "Producto", producto + 1
		Para dia <- 0 Hasta 4 Hacer
			Escribir Sin Saltar "            " , matrizVentas[producto, dia], "  "
		FinPara
		Escribir SumarFila(matrizVentas, producto, dia)
	FinPara
	
	Escribir "Producto más vendido: Producto", ObtenerProductoMasVendido(matrizVentas, producto, dia) + 1
	
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



	
	



