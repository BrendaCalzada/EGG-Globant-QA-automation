//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.


Funcion fraseCodificada<- Codificar ( laFrase )
	Definir fraseCodificada Como Caracter
	Definir i Como Entero
	
	fraseCodificada = ""
	
	Para i<- 0 Hasta Longitud(laFrase) Con Paso 1 Hacer
		Segun Minusculas(Subcadena(lafrase, i, i)) Hacer
			"a":
				fraseCodificada = Concatenar(fraseCodificada, "@")
			"e":
				fraseCodificada = Concatenar(fraseCodificada, "#")
			"i":
				fraseCodificada = Concatenar(fraseCodificada, "$")
			"o":
				fraseCodificada = Concatenar(fraseCodificada, "%")
			"u":
				fraseCodificada = Concatenar(fraseCodificada, "*")
			De Otro Modo:
				fraseCodificada = Concatenar(fraseCodificada, Subcadena(laFrase, i, i))
		Fin Segun
	Fin Para
	 Escribir "La frase codificada: ",fraseCodificada
FinFuncion




Algoritmo Clase15ejPractico4
	Definir frase, fraseCodificada Como Caracter
	Escribir "Ingrese una frase para ser codificada, termine la frase con un punto (.): "
	Leer frase
	
	Si SubCadena(frase,Longitud(frase)-1,Longitud(frase)-1) == "." Entonces
		fraseCodificada = Codificar(frase) 
		Sino
			Escribir "La frase debe terminar en un punto (.)"
			leer frase
	FinSi

FinAlgoritmo
