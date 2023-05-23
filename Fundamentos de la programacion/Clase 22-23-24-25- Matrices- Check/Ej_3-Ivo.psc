SubProceso cargarMatriz(matriz Por Referencia, n por valor, m Por Valor) //Carga la matriz
	Definir i,j Como Entero
	para i=0 Hasta n-1 Hacer		// i representa las filas
		para j=0 Hasta m-1 Hacer	// j representa las columnas
			matriz[i,j] = Aleatorio(0,10)	//Le carga numeros aleatorios.
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, n por valor, m Por Valor)	//Muestra la matriz
	Definir i,j Como Entero
	para i=0 Hasta n-1 Hacer
		Escribir Sin Saltar "|"
		para j=0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j] " | "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

funcion res <- sumaTotalMatriz(matriz Por Referencia, n por valor, m Por Valor)
	Definir i,j, res Como Entero
	res = 0		//res contendrá el valor acumulado de la suma, hasta que termine con la suma total,
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			res = res + matriz[i,j] 
		FinPara
	FinPara
FinSubProceso

Algoritmo Ej_3
	
	Definir matriz, n, m Como Entero
	
	Escribir "Dimensiones de la matriz? (N*M)"
	Hacer
		leer n
	Mientras Que n<=0
	Hacer
		leer m
	Mientras Que m<=0
	
	Dimension matriz(n,m)
	
	cargarMatriz(matriz, n, m) 
	mostrarMatriz(matriz, n, m)
	
	Escribir "Suma de la Matriz: " sumaTotalMatriz(matriz, n , m)
	
FinAlgoritmo