//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.

Algoritmo Clase7_EjPractico5
	Definir numMin, numMax, nvoNum, cont Como Entero
	Escribir "Ingrese dos números enteros, uno mínimo y uno máximo: "
	Leer numMin, numMax
	
	cont = 0
	nvoNum = numMin +1
	Mientras nvoNum > numMin Y nvoNum < numMax Hacer
		Escribir "Siga ingresando números"
		leer nvoNum
		Si numMin < nvoNum Y numMax > nvoNum Entonces
			cont = cont + 1
		Fin Si
	Fin Mientras
	Escribir "Ya no puedes ingresar mas números, ingresaste: ", cont " números en total."
	
	
FinAlgoritmo
