////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el 
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo Clase19_EjExtra2
	Definir T, i, vectorA Como Entero
	Escribir "Ingrese el tama�o del vector: "
	Leer T
	Dimension vectorA[T]
	
	Para i <- 0 Hasta T -1 Con Paso 1 Hacer
		Escribir "Para la posici�n ", i " ingrese el valor: "
		Leer vectorA[i]
	Fin Para
	
	PromedioVector(T, vectorA)
	
FinAlgoritmo

SubProceso PromedioVector ( T, vectorA Por Referencia )
	Definir i, acumulador Como Entero
	acumulador = 0
	
	Para i <- 0 Hasta T -1 Con Paso 1 Hacer
		acumulador = acumulador + vectorA[i]
	Fin Para	
	Escribir "El promedio de todos los valores del vector es: ", acumulador/T
FinSubProceso