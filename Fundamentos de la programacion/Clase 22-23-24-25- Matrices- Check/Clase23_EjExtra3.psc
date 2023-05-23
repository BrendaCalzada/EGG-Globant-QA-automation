////Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de ceros.
////Por ejemplo, nuestro matriz final debería verse así:
////	111111111111111
////	100000000000001
////	100000000000001
////	100000000000001
////	111111111111111

Algoritmo Clase23_EjExtra3
	Definir matriz, fila, columna Como Entero
	fila = 5
	columna = 15
	Dimension matriz[fila, columna]
	
	Para fila <- 0 Hasta 5-1 Con Paso 1 Hacer
		Para columna <- 0 Hasta 15-1 Con Paso 1 Hacer
			Si fila = 0 O fila = 4 O columna = 0 O columna = 14 Entonces
				matriz[fila, columna] = 1
			Sino
				matriz[fila, columna] = 0
			Fin Si
		Fin Para
	Fin Para
	
	ImprimirMatriz(fila, columna, matriz)
	
FinAlgoritmo

SubProceso ImprimirMatriz(F, C, matriz Por Referencia )
	Definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C-1 Con Paso 1 Hacer
			Escribir Sin Saltar "|" matriz[i, j]
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso