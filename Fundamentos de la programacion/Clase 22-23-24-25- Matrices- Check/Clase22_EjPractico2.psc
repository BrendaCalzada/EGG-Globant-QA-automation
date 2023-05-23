////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Clase22_EjPractico2
	Definir matriz, i, j, numIngresado, F, C Como Entero
	F = 5
	C = 5
	Dimension matriz[F,C]
	
	
	Escribir "Ingrese un número entre 1 y 50: "
	leer numIngresado
	
	Para i<- 0 Hasta 4 Con Paso 1 Hacer
		Para j<- 0 Hasta 4 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,100)
		Fin Para
	Fin Para
	
	//este es solo para que escriba la matriz y poder verificar si funciona
	ImprimirMatriz(F, C, matriz)
	
	//este encuentra el número dentro de la matriz
	EncontrarValor(numIngresado, matriz)
FinAlgoritmo
	
	SubProceso EncontrarValor(numIngresado, matriz Por Referencia)
		Definir fila, columna, i, j Como Entero
		fila = -1 
		columna = -1 
		Para i = 0 Hasta 4 Con Paso 1 Hacer
			Para j = 0 Hasta 4 Con Paso 1 Hacer
				Si matriz[i, j] = numIngresado Entonces
					fila = i
					columna = j
				FinSi
			FinPara
		FinPara
		
		Si fila = -1 Y columna = -1 Entonces
			Escribir "El valor no se encuentra en la matriz."
		SiNo
			Escribir "El valor se encuentra en la fila ", fila + 1, " y columna ", columna + 1, " de la matriz."
		FinSi
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
	

