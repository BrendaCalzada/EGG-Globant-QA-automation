//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
//500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo Clase4_ej2
	Definir numIngresado, resultado Como Real
	Escribir "Por favor, ingresa un número: "
	Leer numIngresado
	
	Si numIngresado > 500 Entonces
		resultado = numIngresado * 18 / 100
		Escribir "El 18% de tu número ingresado es: ", resultado
	FinSi
FinAlgoritmo
