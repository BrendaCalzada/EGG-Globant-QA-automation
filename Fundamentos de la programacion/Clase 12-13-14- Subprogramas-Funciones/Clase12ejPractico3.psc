//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero sea m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.



Algoritmo Clase12ejPractico3
	Definir nume1, nume2 Como Entero
	Escribir "Ingrese dos n�meros: "
	Leer nume1, nume2
	
	Escribir "Los n�meros ingresados son m�ltiplos?:", EsMultiplo(nume1, nume2)
	
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

	