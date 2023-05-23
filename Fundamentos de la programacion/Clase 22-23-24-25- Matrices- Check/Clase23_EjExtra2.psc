////Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////con números aleatorios entre 1 y 100 y mostrar su traspuesta.
////Que es una matriz traspuesta??
////La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
////columnas (o viceversa).
////
////Matriz A= 1 0 4           Matriz B = 1 0 6
////          0 5 0                      0 5 0
////          6 0 -9                     4 0 -9

////Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
////	primera columna de su matriz traspuesta.

Algoritmo Clase23_EjExtra2
	Definir matrizOriginal, matrizTraspuesta, f, c Como Entero
	Escribir "Ingrese el tamaño que tendrá la matriz: "
	Leer f, c
	Dimension matrizOriginal[f, c], matrizTraspuesta[c, f]
	
	LlenarAleatoriamente(f, c, matrizOriginal)
	Escribir "La matriz original es: "
	ImprimirMatriz(f, c, matrizOriginal)
	Escribir ""
	TrasponerMatriz(c, f, matrizOriginal, matrizTraspuesta)
	Escribir "La matriz traspuesta es: "
	ImprimirMatriz(c, f, matrizTraspuesta)
	
	
FinAlgoritmo

SubProceso LlenarAleatoriamente(F, C, matriz Por Referencia)
	Definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C -1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,100)
		Fin Para
	Fin Para
FinSubProceso


SubProceso ImprimirMatriz(F, C, matriz Por Referencia )
	Definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C-1 Con Paso 1 Hacer
			Escribir Sin Saltar "|" matriz[i, j]
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso TrasponerMatriz(C, F, matrizOriginal, matrizTraspuesta Por Referencia)
	Definir i, j Como Entero
	Para i <- 0 Hasta c-1 Con Paso 1 Hacer
		Para j <- 0 Hasta f-1 Con Paso 1 Hacer
			matrizTraspuesta[j, i] = matrizOriginal[i, j]
		Fin Para
	Fin Para
	
	FinSubProceso
