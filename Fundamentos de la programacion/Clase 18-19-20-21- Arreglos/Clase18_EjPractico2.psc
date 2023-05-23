//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo Clase18_EjPractico2
	Definir arregloNumeros, suma, resta, multi Como Real
	Definir i Como Entero
	Dimension arregloNumeros[10]
	
	suma = 0
	resta = 0
	multi = 1
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer arregloNumeros[i]
		suma = suma + arregloNumeros[i]
		resta = resta -  arregloNumeros[i] 
		multi = multi *  arregloNumeros[i]
    FinPara
	
	Escribir "La suma de todos los números es: ", suma
	Escribir "La resta de todos los números es: ", resta
	Escribir "La multiplicación de todos los números es: ", multi
	
FinAlgoritmo
