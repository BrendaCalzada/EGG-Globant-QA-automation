//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
	//	* * * *
	//	*     *
	//	*     *
	//	* * * *
	//Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo Clase10EjPractico2
		
		Definir tamanio, fila, columna Como Entero
		Escribir "Ingrese el tama�o del lado del cuadrado: "
		Leer tamanio
		
		Para fila <- 1 Hasta tamanio Con Paso 1 Hacer
			Para columna <- 1 Hasta tamanio Con Paso 1 Hacer
				Si (fila = 1) o (fila = tamanio) o (columna = 1) o (columna = tamanio) Entonces
					Escribir sin saltar "* "
				Sino
					Escribir Sin Saltar "  "
				FinSi
			FinPara
			Escribir ""
		FinPara
		
FinAlgoritmo

