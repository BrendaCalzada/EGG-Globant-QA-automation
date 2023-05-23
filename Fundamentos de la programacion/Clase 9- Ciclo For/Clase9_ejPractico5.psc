//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.

Algoritmo Clase9_ejPractico5
	Definir n, suma, i Como Entero
	Escribir "Ingrese un número: "
	Leer n
	
	suma = 0
	
	Para i <-1 Hasta n Con Paso 1 Hacer
		suma = suma + i
	Fin Para
	Escribir "La suma de los primeros ", n, " números naturales es: ", suma
	
	
FinAlgoritmo
