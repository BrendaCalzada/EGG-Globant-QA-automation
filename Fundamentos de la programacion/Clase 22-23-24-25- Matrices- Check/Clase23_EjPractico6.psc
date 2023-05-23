////Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////	En la matriz de ejemplo las sumas son siempre 15. 
////    Considere el problema de construir un
////	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
////	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
////	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
////	matriz que no debe superar orden igual a 10.


Algoritmo Clase23_EjPractico6
	Definir matriz, orden Como Entero
	
	Escribir "Ingrese el tamaño de la matriz: "
	Leer orden
	Dimension matriz[orden, orden]
	
	Mientras orden > 10 Hacer
        Escribir "El tamaño de la matriz no puede ser mayor a 10, intente nuevamente."
        Leer orden
    FinMientras
	
	LlenarMatriz(orden, orden, matriz)
	ImprimirMatriz(orden, orden, matriz)
	Si SumarFilasYColumnas(orden, matriz) == SumaDiagonales(orden, matriz) Entonces
		Escribir "La matriz es mágica! :D"
	SiNo
		Escribir "La matriz no es mágica :C"
	FinSi
FinAlgoritmo

SubProceso LlenarMatriz(F, C,  matriz Por Referencia)
	Definir i, j Como Entero
	
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C -1 Con Paso 1 Hacer
			Escribir "Ingrese los valores de la matriz: [", i, ",", j "]" Sin Saltar
			Leer matriz[i, j]
			
			Mientras matriz[i, j] < 1 O matriz[i, j] > 9 Hacer
                Escribir "Los números ingresados deben estar entre 1 y 9, intente nuevamente."
                Leer matriz[i, j]
            FinMientras
			
		Fin Para
	Fin Para
FinSubProceso

Funcion resultado <- SumarFilasYColumnas(T, matriz Por Referencia)
	Definir resultado Como Logico
	Definir i, j, sumaFilas, sumaColumnas Como Entero
	resultado = Falso
	
	Para i = 0 Hasta T -1 Con Paso 1 Hacer
		sumaFilas = 0
		sumaColumnas = 0
		Para j = 0 Hasta T -1 Con Paso 1 Hacer
			sumaFilas = sumaFilas + matriz[i, j]
			sumaColumnas = sumaColumnas + matriz [j, i]
		FinPara
	FinPara
	
	Si sumaFilas == sumaColumnas Entonces
		resultado = Verdadero
		Escribir "La suma de la fila es : ", sumaFilas, " y la suma de la columna es: ", sumaColumnas, ", ambas son iguales"
	SiNo
		Escribir "La suma de la fila NO es igual a la suma de la columna"
	FinSi
FinFuncion


Funcion resultado <- SumaDiagonales (T, matriz)
	Definir resultado Como Logico
	Definir i, sumaDiagPrin, sumaDiagSec Como Entero
	resultado = Falso
	sumaDiagPrin = 0
	sumaDiagSec = 0
	
	Para i = 0 Hasta T-1 Con Paso 1 Hacer
		sumaDiagPrin = sumaDiagPrin + matriz[i, i]
		sumaDiagSec = sumaDiagSec + matriz[i, T-1-i]
	FinPara
	
	Si sumaDiagPrin == sumaDiagSec Entonces
		resultado = Verdadero
		Escribir "La suma de la diagonal principal es : ", sumaDiagPrin, " y la suma de la diagonal secundaria es: ", sumaDiagSec, ", ambas son iguales"
	SiNo
		Escribir "La suma de las diagonales NO son iguales"
	FinSi
	
FinFuncion

SubProceso ImprimirMatriz(F, C, matriz Por Referencia )
	Definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C-1 Con Paso 1 Hacer
			Escribir Sin Saltar "|" matriz[i, j]
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso








