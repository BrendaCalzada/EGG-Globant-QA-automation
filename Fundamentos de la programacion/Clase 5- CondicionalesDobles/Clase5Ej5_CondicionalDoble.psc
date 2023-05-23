//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.

Algoritmo Clase5Ej5_CondicionalDoble
	Definir nota1, nota2, nota3 Como Entero
	Definir vof Como Logico
	Escribir "Ingrese 3 notas: "
	leer nota1, nota2, nota3
	vof= Verdadero
	
	Si (nota1 >= 1 Y nota1 <= 10) Y (nota2 >= 1 Y nota2 <= 10) Y (nota3 >= 1 Y nota3 <= 10) Entonces
		Escribir "Es: ", vof
	SiNo
		Escribir "Es: ", vof = Falso
	FinSi
	
FinAlgoritmo
