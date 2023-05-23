//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente...
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.


Funcion resultado <- Fibonacci ( num )
	Definir resultado, i, a, b, fib Como Entero
	
	Si num <= 0 Entonces
		resultado = 0
	Sino
		Si num = 1 Entonces
			resultado = 1
		Sino
			a = 0
			b = 1
			fib = 0
			Para i = 2 Hasta num Hacer
				fib = a + b
				a = b
				b = fib
			FinPara
			resultado = fib
		FinSi
	FinSi
FinFuncion

Algoritmo Clase14ejPractico12
	Definir num Como Entero
	Escribir "Ingrese un n�mero: "
	Leer num
	Escribir Fibonacci(num)
	
FinAlgoritmo





//Funcion retorno <- calcularFibonacci(n)
//	
//	Definir retorno Como Entero	
//	
//	Si n<=1 Entonces
//		retorno=1
//	Sino
//		retorno=calcularFibonacci(n-1)+calcularFibonacci(n-2)				
//	FinSi	
//	
//FinFuncion

//Algoritmo Ejercicio12SubprogramaFibonacci
//	
//	Definir num,i,aux Como Entero
//	
//	Escribir "Por favor escribe un n�mero entero positivo:"
//	Leer num
//	
//	Mientras num<=0 Hacer		
//		Escribir "Valor incorrecto. Por favor escribe un n�mero entero positivo:"
//		Leer num	
//	FinMientras
//	
//	aux=0	
//	i=0
//	Escribir "La serie Fibonacci para el n�mero ", num, " es: "
//	
//	Mientras aux<=num Hacer		
//		aux = aux + calcularFibonacci(i)
//		i=i+1		
//		Escribir aux
//	FinMientras	
//	
//FinAlgoritmo
