//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número sea múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.



Algoritmo Clase12ejPractico3
	Definir nume1, nume2 Como Entero
	Escribir "Ingrese dos números: "
	Leer nume1, nume2
	
	Escribir "Los números ingresados son múltiplos?:", EsMultiplo(nume1, nume2)
	
FinAlgoritmo

Funcion resultado <- EsMultiplo (num1, num2)
	Definir resultado Como Logico
	//hice que para ambos lados sean multiplo o devuelve falso
	Si (num1 mod num2 == 0) O (num2 mod num1 == 0) Entonces
		resultado = Verdadero
	Fin Si
	
FinFuncion


//SubProceso resultado <- esMultiplo (num1, num2)
//	Definir resultado Como Logico
//	//hice que para ambos lados sean multiplo o devuelve falso
//	Si (num1 mod num2 == 0) O (num2 mod num1 == 0) Entonces
//		resultado = Verdadero
//	Fin Si
//	
//FinSubProceso

	