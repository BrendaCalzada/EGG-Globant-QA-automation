//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine. Resolverlo con hacer-Mientras 

Algoritmo Clase8_EjTeorico1
	Definir vocalSecreta, vocalIngresada Como Caracter
	vocalSecreta = "I"
	
	Repetir
		Escribir "Ingrese una vocal: "
		Leer vocalIngresada
	Mientras Que vocalSecreta <> Mayusculas(vocalIngresada)
	Escribir "Adivinaste!, la vocal secreta era: ", vocalSecreta
	
FinAlgoritmo
