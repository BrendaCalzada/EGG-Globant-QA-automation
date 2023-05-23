//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
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
	Escribir "Ingrese un número: "
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
//	Escribir "Por favor escribe un número entero positivo:"
//	Leer num
//	
//	Mientras num<=0 Hacer		
//		Escribir "Valor incorrecto. Por favor escribe un número entero positivo:"
//		Leer num	
//	FinMientras
//	
//	aux=0	
//	i=0
//	Escribir "La serie Fibonacci para el número ", num, " es: "
//	
//	Mientras aux<=num Hacer		
//		aux = aux + calcularFibonacci(i)
//		i=i+1		
//		Escribir aux
//	FinMientras	
//	
//FinAlgoritmo
