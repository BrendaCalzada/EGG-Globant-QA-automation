Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese el tamaño de la sucesion de fibonacci"
	Leer num
	
	Escribir Fibonacci(num)
	
FinAlgoritmo

funcion retorno<-Fibonacci(num)
	Definir retorno, resultado Como Entero
	si num <= 1 Entonces
		retorno = 1
	SiNo
		retorno = Fibonacci(num-1) + Fibonacci(num-2)
	FinSi
FinFuncion
	