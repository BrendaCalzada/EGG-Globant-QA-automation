//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123

Subproceso EscaleraNumerica ( alto )
	Definir i, j Como Entero
	Definir acumulador Como Caracter
	
	acumulador = ""
	
	Para i <-1 Hasta alto Con Paso 1 Hacer
		Para j <- 1 Hasta i Con Paso 1 Hacer
			acumulador = Concatenar(acumulador,ConvertirATexto( j))
			Escribir Sin Saltar acumulador
			acumulador = ""
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso

Algoritmo Clase16ejPractico7
	Definir altura Como Entero
	Escribir "Ingresa un número: "
	Leer altura
	
	EscaleraNumerica(altura)
	
FinAlgoritmo
