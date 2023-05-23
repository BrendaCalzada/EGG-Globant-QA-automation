//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.


Funcion retorno <- esCapicua (num)
	Definir retorno Como Logico
	Definir numInvertido, resto, numAux Como Entero
	
	numAux = num
	numInvertido = 0
	
	Mientras numAux > 0 Hacer
		resto = numAux mod 10
		numInvertido = numInvertido * 10 + resto 
		numAux = Trunc(numAux / 10)
	FinMientras
	
	Si num = numInvertido Entonces
		retorno <- Verdadero
	SiNo
		retorno <- Falso
	FinSi
FinFuncion


Algoritmo Clase14ejPractico13
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
	
	Escribir "El número ingresado es capicúa?: ", esCapicua(num)
	
FinAlgoritmo
