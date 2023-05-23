//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestre
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Funcion fraseEspaciada <- ConvertirEspaciado ( frase )
	Definir fraseEspaciada Como Caracter
	Definir i Como Entero
	
	fraseEspaciada = ""
	
	Para i = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		fraseEspaciada = Concatenar(fraseEspaciada, Subcadena(frase, i, i))
		fraseEspaciada = Concatenar(fraseEspaciada, " ")
		
	Fin Para
	Escribir "La frase espaciada es: ", fraseEspaciada
Fin Funcion



Algoritmo Clase15ejPractico5
	Definir frase, fraseConvertida Como Caracter
	Escribir "Ingresa una frase: "
	Leer frase
	fraseConvertida = ConvertirEspaciado(frase)
	
	
FinAlgoritmo
