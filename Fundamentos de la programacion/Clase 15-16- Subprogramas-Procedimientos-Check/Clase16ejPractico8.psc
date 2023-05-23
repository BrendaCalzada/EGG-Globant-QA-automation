//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.



SubProceso  diaAnterior(dia, mes, anio) 
	Definir diasDelMes, diaAnt Como Entero
	diaAnt = 0
	
	// diciembre-enero
	Si dia = 1 Y mes = 1 Entonces
		diaAnt = 31
		mes = 12
		anio = anio -1
	Sino
		//meses de 30 dias
		Si dia = 1 Y mes = 5 O dia = 1 Y mes = 7 O dia = 1 Y mes = 10 O dia = 1 Y mes = 12
			diaAnt= 30
			mes = mes-1
		SiNo
			//meses de 31 dias
			Si dia = 1 Y mes = 2 O dia = 1 Y mes = 4 O dia = 1 Y mes = 6 O dia = 1 Y mes = 8 O dia = 1 Y mes = 9 O dia = 1 Y mes = 11 Entonces
				diaAnt = 31
				mes = mes-1
			SiNo
				//año biciesto
				Si dia = 1 Y mes = 3 Y anio % 4 = 0 y (anio % 100 <> 0 o anio % 400 = 0) Entonces
					diaAnt = 28
					mes = mes-1
					Sino
					Si dia = 1 Y mes = 3 Entonces
						diaAnt = 29
						mes = mes-1
					SiNo
						//todos los demas
				diaAnt = dia - 1
			Fin Si
			FinSi
		Fin Si
	FinSi
FinSi
	
	Escribir diaAnt,"/", mes "/", anio
FinSubProceso


Algoritmo Clase16ejPractico8
	Definir dia, mes, anio, diaAnt Como Entero
	
	Escribir "Ingrese la fecha (dd/mm/aaaa):"
	Leer dia, mes, anio
	
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo
