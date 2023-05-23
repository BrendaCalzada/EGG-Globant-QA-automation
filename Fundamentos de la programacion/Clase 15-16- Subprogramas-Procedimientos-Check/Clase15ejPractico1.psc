//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

SubProceso Intercambio (a Por Referencia, b Por Referencia)
	Definir aux Como Entero
	aux = a
	a = b
	b = aux

FinSubProceso


Algoritmo Clase15ejPractico1
	Definir a, b Como Entero
	Escribir "Ingrese el valor de A: "
	Escribir "Ingrese el valor de B: "
	Leer a, b
	
	Intercambio(a, b)
	
	Escribir "El valor de A es: ", a
	Escribir "El valor de B es : ", b
	
	
FinAlgoritmo
