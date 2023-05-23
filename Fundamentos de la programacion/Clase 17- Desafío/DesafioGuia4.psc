Algoritmo DesafioGuia4
	
	menu()
	
FinAlgoritmo

SubProceso menu ()
	
	Definir opcionMenu Como Entero;
	
	opcionMenu = 0;
	
	Hacer
		Escribir ""
		Escribir "Hola!, bienvenidx a la calculadora de materiales, por favor elija una opcion: "
		Escribir ""
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Leer opcionMenu;
		
		Segun opcionMenu Hacer
			1: calcularMuro()
            2: calcularViga()
			3: calcularColumna()
			4: calcularContrapisos()
            5: calcularTecho()
            6: calcularPisos()
            7: calcularPintura()
            8: calcularIluminacion()
		FinSegun
		
	Mientras Que (opcionMenu <> 9) O (opcionMenu < 1) O (opcionMenu > 10)
FinSubProceso



// 1) Calcular muro
SubProceso calcularMuro()
	Definir opcEspesor Como caracter
	Definir espesor Como Entero
	Definir largo, alto, m2 Como Real
	
	Escribir "Elegir el espesor del muro:"
	Escribir "a: 20cm"
	Escribir "b: 30cm"
	Leer opcEspesor
	
	Segun opcEspesor hacer
		"a": 
			espesor = 20
		"b" :
			espesor = 30
	FinSegun
	
	Escribir "Ingrese el largo del muro"
	Leer largo
	
	Escribir "Ingrese el alto del muro"
	Leer alto
	
	m2 = calcularSuperficie(largo, alto)
	
	Si opcEspesor = "a" Entonces
		Escribir "Cantidad de materiales necesarios:"
		Escribir "Cemento: " (m2 * 10.9) " kg"
		Escribir "Arena: " (m2 * 0.09) " m3"
		Escribir "Ladrillos: " trunc((m2 * 90)+1)
	FinSi
	
	Si opcEspesor = "b" Entonces
		Escribir "Cantidad de materiales necesarios:"
		Escribir "Cemento: " (m2 * 15.2) " kg"
		Escribir "Arena: " (m2 * 0.115) " m3"
		Escribir "Ladrillos: " trunc((m2 * 120)+1)
	FinSi
	
FinSubProceso

// 2) Calcular Viga
SubProceso calcularViga()
	Definir largo Como Real
	
	Escribir "Ingrese el largo (metros) de la viga"
	Leer largo
	
	Escribir "La cantidad de cemento, arena, piedra y hierro necesarios para: ", largo " metros lineales de viga son:"
	Escribir "Cemento: ", largo * 9 " kg"
	Escribir "Arena: ", largo * 0.02 " m3"
	Escribir "Piedra: ", largo * 0.02 " m2"
	Escribir "Hierro 8: ", largo * 4 " m"
	Escribir "Hierro 4: ", largo * 3 " m"
	
FinSubProceso


// 3) Calcular Columnas
SubProceso calcularColumna()
	Definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	Escribir "¿Cuánto mide el largo de la columna?"
	Leer largo
	cemento = largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	hierro10 = largo * 6
	hierro4 = largo * 3
	
	Escribir "Teniendo en cuenta el largo de la columna, se necesitará: "
	Escribir cemento "kg de cemento"
	Escribir arena "m^3 de arena"
	Escribir piedra "m^2 de piedra"
	Escribir hierro10 "m de hierro de 10"
	Escribir hierro4 "m de hierro de 4"
	
	
FinSubProceso

// 4) Calcular Contrapisos
SubProceso calcularContrapisos()
	Definir espesor, largo, ancho, volumenContrapiso Como Real
	Escribir 'Espesor (e): ' Sin Saltar
	Leer espesor 
	Escribir 'Largo (l): ' Sin Saltar
	Leer largo
	Escribir 'Ancho (a): ' Sin Saltar
	Leer ancho
	
	volumenContrapiso = calcularVolumen(largo, ancho, espesor)
	
	Escribir "Superficie del contrapiso: ", volumenContrapiso , " m3"
	
	Escribir "Cantidad de materiales de construcción son: "
	
	c<-105* volumenContrapiso
	a <-0.45* volumenContrapiso
	p <-0.9* volumenContrapiso
	
	//Mostramos resultados
	Escribir "Cemento: ", c, " kg"	
	Escribir "Arena: ", a, " m3"	
	Escribir "Piedra: ", p, " m3"
	
FinSubProceso

// 5) calcular Techo
SubProceso calcularTecho ()
	Definir volumen, cantidadCemento, cantidadArena, cantidadPiedra, cantidadHierroOcho, cantidadHierroSeis, ancho, largo, espesor  Como Real
	Escribir "Ingresa el ancho del techo"
	leer ancho
	Escribir "Ingresa el largo del techo"
	leer largo
	Escribir "Ingresa el espesor del techo"
	leer espesor
	
	volumen = calcularVolumen(largo, ancho, espesor)
	
	cantidadCemento= 33*volumen
	cantidadArena = 0.072 * volumen
	cantidadPiedra = 0.072 * volumen
	cantidadHierroOcho = 7 * volumen
	cantidadHierroSeis = 4 * volumen
	
	Imprimir "La cantidad de materiales necesaria para construir un techo de " ancho " de ancho, " largo " de largo y " espesor " de espesor es:"
	Imprimir "Cemento: " cantidadCemento " kg"
	Imprimir "Arena: " cantidadArena " m3"
	Imprimir "Piedra: " cantidadPiedra " m3"
	Imprimir "Hierro 8: " cantidadHierroOcho " m"
	Imprimir "Hierro 6: " cantidadHierroSeis "m"
FinSubProceso

//6) calcular Pisos
SubProceso calcularPisos()
	Definir ancho Como Entero
	Definir largo Como Entero
	Definir superficie Como Real
	Escribir "Ingrese el ancho del piso"
	Leer ancho
	Escribir "Ingrese el largo del piso"
	Leer largo
	superficie = calcularSuperficie(ancho,largo)
	Escribir "La superfice con 10% teniendo en cuenta recortes es de: " superficie*1.10
FinSubProceso

//7) calcular Pintura
SubProceso calcularPintura()
	Definir superficieMuro Como Entero
	Escribir "Ingrese la superficie del muro"
	Leer superficieMuro
	Escribir "Los litros de pinturas que necesitamos para cubrir el muro son de " superficieMuro/6
FinSubProceso

// 8) calcular Iluminacion
SubProceso calcularIluminacion()
	Definir largo, alto Como Real
	Escribir "Ingresar largo de la pared"
	Leer largo
	Escribir "Ingresar altura"
	Leer alto
	m2 = calcularSuperficie(largo, alto)
	Escribir "La cantidad mínima de superficie de iluminación natural: " m2 * 0.20 " m2"
FinSubProceso


//Funcion Volumen
Funcion retorno = calcularVolumen(largo, ancho, alto)
	Definir retorno Como Real
	retorno = largo * ancho * alto
Fin Funcion

// Funcion Superficie
Funcion retorno = calcularSuperficie(largo, alto)
	Definir retorno Como Real
	retorno = largo * alto
Fin Funcion

	