//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las etras "M" y "T". 
//Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

SubProceso VerificadorLetra(letra)
	Si Mayusculas(letra) >= "M" Y Mayusculas(letra) <= "T" Entonces
		Escribir "La letra está entre M y T"
	SiNo
		Escribir "La letra NO está entre M y T"
	FinSi
	
FinSubProceso

Algoritmo Clase16ejPractico6
	Definir letra Como Caracter
	Escribir "Ingrese una letra: "
	Leer letra
	
	VerificadorLetra(letra)
	
FinAlgoritmo
