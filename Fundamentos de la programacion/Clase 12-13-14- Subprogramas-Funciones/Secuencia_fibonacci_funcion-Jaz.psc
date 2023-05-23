//	Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//	sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente...
//	La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Funcion retorno <- Secuencia_fibonacci (n)
	Definir retorno, convertir Como Caracter
	Definir i, num1, num2, num3 como real
	
	retorno = ""
	num1 = 0
	num2 = 1
	
	si n == 0 o n == 1 Entonces
		
		retorno = ConvertirATexto(n)
		
	SiNo
		
		Para i=1 Hasta n Con Paso 1 Hacer
			
			num3 = num1+num2
			num1 = num2
			num2 = num3
			
			si i <> n
				convertir = Concatenar(ConvertirATexto(num1), ",")
				retorno = retorno + convertir
			SiNo
				convertir = ConvertirATexto(num1)
				retorno = retorno + convertir
			FinSi
		
			
		Fin Para
		
	FinSi
	
	
Fin Funcion

Algoritmo Secuencia_fibonacci_funcion
	
	Definir num Como Real
	
	Escribir "Ingrese un n�mero entero para calcular la secuencia de fibonacci"
	Leer num
	
	Escribir Secuencia_fibonacci(num)
	
	
FinAlgoritmo
