//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función. Después la función
//calculará la suma y lo devolverá para imprimirlo en el algoritmo.



Algoritmo Clase12ejPractico1
	Definir num1, num2, total Como Entero
	Escribir "Ingrese dos números: "
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
