////Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
////subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
////los resultados por pantalla.


Algoritmo Clase22_EjPractico3
	Definir matriz, n, m, suma Como Entero
	Escribir "Ingrese el tamaño que tendrá la matriz: "
	Leer n, m
	Dimension matriz[n, m]
	
	LlenarAleatoriamente(n, m, matriz)
	ImprimirMatriz(n, m, matriz)
	SumarValores(n, m, matriz)
	
FinAlgoritmo

//Llenar aleatoriamente
SubProceso LlenarAleatoriamente(F, C, matriz Por Referencia)
	definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C -1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,100)
		Fin Para
	Fin Para
FinSubProceso

//Imprimir matriz
SubProceso ImprimirMatriz(F, C, matriz Por Referencia )
	Definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C-1 Con Paso 1 Hacer
			Escribir Sin Saltar "|" matriz[i, j]
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

//Sumar los valores de la matriz
SubProceso SumarValores(F, C, matriz Por Referencia)
	Definir i, j, suma Como Entero
	suma = 0
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C -1 Con Paso 1 Hacer
			suma = suma + matriz[i, j]
		Fin Para
	Fin Para
	Escribir "La suma de todos los valores de la matriz es: ", suma
FinSubProceso















