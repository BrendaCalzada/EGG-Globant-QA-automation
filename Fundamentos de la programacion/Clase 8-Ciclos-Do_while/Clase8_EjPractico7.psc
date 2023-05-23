//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	//1) El programa elige al azar un número n entre 1 y 10.
	//2) El usuario ingresa un número x.
	//3) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
	//que el número ingresado.
	//4) Repetimos desde 2) hasta que x sea igual a n.
	//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
	//hacer y qué pasó hasta que adivine el número.
	//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
	//Aleatorio(limite_inferior, limite_superior) de PseInt.



Algoritmo Clase8_EjPractico7
	Definir numAzar, numUsuario Como Entero
	numAzar = Azar(10)
	
	Repetir
	Escribir "Prueba tu suerte e ingresa un número entre 1 y 10: "
	Leer numUsuario
	Si numUsuario <> numAzar Y numUsuario < numAzar Entonces
		Escribir "El número que ingresaste es menor que el ganador"
		FinSi
		Si numUsuario <> numAzar Y numUsuario > numAzar Entonces
			Escribir "El número que ingresaste es mayor que el ganador"
		FinSi
		
		Mientras Que numAzar <> numUsuario
	Escribir "Adivinaste!, el número de la suerte era: ", numAzar
	
FinAlgoritmo
