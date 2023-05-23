////Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
////subproceso para imprimir la matriz.



Algoritmo Clase22_EjPractico4
	Definir matriz, F, C Como Entero
	F = 4
	C = 4
	Dimension matriz[F,C]
	
	LlenarAleatoriamente(F, C, matriz)
	ImprimirMatriz(F, C, matriz)
	
FinAlgoritmo

//Llenar aleatorio pero 0 en la diagonal principal
SubProceso LlenarAleatoriamente(F, C, matriz Por Referencia)
	definir i, j Como Entero
	
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C -1 Con Paso 1 Hacer
			Si i == j Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,100)	
			FinSi
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