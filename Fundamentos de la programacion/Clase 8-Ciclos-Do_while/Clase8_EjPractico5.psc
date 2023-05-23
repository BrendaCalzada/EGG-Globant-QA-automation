//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresarán diez números.

Algoritmo Clase8_EjPractico5
	Definir num, cont, suma Como Entero
	
	suma = 0
	cont = 0
	
	Repetir
		Escribir "Ingresa números enteros, pares o impares: "
		Leer num
		suma = suma + num
		cont = cont +1
		Escribir cont
	Mientras Que cont < 10
	Escribir "El promedio de todos los números ingresados es: ", suma / cont
	
FinAlgoritmo
