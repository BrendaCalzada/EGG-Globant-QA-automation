
Algoritmo materialesConstruccion
	
	menu()
	
FinAlgoritmo

//El menú debe quedar de la siguiente manera:
//	1.! Calcular muro de ladrillo
//	2.! Calcular viga de hormigón
//	3.! Calcular columnas de hormigón
//	4.! Calcular contrapisos
//	5.! Calcular techo
//	6.! Calcular pisos
//	7.! Calcular pintura
//	8.! Calcular iluminación
//	9.! Salir

SubProceso menu()
	Definir opcionMenu Como Entero
	opcionMenu = 0
	Escribir ""
	Escribir "Elija una opcion:"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer opcionMenu

	Segun opcionMenu Hacer
		1: calcularMuro()
		2: calcularViga()
		3: calcularColumna()
		4: calcularContrapisos()
		5: calcularTecho()
		6: calcularPisos()
		7: calcularPintura()
		8: calcularIluminacion()
		9: Escribir "Hasta pronto!"
		De Otro Modo:
			Escribir "La opcion ingresada es incorrecta."
			menu()
	Fin Segun
	
FinSubProceso

//  subprograma calcularMuro
SubProceso calcularMuro()
	Limpiar Pantalla
	Definir espesor, largo, alto, superficie Como Real
	Definir cemento, arena, ladrillo Como Real
	
	Escribir "¿De qué espesor va a ser el muro a calcular? Ingrese si es de 20 o 30, segun corresponda:"
	Leer espesor
	
	Escribir "Ingrese el largo del muro a calcular:"
	Leer largo
	Escribir "Ingrese el alto del muro a calcular:"
	Leer alto
	Escribir ""
	
	Segun espesor Hacer
		20:
			superficie = calcularSuperficie(largo, alto)
			Escribir "La superficie de su muro es de: " superficie
			Escribir ""
			
			//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
			//	y 90 ladrillos.
			Escribir "Los materiales necesarios por metro cuadrado, para crear su muro son: "
			Escribir "* Cemento: " superficie*10.9 " kgs."
			Escribir "* Arena: " superficie*0.03 " m3."
			Escribir "* Ladrillo: " superficie*90 " unidades de ladrillos."
			Escribir ""
		30:
			superficie = calcularSuperficie(largo, alto)
			Escribir "La superficie de su muro es de: " superficie
			Escribir ""
			
			//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
			//	y 120 ladrillos.
			Escribir "Los materiales necesarios por metro cuadrado, para crear su muro son: "
			Escribir "* Cemento: " superficie*15.2 " kgs."
			Escribir "* Arena: " superficie*0.115 " m3."
			Escribir "* Ladrillo: " superficie*120 " unidades de ladrillos."
			Escribir ""
		De Otro Modo:
			Escribir "No ha ingresado un espesor válido, porfavor inténtelo nuevamente."
			Escribir ""
			calcularMuro()
	Fin Segun
	menu()
FinSubProceso

Funcion retorno = calcularSuperficie(largo, alto)
	Definir retorno Como Real
	retorno = largo * alto
Fin Funcion

Funcion retorno = calcularVolumen(largo, ancho, alto)
	Definir retorno Como Real
	retorno = largo * ancho * alto
Fin Funcion

//Calcular Viga:
SubProceso calcularViga()
	Limpiar Pantalla
	Definir largo Como Real
	
	Escribir "Ingrese el largo (metros) de la viga"
	Leer largo
	
	Escribir "Para ", largo " metros de viga necesitará: "
	Escribir "Cemento: ", largo * 9 " kg"
	Escribir "Arena: ", largo * 0.02 " m3"
	Escribir "Piedra: ", largo * 0.02 " m2"
	Escribir "Hierro del 8: ", largo * 4 " m"
	Escribir "Hierro del 4: ", largo * 3 " m"
	menu()
FinSubProceso

SubProceso calcularPisos
	Limpiar Pantalla
	Definir alto, largo, superficiePiso Como Real
	
	Escribir "Ingrese el largo del piso en metros"
	leer largo
	
	Escribir "Ingrese el ancho del piso en metros"
	leer alto
	
	superficiePiso = calcularSuperficie(largo,alto) * 1.10
	
	Escribir "La superficie del piso con recortes es de: " superficiePiso " m²"
	menu()
FinSubProceso

SubProceso calcularColumna()
	Limpiar Pantalla
	// Pedir el largo de la columna al usuario
	Definir largo Como Real
	Definir cemento, arena, piedra, hierro_10, hierro_4 Como Real
	Escribir "Ingrese el largo de la columna en metros:"
	Leer largo
	
	// Calcular la cantidad de materiales necesarios
	cemento = largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	hierro_10 = largo * 6
	hierro_4 = largo* 3
	
	// Mostrar al usuario la cantidad de materiales necesarios
	Escribir "Para una columna de ", largo, " metros se necesitan:"
	Escribir cemento, " kg de cemento"
	Escribir arena, " m3 de arena"
	Escribir piedra, " m2 de piedra"
	Escribir hierro_10, " metros de hierro del 10"
	Escribir hierro_4, " metros de hierro del 4"
	
	menu()
FinSubProceso

SubProceso calcularContrapisos()
	Limpiar Pantalla
	definir anchoCP, largoCP, espesorCP, volumen Como Real
	
	Escribir "**Bienvenido a la calculadora de Contrapisos**" 
	Escribir "Ingrese el ancho de la zona"
	leer anchoCP
	Escribir "Ingrese el largo de la zona"
	leer largoCP
	Escribir "Ingrese el espesor del contrapiso"
	leer espesorCP
	
	volumen = calcularVolumen(largoCP, anchoCP, espesorCP)
	
	Escribir "Para la construccion de este contrapiso se necesita"
	Escribir volumen * 105 " Kg de Cemento."
	Escribir volumen * 0.45 " m3 de Arena."
	Escribir volumen * 0.9 " m3 de piedra."
	menu()
FinSubProceso


SubProceso calcularTecho()
	Limpiar Pantalla
	definir espesor, ancho, largo, retorno , cemento, arena, piedra, hierro8, hierro6 Como Real
	
	escribir "ingrese los valores de espesor, ancho y largo del techo a calcular"
	leer espesor, ancho, largo
	retorno = calcularVolumen(largo, ancho, espesor)
	Escribir "Cantidad de materiales de construcción: "
	
	cemento<-33*retorno
	
	arena <- 0.072*retorno
	
	piedra <-0.072*retorno
	
	hierro8 <-7*retorno
	
	hierro6 <-4*retorno
	
	Escribir "Cemento: ", cemento, " kg"
	
	Escribir "Arena: ", arena, " m3"
	
	Escribir "Piedra: ", piedra, " m3"
	
	Escribir "hierro de 8: ", hierro8, " m"
	
	Escribir "hierro de 6: ", hierro6, " m"
	menu()
FinSubProceso

SubProceso calcularPintura()
	Limpiar Pantalla
	definir supM como real	
	
	Escribir "**Bienvenido a la calculadora de Pintura**" 
	Escribir "Ingrese la superficie del muro a pintar"
	leer supM
	Escribir "Se necesita en total " supM/6 " Litros de pintura"
	menu()
FinSubProceso

//Calcular Iluminación
SubProceso calcularIluminacion()
	Limpiar Pantalla
	Definir alto, largo, superficie Como Real
	Escribir "Ingresar la altura de la pared"
	Leer alto
	Escribir "Ingresar el largo de la pared"
	Leer largo
	superficie = calcularSuperficie(largo, alto)
	Escribir "La superficie de iluminación natural (cant. mínima) es de: " superficie * 0.20 " m2"
	menu()
FinSubProceso



