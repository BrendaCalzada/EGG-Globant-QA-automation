//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
	//*****
	//****
	//***
	//**
    //*

Algoritmo Clase10EjPractico3
	Definir altura, fila, columna Como Entero
	Escribir "Ingrese un n�mero: "
	Leer altura
	
	Para fila <- altura Hasta 1 Con Paso -1 Hacer
		Para columna <- 1 Hasta fila Con Paso 1 Hacer
			Escribir sin saltar "*"
		Fin Para
		Escribir ""
	Fin Para
	
	
	
FinAlgoritmo
