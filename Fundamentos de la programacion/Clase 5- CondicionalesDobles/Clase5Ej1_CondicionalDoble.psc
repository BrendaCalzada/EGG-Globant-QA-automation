//Realiza un programa que s�lo permita introducir los caracteres "S" y "N". Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo Clase5Ej1_CondicionalDoble
	Definir letra Como Caracter
	Escribir "Por favor ingrese una letra del abecedario: "
	Leer letra
	
	Si Mayusculas(letra) == "S" O Mayusculas(letra) == "N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
