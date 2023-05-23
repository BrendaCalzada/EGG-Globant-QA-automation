//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//los números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo Clase7_EjPractico3
	Definir numIngresado, cont, suma Como Entero
	Escribir "Ingrese un número: "
	Leer numIngresado
	
	cont = 0
	suma = 0
	Mientras numIngresado <> -1 Hacer
		cont = cont +1
		suma = suma + numIngresado
		Escribir "Contador es: ", cont
		Escribir "La suma es: ", suma
		Escribir "Ingrese otro número: "
		Leer numIngresado
		Fin Mientras
	Escribir "El promedio es: " suma / cont
	Escribir "La suma es: ", suma
FinAlgoritmo
