//Realizar un programa que pida un número y determine si ese número es par o impar.
//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
//investigar la función mod de PseInt.

Algoritmo Clase5Ej2_CondicionalDoble
	Definir numIngresado Como Entero
	Escribir "Por favor ingrese un número: "
	Leer numIngresado
	
	Si numIngresado mod 2 == 0 Entonces
		Escribir "Tu número: ", numIngresado ", es un número PAR"
	SiNo
		Escribir "Tu número: ", numIngresado ", es un número IMPAR"
		
	FinSi
FinAlgoritmo
