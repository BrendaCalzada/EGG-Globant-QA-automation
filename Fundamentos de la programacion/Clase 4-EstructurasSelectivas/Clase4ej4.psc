//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo Clase4ej4
	Definir numIngresado, b, c Como Entero
	Escribir "Por favor ingresa un número de 3 cifras: "
	Leer numIngresado
	
	b = trunc (numIngresado/100)
	c = numIngresado mod 10
	
	Si b == c Entonces
		Escribir "El número ", numIngresado " es un número capicúa"
		
	FinSi
	
FinAlgoritmo
