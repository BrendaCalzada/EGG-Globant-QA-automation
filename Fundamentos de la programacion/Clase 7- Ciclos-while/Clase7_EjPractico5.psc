//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo Clase7_EjPractico5
	Definir numMin, numMax, nvoNum, cont Como Entero
	Escribir "Ingrese dos n�meros enteros, uno m�nimo y uno m�ximo: "
	Leer numMin, numMax
	
	cont = 0
	nvoNum = numMin +1
	Mientras nvoNum > numMin Y nvoNum < numMax Hacer
		Escribir "Siga ingresando n�meros"
		leer nvoNum
		Si numMin < nvoNum Y numMax > nvoNum Entonces
			cont = cont + 1
		Fin Si
	Fin Mientras
	Escribir "Ya no puedes ingresar mas n�meros, ingresaste: ", cont " n�meros en total."
	
	
FinAlgoritmo
