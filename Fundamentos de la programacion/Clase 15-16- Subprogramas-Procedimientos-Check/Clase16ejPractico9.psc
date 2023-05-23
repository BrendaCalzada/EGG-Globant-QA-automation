//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"

Funcion fraseFinal <- QuitaVocalesRep(frase)
	Definir fraseFinal, letra Como Caracter
	Definir  i, contadorA, contadorE, contadorI, contadorO, contadorU Como Entero
	
	fraseFinal = ""
	letra = ""
	contadorA = 0
	contadorE = 0
	contadorI = 0
	contadorO = 0
	contadorU = 0
	
	
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		letra = Mayusculas(Subcadena(frase, i, i))
		Segun letra Hacer
			"A":
				Si letra = "A" Entonces
					contadorA = contadorA + 1
				FinSI
				Si contadorA > 1 Entonces
					letra = ""
				FinSi
			"E":
				Si letra = "E" Entonces
					contadorE = contadorE + 1
				FinSI
				Si contadorE > 1 Entonces
					letra = ""
				FinSi
			"I":
				Si letra = "I" Entonces
					contadorI = contadorI + 1
				FinSI
				Si contadorI > 1 Entonces
					letra = ""
				FinSi
			"O":
				Si letra = "O" Entonces
					contadorO = contadorO + 1
				FinSI
				Si contadorO > 1 Entonces
					letra = ""
				FinSi
			"U":
				Si letra = "U" Entonces
					contadorU = contadorU + 1
				FinSI
				Si contadorU > 1 Entonces
					letra = ""
			FinSi
	Fin Segun
	
	fraseFinal = fraseFinal + letra
	Fin Para
FinFuncion

	
Algoritmo Clase16ejPractico9
	Definir frase Como Caracter
	Escribir "Ingrese una frase: "
	Leer frase
	
	Escribir QuitaVocalesRep(frase)
FinAlgoritmo
