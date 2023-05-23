////Realizar un programa que permita visualizar el resultado del producto de una matriz de
////enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
////inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
////realiza la multiplicación entre matrices consultar el siguiente link:
////https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

//Cuando multiplicamos una matriz por un vector, es necesario que el número de elementos del vector coincida con el número de columnas de la matriz,
//ejemplo: un vector de 4 elementos necesita una matriz de 4 columnas para que sea posible la multiplicación
//se multiplica, el primer numero de la primer fila de la matriz por el primer elemento del vector, el segundo número de la fila de la matriz por el segundo elem del vector
//y asi sucesivamente y los resultados, al igual que al multiplicar solo matrices, se suman para dar un resultado final. El tamaño será del mismo tamaño como filas de la matriz


Algoritmo Clase24_EjExtra6
	Definir matriz, vector, resultadoFinal, f, c Como Entero
	f = 3
	c = 3
	Dimension matriz[f, c]
	Dimension vector[f], resultadoFinal[f]
	
	LlenarMatrizAleatorio(f, c, matriz)
	Escribir "La matriz es: "
	ImprimirMatriz(f, c, matriz)
	Escribir ""
	LlenarVectorAleatorio(f, vector)
	Escribir "El vector es: "
	ImprimirVector(f, vector)
	Escribir ""
	MultiplicarMatrizVector(f, c, matriz, vector, resultadoFinal)
	Escribir "El resultado final de la multiplicación es: "
	ImprimirVector(f, resultadoFinal)
	
FinAlgoritmo

SubProceso LlenarMatrizAleatorio(F, C, matriz Por Referencia)
	Definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C -1 Con Paso 1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		Fin Para
	Fin Para
FinSubProceso

SubProceso LlenarVectorAleatorio(T, vector)
	Definir i Como Entero
	Para i<- 0 Hasta T-1 Con Paso 1 Hacer
		vector(i) = Aleatorio(1,9)
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

SubProceso ImprimirVector(T, vector)
	Definir i Como Entero
	Para i<- 0 Hasta T-1 Con Paso 1 Hacer
		Si i == T -1 Entonces
			Escribir "[" vector(i) "]"
		SiNo
			Escribir Sin Saltar "[" vector(i) "]"
		FinSi
	Fin Para
FinSubProceso

Subproceso MultiplicarMatrizVector(f, c, matriz Por Referencia, vector, resultado)
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Con Paso 1 Hacer
		resultado(i)= 0
		Para j<-0 Hasta c-1 Con Paso 1 Hacer
			resultado(i) = resultado(i) + (matriz(i,j) * vector(j))
		Fin Para
	Fin Para
FinSubProceso