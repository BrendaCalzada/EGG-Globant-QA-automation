////Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5

Algoritmo Clase24_EjExtra5
	Definir filas, columnas, i, matriz Como Entero
	columnas = 3
	Escribir "Ingrese la cantidad de filas de la matriz:"
    Leer filas
    Dimension matriz[filas, columnas]
	
	CrearMatriz(filas, columnas, matriz)
	Escribir "La matriz armada quedaría asi: "
	ImprimirMatriz(filas, columnas, matriz)
	
FinAlgoritmo

SubProceso CrearMatriz (f, c, matriz Por Referencia)
	Definir i Como Entero
	
	Para i <- 0 Hasta f-1 Con Paso 1 Hacer
        Escribir "Ingrese el valor entero de la primera columna para la fila ", i+1, ":"
        Leer matriz[i, 0]
        
        Escribir "Ingrese el valor entero de la segunda columna para la fila ", i+1, ":"
        Leer matriz[i, 1]
        
        matriz[i, 2] = matriz[i, 0] + matriz[i, 1]
    Fin Para
FinSubProceso

SubProceso ImprimirMatriz(F, C, matriz Por Referencia )
	Definir i Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Escribir matriz[i, 0], " + ", matriz[i, 1], " = ", matriz[i, 2]
	Fin Para
FinSubProceso

