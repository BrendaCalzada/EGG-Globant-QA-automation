//Operador MOD(%)
//El operador que vamos a repasar es el operador mod, que es el resto de la división entera, por
//ejemplo, si en PseInt hacemos 4 % 2 el programa nos devolvería el resto 0 o si hacemos 5 % 2 el
//resto sería 1 y así, esto lo podemos hacer también con variables: var3 = var1 % var2.
//var1 se divide con var2 y var3 recibe le resto de dicha división.

//Ejercicio: ingrese un numero de 3 cifras y muestre la unidad, la decena y la centena
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe :
//Centena:1, Decena: 2, Unidad: 3.

Algoritmo Clase3_ejCoop
	Definir numeroIngresado Como Real
	Escribir "Ingrese un número de 3 cifras: "
	Leer numeroIngresado
	Escribir "La unidad de tu número es: ", (numeroIngresado % 100) %10
	Escribir "La decena de tu número es: ",trunc((numeroIngresado%100)/10)
	Escribir "La centena de tu número es: ", trunc(numeroIngresado/100)
	
	
FinAlgoritmo
