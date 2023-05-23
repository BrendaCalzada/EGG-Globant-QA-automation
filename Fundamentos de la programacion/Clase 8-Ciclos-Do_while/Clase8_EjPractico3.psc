//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.



Algoritmo Clase8_EjPractico3
	Definir codigo, pass, codUsuario, passUsuario Como Entero
	codigo = 1024
	pass= 4567
	
	Hacer
		Escribir "Ingrese código de usuario y contraseña: "
		Leer codUsuario, passUsuario
	Mientras Que codUsuario <> codigo O passUsuario <> pass
	
	Escribir "Sus datos han sido correctos! :D "
	
FinAlgoritmo
