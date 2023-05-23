//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo Clase10EjPractico1
	Definir sueldoBase, cantVentas, montoVenta, comision, sueldoTotal Como Real
	Definir cantVendedores, totalVentas, i, j Como Entero
	
	sueldoBase = 0
	cantVentas = 0
	montoVenta = 0
	comision = 0
	totalVentas = 0
	
	Escribir "Ingrese la cantidad de vendedores: "
	Leer cantVendedores
	
	Para i <- 1 Hasta cantVendedores Con Paso 1 Hacer
		Escribir "Para el vendedor: ", i " ingrese el monto de su sueldo base: "
		Leer sueldoBase
		Escribir "Para el vendedor: ", i " ingrese la cantidad de ventas en la semana: "
		Leer cantVentas
			Para j <- 1 Hasta cantVentas Con Paso 1 Hacer
				Escribir "Para el vendedor ", i " y la venta: ", j " ingrese el monto: "
				Leer montoVenta
				totalVentas = totalVentas + montoVenta
		Fin Para
		
		comision = totalVentas * 0.10
		sueldoTotal = sueldoBase + comision
		Escribir "El total de comisi�n semanal del vendedor ", i " es: ", comision " y el total de sueldo final es: ", sueldoTotal
		
	Fin Para
	
FinAlgoritmo
