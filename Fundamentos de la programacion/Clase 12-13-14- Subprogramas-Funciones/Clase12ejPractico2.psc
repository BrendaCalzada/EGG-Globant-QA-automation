//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.


Algoritmo Clase12ejPractico2
	Definir num Como Entero
	Escribir "Ingrese un n�mero: "
	Leer num
	Escribir "El n�mero ingresado es impar?: ", Impar(num)
	
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

	