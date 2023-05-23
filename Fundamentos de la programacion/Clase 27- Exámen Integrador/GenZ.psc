Algoritmo GenZ_PrimerIntegrador_BrendaCalzada
	
    Definir muestra, matriz Como Cadena
    Definir orden Como Real
	
    // Asignamos la muestra
    muestra = "ACDDCADBCDABDBBA"
	orden = Longitud(muestra)^(0.5)
	
	Si orden == 3 O orden == 4 O orden == 37 Entonces
		Dimension matriz[orden,orden]
		CrearMatriz(muestra, matriz, orden)
		ImprimirMatriz(orden, orden, matriz)
		VerificarGenZ(matriz, orden)
	SiNo
		Escribir "La muestra no es válida :("
	FinSi
FinAlgoritmo

// Subprograma para crear la matriz cuadrada
SubProceso CrearMatriz(muestra, matriz, orden)
	Definir i, j, k Como Entero
	k <- 0
	Para i <- 0 Hasta orden-1 Hacer
		Para j <- 0 Hasta orden-1 Hacer
			matriz[i,j] <- Subcadena(muestra, k, k)
			k = k + 1
		Fin Para
	Fin Para
Fin SubProceso

// Subprograma para verificar si se ha detectado el gen Z
SubProceso VerificarGenZ(matriz, orden)
	Definir i Como Entero
	Definir diagPrincipal, diagSecundaria Como Caracter
	Definir genZDetectado Como Logico
	genZDetectado = Verdadero
	// Verificar diagonal principal
	diagPrincipal = matriz[0,0]
	Para i <- 1 Hasta orden -1 Hacer
		Si matriz[i,i] <> diagPrincipal Entonces
			genZDetectado = Falso
		Fin Si
	Fin Para
	
	// Verificar diagonal secundaria
	diagSecundaria = matriz[0, orden-1]
	Para i <- 1 Hasta orden -1 Hacer
		Si matriz[i, orden -1 -i] <> diagSecundaria Entonces
			genZDetectado = Falso
		Fin Si
	Fin Para
	
	Si genZDetectado Entonces
        Escribir "Se ha detectado el Gen Z"
    Sino
        Escribir "No se ha detectado el Gen Z"
    Fin Si
Fin SubProceso

//Subprograma para imprimir la matriz
SubProceso ImprimirMatriz(F, C, matriz Por Referencia )
	Definir i, j Como Entero
	Para i<- 0 Hasta F -1 Con Paso 1 Hacer
		Para j<- 0 Hasta C-1 Con Paso 1 Hacer
			Escribir Sin Saltar "|" matriz[i, j]
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
