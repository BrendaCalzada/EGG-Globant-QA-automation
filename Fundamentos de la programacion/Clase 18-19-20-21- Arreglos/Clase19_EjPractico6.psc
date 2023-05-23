////Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
////desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la función Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
////	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
////	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
////	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
////	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
////Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
////	 H o l a m u n d o c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
////		 H o l a m u n d o % c r u e l !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo Clase19_EjPractico6
	Definir caract, vector, frase Como Caracter
	Definir i, posicion Como Entero
	Dimension vector[20]
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Si i <= Longitud(frase) Entonces
			vector[i] = Subcadena(frase, i, i)
		Sino
			vector[i] = " "
		FinSi
	FinPara
	
	Escribir "Ingrese una caracter: "
	Leer caract
	Escribir "Ingrese una posición (entre 0 y 19): "
	Leer posicion
	
	Si posicion >= 0 y posicion < 19 Entonces
		Si vector[posicion] = " " o vector[posicion] = "" Entonces
			vector[posicion] = caract
			Escribir "El carácter ", caract, " ha sido ingresado en la posición ", posicion, " del vector."
		Sino
			Escribir "La posición ", posicion, " del vector ya está ocupada."
		FinSi
	Sino
		Escribir "La posición ", posicion, " no es válida para el vector."
	FinSi
	
	Escribir "El vector queda así:"
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i]
FinPara
FinAlgoritmo
