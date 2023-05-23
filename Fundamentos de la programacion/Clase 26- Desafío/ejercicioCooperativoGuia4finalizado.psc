Algoritmo ejercicioCooperativoGuia5
	Definir tablero como Cadena
	Dimension tablero[9, 13]
	
	inicializarMatriz(tablero, 9, 13)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 13)
FinAlgoritmo

//llenar palabras
SubProceso agregarPalabra(tablero,p,f)
	definir i,j como entero
	para j = 0 Hasta  Longitud(p) Hacer
		tablero(f,j) = Subcadena(p,j,j)
	FinPara
FinSubProceso

SubProceso inicializarMatriz(tablero,f,c)
	Definir i,j como entero
	para i = 0 Hasta f-1 Hacer
		para j = 0 Hasta  c-1 Hacer
			tablero(i,j) = "  "
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero,f,c)
	Definir i,j como entero
	para i = 0 Hasta f-1 Hacer
		para j = 0 Hasta  c-1 Hacer
			Escribir  tablero(i,j) " | " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso c = buscarR(tablero,f)
	definir j,c como entero
	c=0
	j=0
	Repetir
		j=j+1
		si tablero[f,j] <> "r" Entonces
			c=j
		FinSi
	Mientras Que c=j
	c=c-5
FinSubProceso

SubProceso acomodarPalabras(tablero)
	definir i,j,c,x como real
	definir l como caracter

	para i = 0 hasta 8 Hacer
		c = buscarR(tablero,i)
		l = " "
		mientras c < 0 Hacer
			para j = 0 hasta 12 Hacer
				l= Concatenar(l,tablero(i,j))
			FinPara
			para x = 0 hasta 12 hacer 
				tablero(i,x) = subcadena(l,x,x)
			FinPara
			c=c+1
			l = " " 
		FinMientras
	FinPara

	
FinSubProceso

	