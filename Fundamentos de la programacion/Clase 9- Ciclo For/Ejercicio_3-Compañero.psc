//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
// Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
// La mayor nota obtenida en las exposiciones.
//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo Ejercicio_3
	Definir cantidadAlumnos,i,notaI,notaE,notaP,reprobados,auxReprobados,alumnosIntegrador,notaMayor,cantidadrara Como real
	Definir notaPromedio, promedioReprobados Como Real
	promedioReprobados = 0
	reprobados = 0
	auxReprobados = 0
	alumnosIntegrador = 0
	notaMayor = 0
	cantidadrara = 0
	Escribir "Ingrese la cantidad de alumnos"
	Leer cantidadAlumnos
	Para i = 1	Hasta cantidadAlumnos Hacer
		Escribir "Ingrese la nota Integradora del alumno " i "."
		Leer notaI
		Escribir "Ingrese la nota Exposición del alumno " i "."
		Leer notaE
		Escribir "Ingrese la nota Parcial del alumno " i "."
		Leer notaP
		notaPromedio = (notaI*0.35 + notaE*0.25 + notaP*0.4)
		si notaPromedio < 6.5 Entonces
			reprobados = reprobados + 1
			auxReprobados = auxReprobados + notaPromedio
			promedioReprobados = auxReprobados/reprobados
		FinSi
		
		si	notaI > 7.5 Entonces
			alumnosIntegrador = alumnosIntegrador + 1
		FinSi
		si notaE > notaMayor Entonces
			notaMayor = notaE
		FinSi
		si	(notaP >= 4) Y (7.5 >= notaP) Entonces
			cantidadrara = cantidadrara + 1
		FinSi
		
	FinPara
	si reprobados = 0 Entonces
		Escribir "No hay reprobados"
	SiNo
		Escribir "Promedio de reprobados: " promedioReprobados
	FinSi	
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: " (alumnosIntegrador/cantidadAlumnos)*100 "%."
	Escribir "Mayor nota obtenida en las exposiciones: " notaMayor
	Escribir  "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 :" cantidadrara
FinAlgoritmo