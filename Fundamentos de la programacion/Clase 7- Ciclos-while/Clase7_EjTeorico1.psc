//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.


Algoritmo Clase7_EjTeorico1
	Definir vocalSecreta, vocalIngresada Como Caracter
	//El programa ingresará letras hasta que el usuario adivine la letra secreta
	vocalSecreta = "I"
	Escribir "Ingresa una vocal: "
	Leer vocalIngresada
	
	
	Mientras vocalSecreta <> Mayusculas(vocalIngresada) Hacer
		Escribir "No adivinaste!, intenta de nuevo"
		Leer vocalIngresada
	FinMientras
	Escribir "Adivinaste! la vocal secreta es: ", vocalSecreta
	
FinAlgoritmo
