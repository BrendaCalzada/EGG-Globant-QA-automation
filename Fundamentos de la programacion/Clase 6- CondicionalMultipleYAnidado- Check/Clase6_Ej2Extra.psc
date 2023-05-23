//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
//fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
//es válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de
//2006".



Algoritmo Clase6_Ej2Extra
	Definir dia, mes, anio Como Entero
	Escribir "Escriba una fecha en números, ingresando primero día, luego mes y por último año con sus 4 dígitos"
	Leer dia, mes, anio
	
	Si (dia <= 0 Y dia > 31) O (mes <= 0 Y mes > 12) O anio < 1800 Entonces
		Escribir "Su fecha no es válida"
	SiNo
		Si mes == 1
			Escribir dia " de Enero de ", anio
		SiNo
			Si mes == 2
				Escribir dia " de Febrero de ", anio
			SiNo
				Si mes == 3
					Escribir dia " de Marzo de ", anio
				SiNo
					Si mes == 4
						Escribir dia " de Abril de ", anio
					SiNo
						Si mes == 5
							Escribir dia " de Mayo de ", anio
						SiNo
							Si mes == 6
								Escribir dia " de Junio de ", anio
							SiNo
								Si mes == 7
									Escribir dia " de Julio de ", anio
								SiNo
									Si mes == 8
										Escribir dia " de Agosto de ", anio
									SiNo
										Si mes == 9
											Escribir dia " de Septiembre de ", anio
										SiNo
											Si mes == 10
												Escribir dia " de Octubre de ", anio
											SiNo
												Si mes == 11
													Escribir dia " de Noviembre de ", anio
												SiNo
													Si mes == 12
														Escribir dia " de Diciembre de ", anio
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
