//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobar� el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.


Algoritmo Clase5_Extras1
	Definir nota1, nota2, nota3 Como Entero
	Escribir "Ingrese las 3 notas: "
	Leer nota1, nota2, nota3
	
	Si (nota1 + nota2 + nota3) / 3 >= 70
		Escribir "Aprobaste! :D"
	SiNo
		Escribir "Desaprobaste :("
	FinSi
	
FinAlgoritmo
