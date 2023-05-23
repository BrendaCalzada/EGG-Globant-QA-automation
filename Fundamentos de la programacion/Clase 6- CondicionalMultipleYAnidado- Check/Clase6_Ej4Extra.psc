//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.


Algoritmo Clase6_Ej4Extra
	Definir precioLlanta, cantLlantas Como Entero
	Escribir "Cuántas llantas va a comprar?"
	Leer cantLlantas
	precioLlanta = 3000
	
	Si cantLlantas < 5 Entonces
		Escribir "El precio por llanta es de $: " precioLlanta " y en total pagarias: ", precioLlanta * cantLlantas
	SiNo
		Si cantLlantas >= 5 Y cantLlantas <= 10 Entonces
			Escribir "El precio por llanta es de $: " precioLlanta - 500 " y en total pagarias: ", (precioLlanta - 500) * cantLlantas
		SiNo
			Si cantLlantas  > 10 Entonces
				Escribir "El precio por llanta es de $: " precioLlanta - 1000 " y en total pagarias: ", (precioLlanta - 1000) * cantLlantas
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
