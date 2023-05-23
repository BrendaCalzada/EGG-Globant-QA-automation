Algoritmo sin_titulo
//	Escribir un programa que lea un número entero y devuelva el número de dígitos que
//	componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//		deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//	de división. Nota: recordar que las variables de tipo entero truncan los números o
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
