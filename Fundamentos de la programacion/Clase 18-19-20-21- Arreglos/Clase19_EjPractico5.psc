////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
////m�s grande del vector.


Algoritmo Clase19_EjPractico5
	Definir T, i, vector, numMax Como Entero
	Escribir "Ingrese el tama�o del vector: "
	Leer T
	Dimension vector[T]
	
	Para i <- 0 Hasta T-1 Con Paso 1 Hacer
		Escribir "Ingrese el elemento ", i, " del vector:"
		Leer vector[i]
	FinPara
	
	numMAx = encontrarMaximo(vector, T)
FinAlgoritmo


Funcion maximo <- encontrarMaximo(vector, tamanio)
			Definir maximo, i como Entero
			maximo = vector[0]
			Para i <- 0 Hasta tamanio -1 Con Paso 1 Hacer
				Si vector[i] > maximo Entonces
					maximo = vector[i]
				FinSi
			FinPara
			Escribir "El valor mas grande del vector es: ", maximo
FinFuncion