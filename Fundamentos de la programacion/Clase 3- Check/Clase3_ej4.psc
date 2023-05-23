//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.


Algoritmo Clase3_ej4
	Definir precioInicial, precioFinal, aumento Como Real	
	Escribir "Ingrese el precio inicial: "
	Leer precioInicial
	Escribir "Ingrese el precio final: "
	Leer precioFinal
	aumento= (precioFinal-precioInicial) / precioInicial*100
	Escribir "El porcentaje de aumento en el año fue de: ", aumento
	
FinAlgoritmo
