//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//bisiesto. Nota: recuerde la función mod de PseInt

Algoritmo Clase6_Ej5Extra
	Definir anio Como Entero
	Escribir "Ingresa un año: "
	Leer anio
	
	Si (anio mod 4 == 0 Y anio mod 100 <> 0) O anio mod 100 == 0 Y anio mod 400 == 0 Entonces
		Escribir "El año ", anio " es biciesto"
	SiNo
		Escribir "El año ", anio " no es biciesto"
	FinSi
FinAlgoritmo
