//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo Clase4_ej2
	Definir numIngresado, resultado Como Real
	Escribir "Por favor, ingresa un n�mero: "
	Leer numIngresado
	
	Si numIngresado > 500 Entonces
		resultado = numIngresado * 18 / 100
		Escribir "El 18% de tu n�mero ingresado es: ", resultado
	FinSi
FinAlgoritmo
