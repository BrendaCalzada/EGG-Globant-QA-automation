//Es tu turno, dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si
//prefiere leche vegetal.

Algoritmo Clase6_ejTeorico3
	Definir bebida, tipo, leche Como Caracter
	Escribir "Desea tomar t� o caf�?"
	Leer bebida
	
	Si Mayusculas(bebida) == "T�"
		Escribir "Servir t�"
	SiNo
		Si Mayusculas(bebida) == "CAF�"
			Escribir "Lo desea s�lo o cortado?"
			Leer tipo
			Si Mayusculas(tipo) == "S�LO"
				Escribir "Servir caf� s�lo"
			SiNo
				Si Mayusculas(tipo) == "CORTADO"
					Escribir "Deseas leche com�n o vegetal?"
					leer leche
					Si Mayusculas(leche) == "COMUN"
						Escribir "Servir caf� con leche com�n"
					SiNo
						Si Mayusculas(leche) == "VEGETAL"
							Escribir "Servir caf� con leche vegetal"
						FinSi
				FinSi
	
			FinSi
		FinSi
		
		FinSi
	FinSi
	
	
FinAlgoritmo
