Algoritmo DesafioGuia5
	Definir matriz Como Caracter
	Definir fila, columna Como Entero
	fila = 9
	columna = 12
	Dimension matriz[fila,columna]
	
	InicializarMatriz(matriz, fila, columna)
	AgregarPalabra(matriz, 0, "VECTOR")
	AgregarPalabra(matriz, 1, "MATRIX")
	AgregarPalabra(matriz, 2, "PROGRAMA")
	AgregarPalabra(matriz, 3, "SUBPROGRAMA")
	AgregarPalabra(matriz, 4, "SUBPROCESO")
	AgregarPalabra(matriz, 5, "VARIABLE")
	AgregarPalabra(matriz, 6, "ENTERO")
	AgregarPalabra(matriz, 7, "PARA")
	AgregarPalabra(matriz, 8, "MIENTRAS")
	AcomodarPalabra(matriz)
	ImprimirMatriz(matriz, fila, columna)
FinAlgoritmo

//Inicializar matriz
SubProceso InicializarMatriz(matriz, f, c)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta f -1 Con Paso 1 Hacer
		Para j <- 0 Hasta c -1 Con Paso 1 Hacer
			matriz[i, j] = "*"
		Fin Para
	Fin Para
FinSubProceso

//Imprimir matriz
SubProceso ImprimirMatriz(matriz, fila, columna)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta fila -1 Con Paso 1 Hacer
		Para j <- 0 Hasta columna -1 Con Paso 1 Hacer
			Escribir  matriz(i, j) " | " Sin Saltar
		FinPara
		Escribir " "
	Fin Para
FinSubProceso

//Agregar palabra
SubProceso AgregarPalabra(matriz, fila, palabra)
	Definir j Como Entero
	
	Para j <- 0 Hasta Longitud(palabra) Con Paso 1 Hacer
		matriz[fila, j] = Subcadena(palabra, j, j)
	Fin Para
FinSubProceso

//Buscar la R
Funcion ubiR <- BuscarR(matriz, fila)
	Definir ubiR Como Entero
	ubiR = -1
	
	Repetir
		ubiR  = ubiR +1
	Mientras Que matriz[fila, ubiR] <> "R" 
	ubiR = ubiR
FinFuncion

//Acomodar la palabra
Subproceso AcomodarPalabra(matriz)
	Definir i, j, ubiR, x como Entero
	Definir l Como Caracter
	
	Para i = 0 hasta 8 Hacer
		ubiR = buscarR(matriz,i)
		l = "*"
		Mientras ubiR < 0 Hacer
			Para j = 0 hasta 11 Hacer
				l = Concatenar(l,matriz(i,j))
			FinPara
			Para x = 0 hasta 11 hacer 
				matriz(i,x) = Subcadena(l,x,x)
			FinPara
			ubiR = ubiR +1
			l = "*" 
		FinMientras
	FinPara
FinSubProceso





	