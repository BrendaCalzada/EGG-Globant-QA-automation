//Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
//y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deber� mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.


Algoritmo Clase2_Parte2_ej5
	
	Definir num1, num2, aux Como Entero
	Escribir "Ingrese el primero n�mero: "
	Leer num1
	
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	
	Escribir "La variable num1 contiene " num1 " y la variable num2 contiene " num2
	Escribir "Intercambiando..."
	
	aux = num1
	num1 = num2
	num2 = aux
	
	Escribir "Ahora cambiaron, num1 es " num1 " y num2 es " num2
	
FinAlgoritmo
