//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, 'R' o 'r' para la resta,
//'M' o 'm' para la multiplicaci�n y 'D' o 'd' para la divisi�n.

Algoritmo Clase6_Ej1Practico
	///Condicional m�ltiple
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Ingresa dos n�meros enteros: "
	Leer num1, num2
	Escribir "Ingresa S para Suma, R para Resta, M para multiplicaci�n, o D para Divisi�n: "
	Leer operacion
	
	Segun Mayusculas(operacion) Hacer
	"S":
		Escribir "El resultado de tu suma es: " num1 + num2
	"R":
		Escribir "El resultado de tu resta es: " num1 - num2
	"M":
		Escribir "El resultado de tu multiplicaci�n es: " num1 * num2
	"D":
		Escribir "El resultado de tu divisi�n es: " num1 / num2
		De Otro Modo
		Escribir "No elegiste ninguna de las opciones correctas"
FinSegun
	
FinAlgoritmo
