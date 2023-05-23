//Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.


Algoritmo Clase9_ejPractico6
	Definir frase, letra Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	Para i <- Longitud(frase) Hasta 0 Hacer
		letra = Subcadena(frase, i, i)
		Escribir sin saltar letra + " "
	Fin Para
	
FinAlgoritmo
