//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas

SubProceso CocienteYResto ( num1, num2)
	Definir residuo, cociente Como Entero
	
	cociente = 0
	residuo = 0
	
	Hacer
		residuo = num1 - num2
		cociente = cociente +1
		Escribir "El residuo es: ", residuo " y el cociente es: ", cociente
		num1 = residuo 
	Hasta Que  residuo <= num2
	
FinSubProceso

Algoritmo Clase15ejPractico3
	Definir num1, num2 Como Entero

	Escribir "Ingrese dos números, el primero mayor que el segundo: "
	Leer num1, num2
	
	CocienteYResto(num1, num2)
	
FinAlgoritmo
