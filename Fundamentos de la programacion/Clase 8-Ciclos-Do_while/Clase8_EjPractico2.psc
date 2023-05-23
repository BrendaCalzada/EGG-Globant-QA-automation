//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.

Algoritmo Clase8_EjPractico2
	Definir ingresaNum, numMax, numMin, cont, suma Como Entero
	
	numMax = 0
	numMin = 0
	cont = 0
	suma = 0
	
	
	
	Hacer
		Escribir "Ingresa un n�mero entero, o 0 para terminar  "
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
			Escribir "El mayor n�mero ingresado fue: ", numMax, ", el m�nimo n�mero ingresado fue: ", numMin, " y el promedio de todos los n�meros fue: ", suma / cont
		SiNo
			Escribir "No se ingresaron n�meros"
		FinSi
		
FinAlgoritmo