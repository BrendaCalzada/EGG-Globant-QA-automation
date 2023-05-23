//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.

Algoritmo Clase8_EjPractico2
	Definir ingresaNum, numMax, numMin, cont, suma Como Entero
	
	numMax = 0
	numMin = 0
	cont = 0
	suma = 0
	
	
	
	Hacer
		Escribir "Ingresa un número entero, o 0 para terminar  "
		Leer ingresaNum
		
		Si ingresaNum <> 0 Entonces
			cont = cont +1
			suma = suma + ingresaNum
			
			Si cont = 1 Entonces
				numMax = ingresaNum
				numMin = ingresaNum
			SiNo
				Si ingresaNum > numMax Entonces
					numMax = ingresaNum
				FinSi
				Si ingresaNum < numMin Entonces
					numMin = ingresaNum
				FinSi
			FinSi
		FinSi
	
	Mientras Que ingresaNum <> 0
		Si cont > 0 Entonces
			Escribir "El mayor número ingresado fue: ", numMax, ", el mínimo número ingresado fue: ", numMin, " y el promedio de todos los números fue: ", suma / cont
		SiNo
			Escribir "No se ingresaron números"
		FinSi
		
FinAlgoritmo