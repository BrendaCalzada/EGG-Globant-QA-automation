//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Funcion totalSuma <- SumaDivisores ( num )
	Definir totalSuma, i, cont Como Entero
	totalSuma = 0
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Si (i <> num) Y (num mod i == 0) Entonces
			totalSuma = totalSuma + i
		Fin Si
	Fin Para
	
Fin Funcion

Algoritmo Clase13ejPractico6
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
	Escribir "El total de la suma de los divisores de ", num " es: " SumaDivisores(num)
	
FinAlgoritmo



