////Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los muestre por pantalla.

Algoritmo Clase19_EjExtra1
	Definir vectorA, vectorB Como Entero
	Dimension vectorA[5]
	Dimension vectorB[5]
	
	LlenarVectores(vectorA, vectorB)
	
	
FinAlgoritmo

SubProceso LlenarVectores ( vectorA, vectorB Por Referencia )
	Definir i Como Entero
	
	Para i <- 0 Hasta 5 -1 Con Paso 1 Hacer
		vectorA[i] = Aleatorio(1,10)
		vectorB[i] = Aleatorio(1,10)
		Escribir "El vector A en la posición: " i, " es "  vectorA[i] ", " Sin Saltar
		Escribir "El vector B en la posición: " i, " es "  vectorB[i] ", " Sin Saltar
	Fin Para	
FinSubProceso