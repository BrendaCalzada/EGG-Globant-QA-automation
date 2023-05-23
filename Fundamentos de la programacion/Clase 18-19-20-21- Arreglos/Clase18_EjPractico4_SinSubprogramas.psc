Algoritmo Clase18_EjPractico4_SinSubprogramas
	//Tiene errores, solucionar
    Definir T, i como Entero
    Definir opc, subopc como Caracter
    Definir vectorA, vectorB, vectorC como Real
	
    Escribir "Ingrese la longitud de los vectores:"
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
                Para i=0 Hasta T-1 Con Paso 1 Hacer
                    vectorA[i] = Aleatorio(-100, 100)
                FinPara
                Escribir "El vector A en la posición: " i, " es "  vectorA[i] ", " Sin Saltar
            "B":
                Para i=0 Hasta T-1 Con Paso 1 Hacer
                    vectorB[i] = Aleatorio(-100, 100)
                FinPara
                Escribir "El vector B en la posición: " i, " es "  vectorB[i] ", " Sin Saltar
            "C":
                Para i=0 Hasta T-1 Con Paso 1 Hacer
                    vectorC[i] = vectorA[i] + vectorB[i]
                FinPara
                Escribir "El vector C en la posición: " i, " es " vectorA[i] " + "  vectorB[i] " = ", vectorC[i] Sin Saltar
            "D":
                Para i=0 Hasta T-1 Con Paso 1 Hacer
                    vectorC[i] <- vectorB[i] - vectorA[i]
                FinPara
                Escribir "El vector C en la posición: " i, " es " vectorB[i] " - "  vectorA[i] " = ", vectorC[i] Sin Saltar
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
