//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o resultados.

Algoritmo Clase11_Desafio_Ej2
	Definir num, resultado  Como Entero
	Escribir "Ingrese un n�mero: "
	Leer num
	
	resultado = 0
	Mientras num > 0 Hacer
		resultado = resultado +1
		num = trunc(num / 10)
	Fin Mientras
	
	Escribir "La cantidad de d�gitos del n�mero ingresado es: ", resultado
FinAlgoritmo
