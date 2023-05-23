//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Funcion pagoTotal <- Sueldo (turno , cantHoras, festivo)
	Definir pagoTotal, resultado Como Real
	
	pagoTotal = 0
	resultado = 0
	
	Si (turno == "dia") Y (festivo == "n") Entonces
		pagoTotal = cantHoras * 90
	SiNo
		Si (turno == "dia") Y (festivo == "s") Entonces
			resultado = cantHoras * 90
			pagoTotal = resultado + (resultado * 0.10)
		SiNo
			Si (turno == "noche") Y (festivo == "n") Entonces
				pagoTotal = cantHoras * 125 
			SiNo
				Si (turno == "noche") Y (festivo == "s") Entonces
					resultado = cantHoras * 125
					pagoTotal = resultado + (resultado * 0.15)
				FinSi
			FinSi
		FinSi
	Fin Si	
Fin Funcion

Algoritmo Clase13ejPractico9
	Definir nombre, dia, turno, festivo Como Caracter
	Definir cantHoras Como Real
	Escribir "Ingrese el nombre del trabajador: "
	Leer nombre
	Escribir "Ingrese el día que trabajó: "
	Leer dia
	Escribir "El día ", dia " fue festivo?, Responda con s para si o n para no"
	Leer festivo
	Escribir "Ingrese el turno en el que trabajó, Responda con dia o noche: "
	Leer turno
	Escribir "Cuántas horas trabajó?"
	Leer cantHoras
	
	Escribir "El pago total de ", Mayusculas(nombre) " es de: $", Sueldo(turno , cantHoras, festivo)
FinAlgoritmo
