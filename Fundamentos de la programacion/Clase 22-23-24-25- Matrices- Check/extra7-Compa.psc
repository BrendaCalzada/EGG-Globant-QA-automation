//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo extra7
	
	Definir tabla, masVendido, i, j Como Entero
	Definir columnas, filas como cadena
	
	Dimension tabla(7,6)
	Dimension columnas(7) , filas(7)
	
	columnas(0) = "Producto 1   /      "
	columnas(1) = "Producto 2   /      "
	columnas(2) = "Producto 3   /      "
	columnas(3) = "Producto 4   /      "
	columnas(4) = "Producto 5   /      "
	columnas(5) = "Total Semana /      "
	columnas(6) = "Mas Vendido  /      "
	
	filas(0) = "            "
	filas(1) = " Lunes      "
	filas(2) = " Martes     "
	filas(3) = " Miercoles  "
	filas(4) = " jueves     "
	filas(5) = " Viernes    "
	filas(6) = " Total Prod "
	
	para i = 0 Hasta 6 Hacer
		para j = 0 hasta 5 Hacer
			si j < 5 Entonces
				tabla(i,j) = Aleatorio(0,100)
			FinSi
			si j > 4 o i > 4  Entonces
				tabla(i,j) = 0
			FinSi
		FinPara
	FinPara
	
	para i = 0 Hasta 6 Hacer
		Escribir Sin Saltar filas(i) " / "
	FinPara
	Escribir ""
	Escribir "---------------------------------------------------------------------------------------------------------"
	
	para i = 0 Hasta 4 Hacer
		para j = 0 Hasta 4 Hacer
				tabla(i,5) = tabla(i,5) + tabla(i,j)
		FinPara
	FinPara
	
	para i = 0 Hasta 4 Hacer
		para j = 0 Hasta 5 Hacer
			tabla(5,j) = tabla(5,j) + tabla(i,j)
		FinPara
	FinPara
	
	para j = 0 Hasta 5 Hacer
		masVendido = 0
		para i = 0 Hasta 4 Hacer
			si tabla(i,j) > masVendido Entonces
				tabla(6,j) = i + 1 
				masVendido = tabla(i,j)
			FinSi
		FinPara
	FinPara
	
	para i = 0 Hasta 6 Hacer
		Escribir Sin Saltar columnas(i)
		para j = 0 hasta 5 Hacer
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
		Escribir "--------------------------------------------------------------------------------------------------------"
	FinPara
	
FinAlgoritmo
