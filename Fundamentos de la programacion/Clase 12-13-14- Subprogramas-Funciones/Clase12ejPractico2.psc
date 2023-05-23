//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.


Algoritmo Clase12ejPractico2
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
	Escribir "El número ingresado es impar?: ", Impar(num)
	
FinAlgoritmo

Funcion resultado <- Impar (nume)
	Definir resultado Como Logico
	resultado = Falso
	Si nume mod 2 <> 0 Entonces
		resultado = Verdadero
	Fin Si
	
FinFuncion

//SubProceso resultado <- impar (nume)
//	Definir resultado Como Logico
//	resultado = Falso
//	Si nume mod 2 <> 0 Entonces
//		resultado = Verdadero
//	Fin Si
//	
//FinSubProceso

	