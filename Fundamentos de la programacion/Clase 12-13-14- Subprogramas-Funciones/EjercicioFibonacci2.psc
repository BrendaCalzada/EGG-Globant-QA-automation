Algoritmo fibonachi
	Definir num, sum Como Entero
	sum=0
	Escribir "Ingrese el tamaño de la sucesion de fibonacci"
	Leer num
	Escribir "La serie de Fibonacci es: "
	Escribir Fibonacci(num)
FinAlgoritmo

funcion retorno<-Fibonacci(num)
	
	Definir retorno, aux1, aux2, i, suma Como Entero
	
	aux1=1
	aux2=1
	
	Para i<-1 Hasta num Hacer
		retorno=aux1
		
		si i <> num Entonces
			Escribir Sin Saltar retorno ", "
		FinSi
		suma=aux2+aux1
		aux1=aux2
		aux2=suma
		
	FinPara
	
FinFuncion
