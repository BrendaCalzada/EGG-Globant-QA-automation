//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar". Nota: investigar la función mod de PSeInt

Algoritmo Clase6_Ej2Practico
	///Condicional anidado
	Definir num Como Entero
	Escribir "Ingresa un número: "
	Leer num
	
	Si num = 0 Entonces
		Escribir "Tu número ", num " no es par ni impar" 
	SiNo
		Si num mod 2 <> 0 Entonces
			Escribir "Tu numero: ", num ", es impar"	
		SiNo
			Si num mod 2 == 0 Entonces
			Escribir "Tu numero: ", num ", es par"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
