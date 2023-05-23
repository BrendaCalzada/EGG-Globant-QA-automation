//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta,
//'M' o 'm' para la multiplicación y 'D' o 'd' para la división.

Algoritmo Clase6_Ej1Practico
	///Condicional múltiple
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Ingresa dos números enteros: "
	Leer num1, num2
	Escribir "Ingresa S para Suma, R para Resta, M para multiplicación, o D para División: "
	Leer operacion
	
	Segun Mayusculas(operacion) Hacer
	"S":
		Escribir "El resultado de tu suma es: " num1 + num2
	"R":
		Escribir "El resultado de tu resta es: " num1 - num2
	"M":
		Escribir "El resultado de tu multiplicación es: " num1 * num2
	"D":
		Escribir "El resultado de tu división es: " num1 / num2
		De Otro Modo
		Escribir "No elegiste ninguna de las opciones correctas"
FinSegun
	
FinAlgoritmo
