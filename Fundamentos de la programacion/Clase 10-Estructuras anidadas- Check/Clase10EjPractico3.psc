//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
	//*****
	//****
	//***
	//**
    //*

Algoritmo Clase10EjPractico3
	Definir altura, fila, columna Como Entero
	Escribir "Ingrese un número: "
	Leer altura
	
	Para fila <- altura Hasta 1 Con Paso -1 Hacer
		Para columna <- 1 Hasta fila Con Paso 1 Hacer
			Escribir sin saltar "*"
		Fin Para
		Escribir ""
	Fin Para
	
	
	
FinAlgoritmo
