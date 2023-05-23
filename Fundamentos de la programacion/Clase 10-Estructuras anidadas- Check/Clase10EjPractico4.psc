//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
	//!1 = 1
	//!2 = 1*2 = 2
	//...
	//!5 = 1*2*3*4*5 = 120


Algoritmo Clase10EjPractico4
	Definir n, i, factorial Como Entero
	
	Para n <- 1 Hasta 5 Con Paso 1 Hacer
		factorial = 1
		
		Para i <- 1 Hasta n Con Paso 1 Hacer
			factorial = factorial * i
			
			Si i = 1 Entonces
				Escribir Sin Saltar  "!" n " = 1"
			Sino
				Escribir Sin Saltar " * " i
			FinSi
		FinPara
		
		Escribir " = " factorial
	FinPara
	
	
FinAlgoritmo	
