//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//Concatenar() de PseInt.

Algoritmo Clase5Ej4_CondicionalDoble
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Si Longitud(palabra) == 4 Entonces
		Escribir "La palabra es de 4: ", Concatenar(palabra, "!")
	SiNo
		Escribir "La palabra no es de 4: ", Concatenar(palabra, "?")
	FinSi
FinAlgoritmo
