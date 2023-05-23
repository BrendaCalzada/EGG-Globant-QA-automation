////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
////encontrando la manera de que la frase se muestre de manera continua en la matriz.
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
////		H A B
////		I L I
////		D A D
////	Nota: recordar el uso de la función Subcadena().



Algoritmo Clase22_EjPractico5
	Definir matriz, palabra Como Caracter
	Definir i, j Como Entero
	Dimension matriz[3,3]
	
	Escribir "Ingrese una palabra de 9 caracteres: "
	Leer palabra
	
	Mientras Longitud(palabra) <> 9 Hacer
        Escribir "La palabra debe tener 9 caracteres, intente nuevamente: "
        Leer palabra
    FinMientras
	
	RellenarConPalabra(palabra, matriz)
	ImprimirMatriz(3,3, matriz)
	
FinAlgoritmo

SubProceso RellenarConPalabra(palabra, matriz Por Referencia)
	Definir i, j, cont Como Entero
	cont = 0
    Para i = 0 Hasta 2 Con Paso 1 Hacer
        Para j = 0 Hasta 2 Con Paso 1 Hacer
            matriz[i,j] = Subcadena(palabra, cont, cont) 
            cont = cont + 1 
        FinPara
    FinPara
FinSubProceso

SubProceso ImprimirMatriz(F, C, matriz Por Referencia )
	Definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C-1 Con Paso 1 Hacer
			Escribir Sin Saltar "|" matriz[i, j]
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
