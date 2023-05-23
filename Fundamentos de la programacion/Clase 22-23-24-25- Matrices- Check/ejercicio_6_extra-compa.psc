////Ejercicio 6


Algoritmo ejercicio_6
	
	Definir matriz, vector, resultado, m,n Como Entero
	m=3
	n=m
	Dimension matriz(m,n), vector(m), resultado(m)
	relleno(matriz,m,n)
	rellenoVector(vector,m)
	Escribir "****  Matriz  ****"
	printMatriz(matriz,m,n)
	Escribir ""
	Escribir "****  Vector  ****"
	printVector(vector,m)
	
	multiplicarMatriz(matriz,vector,resultado,m,n)
	Escribir ""
	Escribir "****  Resultado de la Multiplicación  ****"
	printVector(Resultado,m)
	
FinAlgoritmo


SubProceso relleno(matriz,m, n)
	Definir i,j Como Entero
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			matriz(i,j) = Aleatorio(1,9)
		Fin Para
	Fin Para
FinSubProceso


subproceso rellenoVector(vector,m)
	Definir i Como Entero
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Vector(i) = Aleatorio(1,9)
	Fin Para
FinSubProceso


SubProceso printMatriz(matriz,m,n)
	Definir i,j Como Entero
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso


SubProceso printVector(vector,m)
	Definir i Como Entero
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		si i==m-1 Entonces
			Escribir "[" vector(i) "]"
		SiNo
			Escribir Sin Saltar "[" vector(i) "]"
		FinSi
	Fin Para
FinSubProceso

Subproceso multiplicarMatriz(matriz,vector,resultado,m,n)
	
	Definir i,j Como Entero
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		resultado(i)= 0
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			resultado(i)= resultado(i) + (matriz(i,j) * vector(j))
		Fin Para
	Fin Para
	
FinSubProceso

