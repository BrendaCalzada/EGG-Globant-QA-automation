//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

Algoritmo Clase7_EjPractico2
	Definir valorInicial, demasValores, sumaTotal Como Entero
	Escribir "Ingrese un n�mero: "
	Leer valorInicial
	
	sumaTotal = 0
	demasValores = 0
	
	Mientras valorInicial >= sumaTotal Hacer
		Escribir "Sigue ingresando n�meros: "
		Leer demasValores
		sumaTotal = sumaTotal + demasValores
		
	Fin Mientras
	Escribir "La suma de los valores super� el n�mero inicial"
	
FinAlgoritmo
