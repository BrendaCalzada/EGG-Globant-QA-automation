//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo Clase9_ejPractico4
	Definir i Como Entero
	
	Para i <-1 Hasta 100 Hacer
		Si i mod 2 == 0  Entonces
			Escribir i " es multiplo de 2"
		FinSi
		Si i mod 3 == 0  Entonces
			Escribir i " es multiplo de 3"
		FinSi
	
	Fin Para
	
FinAlgoritmo
