
//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

Funcion media <- Temperatura ( cantDias, tempMin, tempMax )
	Definir media Como Real
	Definir i Como Entero
	
	Para i <- 1 Hasta cantDias Con Paso 1 Hacer
		Escribir "Para el dia ", i " ingrese la temperatura mínima y la máxima: "
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
