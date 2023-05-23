////Programe una función que calcule el producto de un arreglo de números enteros. Para esto
////	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
////		igual a (V[1]*V[2]*V[3]*V[4])


Algoritmo Clase20_EjExtra7
	Definir vector, T, i Como Entero
	T = Aleatorio(1,5)
	Dimension vector[T] 
	
	Para i <- 0 Hasta T-1 Con Paso 1 Hacer
		vector[i] <- Aleatorio(1, 10)
		Escribir Sin Saltar vector[i] "," 
	FinPara
	
	Escribir " El resultado del producto de todos los valores es: ", MultiplicarValores(T, vector)
	
FinAlgoritmo

Funcion resultado <- MultiplicarValores ( T, vector Por Referencia )
	Definir resultado, i Como Entero
	resultado = 1
	
	Para i <- 0 Hasta T-1 Con Paso 1 Hacer
		resultado = resultado * vector[i]
	FinPara
	
Fin Funcion