//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Funcion resultado <- SonImpares ( num )
	Definir resultado Como Logico
	resultado = Verdadero
	
	Mientras num <> 0 Hacer
		Si num mod 10 mod 2 == 0 Entonces
			resultado = Falso
		FinSi
		num = trunc(num/10)
	Fin Mientras
Fin Funcion


Algoritmo Clase13ejPractico11
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
	
	Si SonImpares(num) Entonces
		Escribir "Todos los dígitos de su número son impares"
	SiNo
		Escribir "En el número ingresado hay uno o más números pares"
	FinSi
	
FinAlgoritmo
