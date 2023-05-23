Algoritmo Clase18_EjTeorico1
	//se define que tipo de dato contendrá cada vector
	Definir listaLetras, varLetra Como Caracter
	Definir listaNumeros, i , varNumero Como Entero
	
	//se define el tamaño de los vectores (cuántos elementos)
	Dimension listaLetras[5]
	Dimension listaNumeros[10]
	
	//llenado manual
	listaLetras[0] = "A"
	listaLetras[1] = "B"
	listaLetras[2] = "C"
	listaLetras[3] = "D"
	listaLetras[4] = "E"
	
	varLetra = listaLetras[1]
	Escribir varLetra
	//llenado con un para
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		listaNumeros[i] = i
		Escribir Sin Saltar listaNumeros[i]
	Fin Para
	Escribir ""
	Escribir listaLetras[0], listaLetras[1], listaLetras[2], listaLetras[3], listaLetras[4]
	
	varNumero = listaNumeros[3]
	Escribir varNumero
FinAlgoritmo
