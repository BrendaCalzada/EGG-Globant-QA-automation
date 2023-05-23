
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.



Algoritmo Clase18_EjPractico3
	Definir arreglo, i, cont, tamanio, num Como Entero
	Escribir "Ingrese el tamaño del arreglo: "
	Leer tamanio
	
	Dimension arreglo[tamanio]
	
	Para i <-0 Hasta tamanio -1 Con Paso 1 Hacer
		Escribir "Ingrese el elemento # ", i, " del arreglo"
		Leer arreglo[i]
	Fin Para
	
	Escribir "Ingresa el número a buscar dentro del arreglo: "
	Leer num
	cont = 0
	
	Para i <- 0 Hasta tamanio -1 Con Paso 1 Hacer
		Si num == arreglo[i] Entonces
			Escribir "El número ", num " se encuentra almacenado en la posición: ", i " del arreglo"
			cont = cont +1
		FinSi
	Fin Para
	
	Si cont == 0 Entonces
		Escribir "El número ", num " NO se encuentra almacenado en ninguna posición del arreglo"
	FinSi
	
FinAlgoritmo
