//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.

Algoritmo Clase4ej5
	Definir dia Como Caracter
	Escribir "Ingresa un dia de la semana: "
	Leer dia
	
	Si dia == "SABADO" o dia == "sabado" o dia == "Sabado" o dia == "DOMINGO" o dia == "domingo" o dia == "Domingo" Entonces
		Escribir "El dia ingresado: ", dia ", no es un dia laboral"
	SiNo
		Escribir "El dia ingresado: ", dia ", es un dia laboral"
	FinSi
	
FinAlgoritmo
