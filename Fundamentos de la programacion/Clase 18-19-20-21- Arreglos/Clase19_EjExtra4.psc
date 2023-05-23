////Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
////	d) Excelentes 16-20

Algoritmo Clase19_EjExtra4
	Definir notas Como Entero
	Dimension notas[100]
	
	CuantosPasaron(notas)
	
FinAlgoritmo

SubProceso CuantosPasaron (notas Por Referencia)
	Definir i, deficientes, regulares, buenos, excelentes Como Entero
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	
	Para i <- 0 Hasta 99 Con Paso 1 Hacer
		notas[i] = Aleatorio(0,20)
		
		Si notas[i] >= 0 Y notas[i] <= 5 Entonces
			deficientes = deficientes +1
		SiNo	
			Si notas[i] >= 6 Y notas[i] <= 10 Entonces
				regulares = regulares +1
			SiNo	
				Si notas[i] >= 11 Y notas[i] <= 15 Entonces
					buenos = buenos +1
				SiNo	
					Si notas[i] >= 16 Y notas[i] <= 20 Entonces
						excelentes = excelentes +1
					FinSi	
				FinSi	
			FinSi	
		FinSi
		
	Fin Para
	Escribir "La cantidad de alumnos con notas deficientes es: ", deficientes
	Escribir "La cantidad de alumnos con notas regulares es: ", regulares
	Escribir "La cantidad de alumnos con notas buenas es: ", buenos
	Escribir "La cantidad de alumnos con notas excelentes es: ", excelentes
	FinSubProceso
	