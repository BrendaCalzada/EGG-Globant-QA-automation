//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.

Algoritmo Clase4ej4
	Definir numIngresado, b, c Como Entero
	Escribir "Por favor ingresa un n�mero de 3 cifras: "
	Leer numIngresado
	
	b = trunc (numIngresado/100)
	c = numIngresado mod 10
	
	Si b == c Entonces
		Escribir "El n�mero ", numIngresado " es un n�mero capic�a"
		
	FinSi
	
FinAlgoritmo
