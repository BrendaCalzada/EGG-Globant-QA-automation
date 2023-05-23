//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
		Escribir "El total de comisión semanal del vendedor ", i " es: ", comision " y el total de sueldo final es: ", sueldoTotal
		
	Fin Para
	
FinAlgoritmo
