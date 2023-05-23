//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
//número 1 corresponde al día "Lunes", y así sucesivamente.

Algoritmo Clase6_Ej1Extra
	Definir num Como Entero
	Escribir "Ingrese un número y le dirémos a que dia corresponde: "
	Leer num
	
	Segun num Hacer
		1:
			Escribir "Lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Miércoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6: 
			Escribir "Sábado"
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "El número no corresponde a un dia de la semana"
	FinSegun
	
FinAlgoritmo
