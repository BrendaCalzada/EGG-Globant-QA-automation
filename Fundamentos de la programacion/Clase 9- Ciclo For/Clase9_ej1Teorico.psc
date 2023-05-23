//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//mayor número ingresado.

Algoritmo Clase9_ej1Teorico
	Definir mayor, num, i Como Entero
	mayor = 0
	
		Para i <- 1 Hasta 10 Con Paso 1  Hacer
			Escribir "Ingrese un número : "
			Leer num
			Si mayor < num Entonces
				mayor = num
			Fin Si		
		Fin Para
		Escribir "El número mayor es : ", mayor
FinAlgoritmo

