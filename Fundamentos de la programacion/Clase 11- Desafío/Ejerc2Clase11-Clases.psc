Algoritmo sin_titulo
//	Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//	componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//		deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//	de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
	//		resultados.
	
	Definir num, i Como Entero
	Escribir "ingresa el numero entero positivo"
	leer num
	i= 0
	
	si num >= 1 Entonces
		
		Mientras num > 0  Hacer
			num = trunc(num/10)
			i=i+1
		Fin Mientras
		Escribir "la cantidad de digitos del numero ingresado es " i
	SiNo
		Escribir "un entero positivoo por favor aprenda a leer"
	FinSi
	
	
	
FinAlgoritmo
