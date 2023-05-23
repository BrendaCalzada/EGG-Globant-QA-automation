//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
//prefiere leche vegetal.

Algoritmo Clase6_ejTeorico3
	Definir bebida, tipo, leche Como Caracter
	Escribir "Desea tomar té o café?"
	Leer bebida
	
	Si Mayusculas(bebida) == "TÉ"
		Escribir "Servir té"
	SiNo
		Si Mayusculas(bebida) == "CAFÉ"
			Escribir "Lo desea sólo o cortado?"
			Leer tipo
			Si Mayusculas(tipo) == "SÓLO"
				Escribir "Servir café sólo"
			SiNo
				Si Mayusculas(tipo) == "CORTADO"
					Escribir "Deseas leche común o vegetal?"
					leer leche
					Si Mayusculas(leche) == "COMUN"
						Escribir "Servir café con leche común"
					SiNo
						Si Mayusculas(leche) == "VEGETAL"
							Escribir "Servir café con leche vegetal"
						FinSi
				FinSi
	
			FinSi
		FinSi
		
		FinSi
	FinSi
	
	
FinAlgoritmo
