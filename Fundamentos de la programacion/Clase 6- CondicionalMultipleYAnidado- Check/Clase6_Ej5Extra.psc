//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo Clase6_Ej5Extra
	Definir anio Como Entero
	Escribir "Ingresa un a�o: "
	Leer anio
	
	Si (anio mod 4 == 0 Y anio mod 100 <> 0) O anio mod 100 == 0 Y anio mod 400 == 0 Entonces
		Escribir "El a�o ", anio " es biciesto"
	SiNo
		Escribir "El a�o ", anio " no es biciesto"
	FinSi
FinAlgoritmo
