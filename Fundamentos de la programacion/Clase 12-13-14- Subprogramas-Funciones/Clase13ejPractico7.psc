//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).


Funcion retorno <- ConvertirAEntero ( num )
	Definir retorno Como Entero
	
	Si (Longitud(num) <= 3) Entonces
		retorno = ConvertirANumero(num)
	SiNo
		Escribir "El n�mero ingresado es mayor a 3 caracteres"
	FinSi
Fin Funcion

Algoritmo Clase13ejPractico7
	Definir num Como Caracter
	Escribir "Ingrese un n�mero: "
	Leer num
	Escribir "El n�mero ingresado fue: ", num " y ahora convertido es: " ConvertirAEntero(num)
	
FinAlgoritmo
