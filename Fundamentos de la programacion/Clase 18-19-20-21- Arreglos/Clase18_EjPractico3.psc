
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.



Algoritmo Clase18_EjPractico3
	Definir arreglo, i, cont, tamanio, num Como Entero
	Escribir "Ingrese el tama�o del arreglo: "
	Leer tamanio
	
	Dimension arreglo[tamanio]
	
	Para i <-0 Hasta tamanio -1 Con Paso 1 Hacer
		Escribir "Ingrese el elemento # ", i, " del arreglo"
		Leer arreglo[i]
	Fin Para
	
	Escribir "Ingresa el n�mero a buscar dentro del arreglo: "
	Leer num
	cont = 0
	
	Para i <- 0 Hasta tamanio -1 Con Paso 1 Hacer
		Si num == arreglo[i] Entonces
			Escribir "El n�mero ", num " se encuentra almacenado en la posici�n: ", i " del arreglo"
			cont = cont +1
		FinSi
	Fin Para
	
	Si cont == 0 Entonces
		Escribir "El n�mero ", num " NO se encuentra almacenado en ninguna posici�n del arreglo"
	FinSi
	
FinAlgoritmo
