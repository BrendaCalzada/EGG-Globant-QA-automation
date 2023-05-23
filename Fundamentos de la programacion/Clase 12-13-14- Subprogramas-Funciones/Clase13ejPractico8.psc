//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Funcion retorno <- Login ( user, pass )
	Definir retorno Como Logico
	Definir intentos, i Como Entero
	
	retorno = Falso
	intentos = 3
	
	
	Para i <-1 Hasta 3 Con Paso 1 Hacer
		Si user <> "usuario1" Entonces
			Escribir "Usuario erróneo, vuelva a intentarlo"
			intentos = intentos -1
			Leer user
		SiNo
			Si pass <> "asdasd" Entonces
				Escribir "Contraseña errónea, vuelva a intentarlo"
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
