//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor
//de N se leer� por teclado.

Algoritmo Clase9_ejPractico5
	Definir n, suma, i Como Entero
	Escribir "Ingrese un n�mero: "
	Leer n
	
	suma = 0
	
	Para i <-1 Hasta n Con Paso 1 Hacer
		suma = suma + i
	Fin Para
	Escribir "La suma de los primeros ", n, " n�meros naturales es: ", suma
	
	
FinAlgoritmo
