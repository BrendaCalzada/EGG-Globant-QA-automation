//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo Clase5_Extras2
	Definir mes Como Caracter
	Definir valorTotal Como Entero
	Escribir "Por favor ingresa el mes y el valor total de tu compra: "
	Leer mes, valorTotal
	
	Si Mayusculas(mes) == "SEPTIEMBRE" O Mayusculas(mes) == "OCTUBRE" O Mayusculas(mes) == "NOVIEMBRE" Entonces
		Escribir "El valor a pagar con el descuento del 10% es: ", valorTotal - (valorTotal* 10 / 100) " pesos"
	SiNo
		Escribir "El valor a pagar es: " valorTotal " pesos"
	FinSi
	
FinAlgoritmo
