//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares"
//siempre y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el
//siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".

Algoritmo Clase5_Extras3
	Definir num1, num2 Como Entero
	Escribir "Por favor ingrese dos n�meros enteros: "
	Leer num1, num2
	
	Si num1 mod 2 == 0 Y num2 mod 2 == 0 Entonces
		Escribir "Ambos n�meros: ", num1,", ", num2 ", son pares"
	SiNo
		Escribir "Los n�meros ", num1,", ", num2 " no son pares, o uno de ellos no es par"
		
	FinSi
	
FinAlgoritmo
