//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Funcion retorno <- Login ( user, pass )
	Definir retorno Como Logico
	Definir intentos, i Como Entero
	
	retorno = Falso
	intentos = 3
	
	
	Para i <-1 Hasta 3 Con Paso 1 Hacer
		Si user <> "usuario1" Entonces
			Escribir "Usuario err�neo, vuelva a intentarlo"
			intentos = intentos -1
			Leer user
		SiNo
			Si pass <> "asdasd" Entonces
				Escribir "Contrase�a err�nea, vuelva a intentarlo"
				intentos = intentos -1
				Leer pass
				Si pass == "asdasd" Entonces
					retorno = Verdadero
					i = 3
				FinSi
			FinSi
		FinSi
	Fin Para
		
		
Fin Funcion

Algoritmo Clase13ejPractico8
	Definir user, pass Como Caracter
	Escribir "Ingrese el usuario: "
	Leer user
	Escribir "Ingrese la clave: "
	Leer pass
	
	Escribir "Su Login es: ", Login(user, pass)
FinAlgoritmo
