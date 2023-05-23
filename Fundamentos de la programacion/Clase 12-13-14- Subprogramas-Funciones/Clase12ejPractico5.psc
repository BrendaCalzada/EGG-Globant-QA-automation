//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.



Algoritmo Clase12ejPractico5
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
	Escribir "El número ingresado ", num " es primo? ", EsPrimo(num)
	
FinAlgoritmo

Funcion resultado <- EsPrimo (nume)
	Definir resultado Como Logico
	Definir i Como Entero
	
	resultado = Verdadero
	
	Si nume <= 1 Entonces
		resultado = Falso
	Sino
		Para i<- 2 Hasta nume -1 Con Paso 1 Hacer
			Si (nume mod i == 0) Entonces
				resultado = Falso
			FinSi
		FinPara
	FinSi
FinFuncion

//SubProceso resultado <- esPrimo (nume)
//	Definir resultado Como Logico
//	Definir i Como Entero
//	
//	resultado = Verdadero
//	
//	Si nume <= 1 Entonces
//		resultado = Falso
//	Sino
//		Para i<- 2 Hasta nume-1 Con Paso 1 Hacer
//			Si (nume mod i == 0) Entonces
//				resultado = Falso
//			FinSi
//		FinPara
//	FinSi
//FinSubProceso

	