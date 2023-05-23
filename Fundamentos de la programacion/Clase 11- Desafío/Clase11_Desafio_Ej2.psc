//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o resultados.

Algoritmo Clase11_Desafio_Ej2
	Definir num, resultado  Como Entero
	Escribir "Ingrese un número: "
	Leer num
	
	resultado = 0
	Mientras num > 0 Hacer
		resultado = resultado +1
		num = trunc(num / 10)
	Fin Mientras
	
	Escribir "La cantidad de dígitos del número ingresado es: ", resultado
FinAlgoritmo
