//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//ingresar�n diez n�meros.

Algoritmo Clase8_EjPractico5
	Definir num, cont, suma Como Entero
	
	suma = 0
	cont = 0
	
	Repetir
		Escribir "Ingresa n�meros enteros, pares o impares: "
		Leer num
		suma = suma + num
		cont = cont +1
		Escribir cont
	Mientras Que cont < 10
	Escribir "El promedio de todos los n�meros ingresados es: ", suma / cont
	
FinAlgoritmo
