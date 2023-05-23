Algoritmo Ejercicio2_Extra
	Definir dia,mes,anio Como Entero
	Definir validacion Como Logico
	Escribir "Digite el número de día"
	Leer dia
	Escribir "Digite el número de mes"
	Leer mes
	Escribir "Digite el año"
	Leer anio
	
	validacion = Verdadero
	Si anio <= 0 Entonces
		Escribir "El año " anio " no es válido"
		validacion = Falso
	FinSi
	Si mes <= 0 O mes>12 Entonces
		Escribir "El mes " mes " no es válido"
		validacion = Falso
	SiNo
		Si mes == 2 Y (dia<=0 O dia>28) Entonces
			Escribir "El dia " dia " del mes " mes " no es válido"
			validacion = Falso
		SiNo
			Si (mes == 8 o mes ==12)  Y (dia<=0 O dia>=31) Entonces
				Escribir "El dia " dia " del mes " mes " no es válido"
				validacion = Falso
			SiNo				
				Si (mes MOD 2 == 0 Y (dia<=0 O dia>=30)) O (mes MOD 2 <> 0 Y (dia<=0 O dia>30)) Entonces
					Escribir "El día " dia " del mes " mes " no es válido"
					validacion = Falso						
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
	Si validacion Entonces
		Segun mes Hacer
			1:
				Escribir dia " de ENERO"
			2:
				Escribir num " corresponde a FEBRERO"
			3:
				Escribir num " corresponde a MARZO"
			4:
				Escribir num " corresponde a ABRIL"
			5:
				Escribir num " corresponde a MAYO"
			6:
				Escribir num " corresponde a JUNIO"
			7:
				Escribir num " corresponde a JULIO"
			8:
				Escribir num " corresponde a AGOSTO"
			9:
				Escribir num " corresponde a SEPTIEMBRE"
			10:
				Escribir num " corresponde a OCTUBRE"	
			11:
				Escribir num " corresponde a NOVIEMBRE"
			12:
				Escribir num " corresponde a DICIEMBRE"
			De Otro Modo:
				Escribir num " no es un mes del año"
		Fin Segun
	SiNo
		Escribir "Digite bien la fecha"
	FinSi
	
	
	
FinAlgoritmo
