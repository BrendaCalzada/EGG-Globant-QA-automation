//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().

Algoritmo Clase12ejPractico4
	Definir frase, letra Como Caracter
	Escribir "Ingresa una frase: "
	Leer frase
	Escribir "Ingresa la letra a buscar: "
	Leer letra
	
	Escribir "Su frase tiene la letra: ", letra " ", CuentaLetras(frase, letra) " veces"
	
FinAlgoritmo

SubProceso contador <- CuentaLetras (laFrase, laLetra)
	Definir contador, i Como Entero
	contador = 0
	
	Para i<- 0 Hasta Longitud(laFrase) Con Paso 1 Hacer
		Si Subcadena(laFrase, i, i) == laLetra Entonces
            contador <- contador + 1
        FinSi
	Fin Para
FinSubProceso





	