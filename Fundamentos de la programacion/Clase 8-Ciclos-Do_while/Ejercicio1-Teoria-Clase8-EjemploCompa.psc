Algoritmo sin_titulo
	definir letra , vocal Como Caracter
	Definir num Como Entero
	num =ALEATORIO(1,5) //entrega un numero aleatorio con el cual se seleccionara una vocal
	Segun num Hacer // La variable num es dada por la funcion aleatorio, que nos permite que el programa elija por si mismo una vocal al azar
		1:
			letra = "a"
			escribir "Adivine la vocal"
			leer vocal
			vocal = Minusculas(vocal)
			Hacer
				si vocal=="a" o vocal=="e" o vocal=="i" o vocal=="o" o vocal=="u" Entonces // verifica que la letra ingresada sea una vocal
					Escribir "Intente nuevamente"
					leer vocal
					vocal = Minusculas(vocal)
				SiNo // al no igresar una vocal el programa directamente mostrara el siguiente cartel,
					//y luego dara la posibilidad de volver a elegir una vocal
					escribir "Incorrecto! Ingrese una vocal"
					leer vocal
					
				FinSi
				// Repetira el "Mientras" siempre que la vocal ingresada no coinsida exactamente con la 
				// vocal elegida aleatoriamente por el programa.
			Mientras Que no letra == vocal  
			Escribir "La vocal ingresada es correcta!"
		2:
			letra = "e"
			escribir "Adivine la vocal"
			leer vocal
			vocal = Minusculas(vocal)
			Hacer
				si vocal=="a" o vocal=="e" o vocal=="i" o vocal=="o" o vocal=="u" Entonces
					Escribir "Intente nuevamente"
					leer vocal
					vocal = Minusculas(vocal)
				SiNo
					escribir "Incorrecto! Ingrese una vocal"
					leer vocal
					
				FinSi
			Mientras Que no letra == vocal  
			Escribir "La vocal ingresada es correcta!"
		3:
			letra = "i"
			escribir "Adivine la vocal"
			leer vocal
			vocal = Minusculas(vocal)
			Hacer
				si vocal=="a" o vocal=="e" o vocal=="i" o vocal=="o" o vocal=="u" Entonces
					Escribir "Intente nuevamente"
					leer vocal
					vocal = Minusculas(vocal)
				SiNo
					escribir "Incorrecto! Ingrese una vocal"
					leer vocal
					
				FinSi
			Mientras Que no letra == vocal  
			Escribir "La vocal ingresada es correcta!"
		4:
			letra = "o"
			escribir "Adivine la vocal"
			leer vocal
			vocal = Minusculas(letra)
			Hacer
				si vocal=="a" o vocal=="e" o vocal=="i" o vocal=="o" o vocal=="u" Entonces
					Escribir "Intente nuevamente"
					leer vocal
					vocal = Minusculas(vocal)
				SiNo
					escribir "Incorrecto! Ingrese una vocal"
					leer vocal
					
				FinSi
			Mientras Que no letra == vocal  
			Escribir "La vocal ingresada es correcta!"
		5:
			letra = "u"
			escribir "Adivine la vocal"
			leer vocal
			vocal = Minusculas(vocal)
			Hacer
				si vocal=="a" o vocal=="e" o vocal=="i" o vocal=="o" o vocal=="u" Entonces
					Escribir "Intente nuevamente"
					leer vocal
					vocal = Minusculas(vocal)
				SiNo
					escribir "Incorrecto! Ingrese una vocal"
					leer vocal
					
				FinSi
			Mientras Que no letra == vocal  
			Escribir "La vocal ingresada es correcta!"
			
			
			
	FinSegun
	
	
	
FinAlgoritmo
