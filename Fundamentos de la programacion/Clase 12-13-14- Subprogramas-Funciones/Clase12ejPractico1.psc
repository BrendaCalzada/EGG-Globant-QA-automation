//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//calcular� la suma y lo devolver� para imprimirlo en el algoritmo.



Algoritmo Clase12ejPractico1
	Definir num1, num2, total Como Entero
	Escribir "Ingrese dos n�meros: "
	Leer num1, num2
	total = SumarDosNumeros(num1, num2)
	Escribir "El resultado de la suma es: ", total
	
FinAlgoritmo

Funcion resultado <- SumarDosNumeros (numero1, numero2)
	Definir resultado Como Entero
	resultado = numero1+ numero2
FinFuncion


//SubProceso resultado <- sumarDosNumeros (numero1, numero2)
//	Definir resultado Como Entero
//	resultado = numero1+ numero2
//FinSubProceso
