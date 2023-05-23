//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo ej7guia12
	Definir textANum Como Caracter
	Definir i, j, k, n Como Entero
	Definir aux Como Logico
	
	Escribir "* Ingrese un numero (VariableTipoTexto) *"
	leer textANum 
	n=0
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta Longitud(textANum) Con Paso 1 Hacer
			si (Subcadena(textANum,j,j) = ConvertirATexto(i)) Entonces
				//Escribir Sin Saltar Subcadena(textANum,j,j) ", "
				n = n + 1
			FinSi
		Fin Para
//		Escribir " "
	Fin Para
	
	si n == Longitud(textANum) Entonces
		Escribir esNum(textANum) " ***"
	SiNo
		Escribir "** Usted no ha ingresado un numero **"
	FinSi
	
FinAlgoritmo

Funcion cadenaANum <- esNum (num)
	Definir cadenaANum Como entero
	
	si Longitud(num) < 4 Entonces
		cadenaANum = ConvertirANumero(num)
		Escribir Sin Saltar "*** Su texto ingresado fue: " num " y en numero es: "
	SiNo
		Escribir "*** No se puede convertir a n�mero porque tiene m�s de 3 d�gitos ***"
		Escribir Sin Saltar "***Tu numero era: "
		cadenaANum = ConvertirANumero(num)
	FinSi
FinFuncion
