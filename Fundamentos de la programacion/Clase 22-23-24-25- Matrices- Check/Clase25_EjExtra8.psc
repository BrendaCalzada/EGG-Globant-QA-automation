////Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
////ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
////		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
////		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
////	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por teclado
////		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////		c) el total de ventas de todos los representantes.

Funcion ventas <- LeerVentasPorZonaYVendedor(zona Por Valor, vendedor Por Valor) 
    Definir ventas Como Entero
    Escribir "Ingrese las ventas del vendedor ", vendedor, " en la zona ", zona, ": "
    Leer ventas
FinFuncion

Algoritmo Clase25_EjExtra8
	
    Definir ventasZona, i, j Como Entero
    Dimension ventasZona[5, 4]
    Definir vendedores Como Entero
	Definir nombresZonas Como Caracter
	Dimension nombresZonas[5]
    Definir zonas, zonaSeleccionada, totalVentasZona, vendedorSeleccionado, totalVentas Como Entero
    Definir op Como Entero
	
    vendedores = 4
    zonas = 5
	nombresZonas[0] = "Norte"
	nombresZonas[1] = "Sur"
	nombresZonas[2] = "Este"
	nombresZonas[3] = "Oeste"
	nombresZonas[4] = "Centro"
	
    Para i <- 0 Hasta zonas-1 Hacer
        Para j <- 0 Hasta vendedores-1 Hacer
            ventasZona[i, j] <- LeerVentasPorZonaYVendedor(i+1, j+1)
        Fin Para
    Fin Para
	
    Repetir
        Escribir ""
        Escribir "Menu de opciones:"
        Escribir "1. Mostrar tabla de ventas por zona y vendedor"
        Escribir "2. Calcular el total de ventas de una zona"
        Escribir "3. Calcular el total de ventas de un vendedor en cada zona"
        Escribir "4. Calcular el total de ventas de todos los representantes"
        Escribir "5. Salir"
        Escribir "Ingrese una opción: "
        Leer op
		
        Segun op Hacer
            Caso 1:
                Escribir "Tabla de ventas por zona y vendedor:"
                Para i <- 0 Hasta zonas-1 Hacer
                    Para j <- 0 Hasta vendedores-1 Hacer
                        Escribir "Zona ", i+1, " - ", nombresZonas[i], ", Vendedor ", j+1, ": ", ventasZona[i, j]
                    Fin Para
                Fin Para
				
            Caso 2:
				Escribir "Ingrese el número de la zona (1-5): "
                Leer zonaSeleccionada
                Si zonaSeleccionada >= 1 Y zonaSeleccionada <= zonas Entonces
                    totalVentasZona = 0
                    Para j <- 0 Hasta vendedores-1 Hacer
                        totalVentasZona <- totalVentasZona + ventasZona[zonaSeleccionada-1, j]
                    Fin Para
                    Escribir "El total de ventas de la zona ", zonaSeleccionada, " - ", nombresZonas[zonaSeleccionada-1], " es: ", totalVentasZona
				SiNo
                    Escribir "Zona inválida"
                FinSi
				
            Caso 3:
                Escribir "Ingrese el número del vendedor (1-4): "
                Leer vendedorSeleccionado
                Si vendedorSeleccionado >= 1 Y vendedorSeleccionado <= vendedores Entonces
                    Escribir "Total de ventas del vendedor ", vendedorSeleccionado, " en cada zona:"
                    Para i <- 0 Hasta zonas-1 Hacer
                        Escribir "Zona ", i+1, " - ", nombresZonas[i], ": ", ventasZona[i, vendedorSeleccionado-1]
                    Fin Para
                SiNo
                    Escribir "Vendedor inválido"
                FinSi
				
            Caso 4:
                totalVentas = 0
                Para i <- 0 Hasta zonas-1 Hacer
                    Para j <- 0 Hasta vendedores-1 Hacer
                        totalVentas <- totalVentas + ventasZona[i, j]
                    Fin Para
                Fin Para
                Escribir "El total de ventas de todos los representantes es: ", totalVentas
				
            Caso 5:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción inválida"
        FinSegun
    Hasta Que op = 5
	
FinAlgoritmo
	