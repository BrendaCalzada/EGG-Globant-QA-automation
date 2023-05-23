//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Algoritmo Clase5Ej7_CondicionalDoble
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra: "
	Leer palabra
	Si Mayusculas(Subcadena(palabra,0,0)) == Mayusculas(Subcadena(palabra,Longitud(palabra)-1, Longitud(palabra)-1)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
