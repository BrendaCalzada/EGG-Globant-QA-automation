
//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Funcion media <- Temperatura ( cantDias, tempMin, tempMax )
	Definir media Como Real
	Definir i Como Entero
	
	Para i <- 1 Hasta cantDias Con Paso 1 Hacer
		Escribir "Para el dia ", i " ingrese la temperatura m�nima y la m�xima: "
		Leer tempMin, tempMax
		media = (tempMin + tempMax) / 2
		Escribir "La temperatura media para el dia ", i " es de: ", media
	Fin Para
	
Fin Funcion

Algoritmo Clase15ejPractico2
	Definir cantDias, tempMin, tempMax Como Entero
	tempMin = 0
	tempMax = 0
	Escribir "Ingrese la cantidad de dias de los que desea saber la temperatura media: "
	Leer cantDias
	
	Escribir Temperatura(cantDias, tempMin, tempMax)
	
FinAlgoritmo
