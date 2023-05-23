//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
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
	Escribir "Ingrese un n�mero: "
	Leer num
	
	Si SonImpares(num) Entonces
		Escribir "Todos los d�gitos de su n�mero son impares"
	SiNo
		Escribir "En el n�mero ingresado hay uno o m�s n�meros pares"
	FinSi
	
FinAlgoritmo
