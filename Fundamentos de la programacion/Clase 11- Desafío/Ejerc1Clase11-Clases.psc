//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

Algoritmo Ejerc1Clase11
	definir i,n1,n2,n3,n4,n5 Como Entero
	Escribir "Ingrese 5 números entre 1 y 20"
	Leer n1,n2,n3,n4,n5
	Si (n1 <= 20 Y n1 >= 1) y (n2 <= 20 Y n2 >= 1) y (n3 <= 20 Y n3 >= 3) y (n4 <= 20 Y n4 >= 1) y (n5 <= 20 Y n5 >= 1)
		Escribir Sin saltar n1
		Para i <- 1 Hasta n1 Hacer
			Escribir Sin Saltar " *"
		Fin Para
		Escribir ""
		Escribir Sin saltar n2
		Para i <- 1 Hasta n2 Hacer
			Escribir Sin Saltar " *"
		Fin Para
		Escribir ""
		Escribir Sin saltar n3
		Para i <- 1 Hasta n3 Hacer
			Escribir Sin Saltar " *"
		Fin Para
		Escribir ""
		Escribir Sin saltar n4
		Para i <- 1 Hasta n4 Hacer
			Escribir Sin Saltar " *"
		Fin Para
		Escribir ""
		Escribir Sin saltar n5
		Para i <- 1 Hasta n5 Hacer
			Escribir Sin Saltar " *"
		Fin Para
		Escribir ""
	SiNo
		Escribir "Error, ingresaste un número menor a 1 o mayor a 20"
	Fin si
	
FinAlgoritmo
