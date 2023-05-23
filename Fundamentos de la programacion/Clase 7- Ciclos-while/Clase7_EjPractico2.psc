//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.

Algoritmo Clase7_EjPractico2
	Definir valorInicial, demasValores, sumaTotal Como Entero
	Escribir "Ingrese un número: "
	Leer valorInicial
	
	sumaTotal = 0
	demasValores = 0
	
	Mientras valorInicial >= sumaTotal Hacer
		Escribir "Sigue ingresando números: "
		Leer demasValores
		sumaTotal = sumaTotal + demasValores
		
	Fin Mientras
	Escribir "La suma de los valores superó el número inicial"
	
FinAlgoritmo
