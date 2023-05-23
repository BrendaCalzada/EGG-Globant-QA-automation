//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
//y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.


Algoritmo Clase2_Parte2_ej5
	
	Definir num1, num2, aux Como Entero
	Escribir "Ingrese el primero número: "
	Leer num1
	
	Escribir "Ingrese el segundo número: "
	Leer num2
	
	Escribir "La variable num1 contiene " num1 " y la variable num2 contiene " num2
	Escribir "Intercambiando..."
	
	aux = num1
	num1 = num2
	num2 = aux
	
	Escribir "Ahora cambiaron, num1 es " num1 " y num2 es " num2
	
FinAlgoritmo
