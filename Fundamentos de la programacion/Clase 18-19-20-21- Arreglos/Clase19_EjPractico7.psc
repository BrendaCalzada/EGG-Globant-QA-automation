////Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
////algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo Clase19_EjPractico7
	Definir T, vector1, vector2 Como Entero
	Escribir "Ingrese el tama�o de los vectores: "
	Leer T
	Dimension vector1[T]
	Dimension vector2[T]
	
	LlenarVectores(T, vector1, vector2)
	Escribir "Son ambos vectores iguales? ", VectoresIguales(T, vector1, vector2)
	
	
FinAlgoritmo


SubProceso LlenarVectores ( T, vectorA, vectorB Por Referencia )
	Definir i Como Entero
	
	Para i <- 0 Hasta T -1 Con Paso 1 Hacer
		vectorA[i] = Aleatorio(1,10)
		vectorB[i] = Aleatorio(1,10)
		Escribir "El vector A en la posici�n: " i, " es "  vectorA[i] ", " Sin Saltar
		Escribir "El vector B en la posici�n: " i, " es "  vectorB[i] ", " Sin Saltar
	Fin Para	
FinSubProceso

Funcion retorno <- VectoresIguales ( T, vector1 Por Referencia, vector2 Por Referencia )
	Definir i Como Entero
	Definir retorno Como Logico
	retorno = Verdadero
	
	Para i <- 0 Hasta T-1 Con Paso 1 Hacer
        Si vector1[i] <> vector2[i] Entonces
            retorno = Falso
		SiNo
			retorno = Verdadero
        FinSi
    FinPara
Fin Funcion