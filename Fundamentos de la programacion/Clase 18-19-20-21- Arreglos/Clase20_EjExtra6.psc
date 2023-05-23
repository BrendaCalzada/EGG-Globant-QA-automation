////Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////su valor más grande.

Algoritmo Clase20_EjExtra6
	Definir vector, T, i Como Entero
	T = Aleatorio(1,10)
	Dimension vector[T] 
	
	Para i <- 0 Hasta T-1 Con Paso 1 Hacer
		vector[i] <- Aleatorio(1, 10)
		Escribir Sin Saltar vector[i] "-" 
	FinPara
	
	Escribir " La diferencia entre el valor menor y el valor mayor del vector es: ", DiferenciaEntreValores(T, vector)
FinAlgoritmo


Funcion diferencia <- DiferenciaEntreValores (T, vector Por Referencia )
	Definir diferencia, i, mayor, menor Como Entero
	i = 0
	mayor = vector[i]
	menor = vector[i]
	
	
	Para i <- 0 Hasta T -1 Con Paso 1 Hacer
		
		Si vector[i] < menor Entonces
			menor = vector[i]
		FinSi
		Si vector[i] > mayor Entonces
			mayor = vector[i]
		FinSi
	Fin Para
	diferencia = mayor -menor 
Fin Funcion 