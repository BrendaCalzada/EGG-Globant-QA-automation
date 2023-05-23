//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).


Funcion retorno <- ConvertirAEntero ( num )
	Definir retorno Como Entero
	
	Si (Longitud(num) <= 3) Entonces
		retorno = ConvertirANumero(num)
	SiNo
		Escribir "El número ingresado es mayor a 3 caracteres"
	FinSi
Fin Funcion

Algoritmo Clase13ejPractico7
	Definir num Como Caracter
	Escribir "Ingrese un número: "
	Leer num
	Escribir "El número ingresado fue: ", num " y ahora convertido es: " ConvertirAEntero(num)
	
FinAlgoritmo
