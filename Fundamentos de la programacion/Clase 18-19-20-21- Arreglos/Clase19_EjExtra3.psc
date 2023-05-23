////Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo Clase19_EjExtra3
	Definir vectorNombres Como Caracter
	Definir vectorLongitud, T, i Como Entero
	Escribir "Ingrese el tamaño del vector: "
	leer T
	Dimension vectorNombres[T], vectorLongitud[T]
	
	Para i <- 0 Hasta T -1 Con Paso 1 Hacer
		Escribir "Para la posición ", i " ingrese un nombre: "
		Leer vectorNombres[i]
		vectorLongitud[i] = Longitud(vectorNombres[i])
		Escribir "El nombre ", vectorNombres[i], " tiene una longitud de ", vectorLongitud[i]
	Fin Para

FinAlgoritmo
