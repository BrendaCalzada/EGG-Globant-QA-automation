//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
	//- Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	//reprueba el curso si tiene una nota final inferior a 6.5
	//- Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	//- La mayor nota obtenida en las exposiciones.
	//- Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo Clase9_ejPractico3
	Definir promedioReprobados, porcentajeAprobadosIntegrador, porcentajeParcialEntre4y7p5, cantidadAprobadosIntegrador, mayorNotaExposicion, cantidadParcialEntre4y7p5, integrador, exposicion, parcial, notaFinal Como Real
	Definir n, i Como Entero
		Escribir "Ingrese la cantidad de estudiantes:"
		Leer n
		
		promedioReprobados = 0
		cantidadAprobadosIntegrador = 0
		mayorNotaExposicion = 0
		cantidadParcialEntre4y7p5 = 0
		
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir "Estudiante número ", i
			
			Escribir "Ingrese la nota del Trabajo Práctico Integrador (35%):"
			Leer integrador
			
			Escribir "Ingrese la nota de la Exposición (25%):"
			Leer exposicion
			
			Escribir "Ingrese la nota del Parcial (40%):"
			Leer parcial
			
			notaFinal <- integrador * 0.35 + exposicion * 0.25 + parcial * 0.4
			
			Si notaFinal < 6.5 Entonces
				promedioReprobados <- promedioReprobados + notaFinal
			FinSi
			
			Si integrador > 7.5 Entonces
				cantidadAprobadosIntegrador <- cantidadAprobadosIntegrador + 1
			FinSi
			
			Si exposicion > mayorNotaExposicion Entonces
				mayorNotaExposicion <- exposicion
			FinSi
			
			Si parcial >= 4.0 Y parcial <= 7.5 Entonces
				cantidadParcialEntre4y7p5 <- cantidadParcialEntre4y7p5 + 1
			FinSi
			
		FinPara
		
		promedioReprobados <- promedioReprobados / n
		
		porcentajeAprobadosIntegrador <- cantidadAprobadosIntegrador * 100 / n
		
		porcentajeParcialEntre4y7p5 <- cantidadParcialEntre4y7p5 * 100 / n
		
		Escribir "Promedio final de los estudiantes que reprobaron el curso:", promedioReprobados
		
		Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5:", porcentajeAprobadosIntegrador, "%"
		
		Escribir "La mayor nota obtenida en las exposiciones:", mayorNotaExposicion
		
		Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5:", cantidadParcialEntre4y7p5
		
FinAlgoritmo

