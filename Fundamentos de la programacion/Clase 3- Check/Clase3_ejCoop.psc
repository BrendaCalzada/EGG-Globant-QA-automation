//Operador MOD(%)
//El operador que vamos a repasar es el operador mod, que es el resto de la divisi�n entera, por
//ejemplo, si en PseInt hacemos 4 % 2 el programa nos devolver�a el resto 0 o si hacemos 5 % 2 el
//resto ser�a 1 y as�, esto lo podemos hacer tambi�n con variables: var3 = var1 % var2.
//var1 se divide con var2 y var3 recibe le resto de dicha divisi�n.

//Ejercicio: ingrese un numero de 3 cifras y muestre la unidad, la decena y la centena
//Por ejemplo, si el n�mero ingresado por pantalla es 123 el programa debe :
//Centena:1, Decena: 2, Unidad: 3.

Algoritmo Clase3_ejCoop
	Definir numeroIngresado Como Real
	Escribir "Ingrese un n�mero de 3 cifras: "
	Leer numeroIngresado
	Escribir "La unidad de tu n�mero es: ", (numeroIngresado % 100) %10
	Escribir "La decena de tu n�mero es: ",trunc((numeroIngresado%100)/10)
	Escribir "La centena de tu n�mero es: ", trunc(numeroIngresado/100)
	
	
FinAlgoritmo
