//
////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez



Algoritmo Clase18_EjPractico4
	Definir T, vectorA, vectorB, vectorC Como Real
	Definir opc, subopc como Caracter
	Escribir "Ingrese el tamaño para todos los vectores: "
	Leer T
	
	Dimension vectorA[T]
	Dimension vectorB[T]
	Dimension vectorC[T]
	
	opc = ""
    Mientras opc <> "F" Hacer
        Escribir ""
        Escribir "------ MENÚ DE OPERACIONES CON VECTORES ------"
        Escribir "A. Llenar Vector A"
        Escribir "B. Llenar Vector B"
        Escribir "C. Llenar Vector C con la suma de los vectores A y B"
        Escribir "D. Llenar Vector C con la resta de los vectores B y A"
        Escribir "E. Mostrar vector"
        Escribir "F. Salir"
        Escribir ""
        Escribir "Ingrese la opción deseada:"
        Leer opc
		
		segun opc hacer
            "A":
                LlenarVectorA[T, vectorA]
            "B":
                LlenarVectorB[T, vectorB]
            "C":
                LlenarVectorSumaC[T, vectorA, vectorB]
            "D":
                LlenarVectorRestaC[T, vectorB, vectorA]
            "E":
                Escribir "¿Qué vector desea mostrar? (A, B o C)"
                Leer subopc
                segun subopc hacer
                    "A": 
                        Escribir "Vector A:"
                        Para i=0 Hasta T-1 Con Paso 1 Hacer
                            Escribir vectorA[i]
                        FinPara
                    "B":
                        Escribir "Vector B:"
                        Para i=0 Hasta T-1 Con Paso 1 Hacer
                            Escribir vectorB[i]
                        FinPara
                    "C":
                        Escribir "Vector C:"
                        Para i=0 Hasta T-1 Con Paso 1 Hacer
                            Escribir vectorC[i]
                        FinPara
                    De Otro Modo:
                        Escribir "Opción no válida."
                FinSegun
            "F":
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción no válida."
        FinSegun
    FinMientras
FinAlgoritmo

//Llenar Vector A 
SubProceso LlenarVectorA ( T Por Referencia, vector Por Referencia )
	Definir i Como Entero
	
	Para i <- 0 Hasta T -1 Con Paso 1 Hacer
		vector[i] = Aleatorio(-100, 100)
		Escribir "El vector A  en la posición: " i, " es "  vector[i] ", " Sin Saltar
	Fin Para	
FinSubProceso

//Llenar Vector B
SubProceso LlenarVectorB ( T Por Referencia, vector Por Referencia )
	Definir i Como Entero
	
	Para i <- 0 Hasta T -1 Con Paso 1 Hacer
		vector[i] = Aleatorio(-100, 100)
		Escribir "El vector B  en la posición: " i, " es "  vector[i] ", " Sin Saltar
	Fin Para	
FinSubProceso

//Llenar Vector C con suma
SubProceso LlenarVectorSumaC ( T Por Referencia, vectorA Por Referencia, vectorB Por Referencia )
	LlenarVectorA(T, vectorA)
	LlenarVectorB(T, vectorB)
	
	Definir vectorC, i Como Entero
	Dimension vectorC[T]
	
	Para i <- 0 Hasta T -1 Con Paso 1 Hacer
		vectorC[i] = vectorA[i] + vectorB[i]
		Escribir " El vector C en la posición: " i, " es " vectorA[i] " + "  vectorB[i] " = ", vectorC[i] Sin Saltar
	Fin Para	
FinSubProceso

//Llenar Vector C con resta
SubProceso LlenarVectorRestaC ( T Por Referencia, vectorB Por Referencia, vectorA Por Referencia )
	
	LlenarVectorA(T, vectorB)
	LlenarVectorB(T, vectorA)
	
	Definir vectorC, i Como Entero
	Dimension vectorC[T]
	
	Para i <- 0 Hasta T -1 Con Paso 1 Hacer
		vectorC[i] = vectorB[i] - vectorA[i]
		Escribir "El vector C en la posición: " i, " es " vectorB[i] " - "  vectorA[i] " = ", vectorC[i] Sin Saltar
	Fin Para	
FinSubProceso
