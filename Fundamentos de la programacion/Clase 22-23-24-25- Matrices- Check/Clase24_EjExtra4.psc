////Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
////Inicialice las matrices para evitar el ingreso de datos por teclado.


//Para poder multiplicar matrices, el num de columnas de la primer matriz debe ser igual al num de filas de la segunda
//La multi se obtiene multiplicando los elementos de la fila i de matrizA por la columna j de matrizB y sumando los resultados
//si la primer matriz es de 2x4, y la segunda de 4x3: 2x4  4x3 (los dos número de la mitad deben coincidir, en este caso 4 para que puedan multiplicarse)
//y los números de los extremos, en este caso 2 y 3 son los que indican de cuánto será la nueva matriz, en éste ejemplo la nueva matriz será de 2 x 3

//se multiplica la primer fila por la primera, segunda y tercer columna y se suma el resultado (por cada fila y columna multiplicadas), 
//luego la segunda fila por la primera, segunda y tercer columna y se suma el resultado, y 
//por ultimo (en este ejemplo) la tercer fila por la primera, segunda y tercer columna y se suma el resultado así obtenemos los 9 resultados

Algoritmo Clase24_EjExtra4
	Definir matrizA, matrizB, matrizFinal, fila, columna Como Entero
	fila = 3
	columna = 3
	Dimension matrizA[fila,columna], matrizB[fila,columna], matrizFinal[fila,columna]
	
	LlenarAleatoriamente(fila, columna, matrizA)
	LlenarAleatoriamente(fila, columna, matrizB)
	Escribir "Matriz A: "
	ImprimirMatriz(fila,columna, matrizA)
	Escribir ""
	Escribir "Matriz B: "
	ImprimirMatriz(fila,columna, matrizB)
	Escribir ""
	Escribir "Matriz Final: "
	MultiplicarMatrices(fila, columna, matrizA, matrizB, matrizFinal)
	
FinAlgoritmo

SubProceso LlenarAleatoriamente(F, C, matriz Por Referencia)
	definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C -1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,10)
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

SubProceso MultiplicarMatrices(fila Por Valor , columna Por Valor , matrizA Por Referencia, matrizB Por Referencia, matrizFinal Por Referencia)
	Definir i, j, k Como Entero
	
	Para i <- 0 Hasta fila-1 Con Paso 1 Hacer
		Para j <- 0 Hasta columna -1 Con Paso 1 Hacer
			matrizFinal[i, j ] = 0
			Para k <- 0 Hasta columna-1 Con Paso 1 Hacer
				matrizFinal[i, j] = matrizFinal[i, j] + (matrizA[i, k] * matrizB[k, j])
			Fin Para
		Fin Para
	Fin Para
	ImprimirMatriz(fila, columna, matrizFinal)
	
FinSubProceso
	