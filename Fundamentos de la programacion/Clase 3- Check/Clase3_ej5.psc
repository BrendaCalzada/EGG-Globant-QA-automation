//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo Clase3_ej5
	
	Definir nenes, nenas Como Entero
	//Definir porcentaje Como Real
	Escribir "Ingresa el total de nenes y nenas del curso en ese orden: "
	Leer nenes, nenas
	Escribir "El porcentaje de nenes es de: " nenes / (nenes + nenas) *100, " %"
	Escribir "El porcentaje de nenas es de: " nenas / (nenes + nenas) *100, " %"
FinAlgoritmo
