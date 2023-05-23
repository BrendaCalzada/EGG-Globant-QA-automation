//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente.


Algoritmo Clase8_EjPractico1
	Definir claveReal, claveUsuario Como Caracter
	Definir intentos Como Entero
	claveReal = "eureka"
	intentos = 3
	//claveUsuario = " "
	
	Repetir
		Escribir "Ingrese la clave, tiene ", intentos " intentos"
		leer claveUsuario
		intentos = intentos -1
	Mientras Que claveReal <> Minusculas(claveUsuario) Y intentos <> 0
	Escribir "Ingresó correctamente al sistema"
	
FinAlgoritmo
