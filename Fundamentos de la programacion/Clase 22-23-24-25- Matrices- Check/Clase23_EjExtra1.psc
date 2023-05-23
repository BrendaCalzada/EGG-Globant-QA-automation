////Realizar un programa que rellene de números aleatorios una matriz a través de un
////subprograma y generar otro subprograma que muestre por pantalla la matriz final.



Algoritmo Clase23_EjExtra1
	Definir matriz, f, c Como Entero
	Escribir "Ingrese el tamaño que tendrá la matriz: "
	Leer f, c
	Dimension matriz[f, c]	
	
	LlenarAleatoriamente(f,c,matriz)
	ImprimirMatriz(f,c,matriz)
	
FinAlgoritmo

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