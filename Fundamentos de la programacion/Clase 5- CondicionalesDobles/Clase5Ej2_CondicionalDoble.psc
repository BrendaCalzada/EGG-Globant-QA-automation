//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
//investigar la funci�n mod de PseInt.

Algoritmo Clase5Ej2_CondicionalDoble
	Definir numIngresado Como Entero
	Escribir "Por favor ingrese un n�mero: "
	Leer numIngresado
	
	Si numIngresado mod 2 == 0 Entonces
		Escribir "Tu n�mero: ", numIngresado ", es un n�mero PAR"
	SiNo
		Escribir "Tu n�mero: ", numIngresado ", es un n�mero IMPAR"
		
	FinSi
FinAlgoritmo
