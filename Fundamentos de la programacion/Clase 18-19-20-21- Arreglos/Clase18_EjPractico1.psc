//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los muestre por pantalla.

Algoritmo Clase18_EjPractico1
	Definir listaNumeros, i Como Entero
	Dimension listaNumeros[5]
	Escribir "Ingrese 5 números"
	
	Para i <-0 Hasta 4 Con Paso 1 Hacer
		Leer listaNumeros[i]
	Fin Para
	
	Escribir "Los valores ingresados son: " 
	Para i <-0 Hasta 4 Con Paso 1 Hacer
		Escribir listaNumeros[i] ", " Sin Saltar
	Fin Para
FinAlgoritmo
