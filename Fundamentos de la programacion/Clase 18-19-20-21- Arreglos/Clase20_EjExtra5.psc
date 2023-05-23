////Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
////un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
////posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
////	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////	m�s cercano.
////Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
////	H o l a m u n d o c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////	
////	Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con desplazamiento ser�a:
////		
////		h o l a m u n % d o c r u e l !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////		
////		Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10 es-
////	taba m�s cerca de la posici�n 8 que el espacio de la posici�n 4. Nota: en caso del que el des-
////		plazamiento sea a la izquierda y se requiera que se remueva la letra, se har�. Por ejemplo,
////		
////		para poner un "%" en la posici�n 6, har�amos un desplazamiento a la izquierda y borrar�amos
////la letra h
//Falta hacer!
Algoritmo Clase20_EjExtra5
	Definir caract, vector, frase Como Caracter
	Definir i,j, posicion Como Entero
	Dimension vector[20]
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Si i <= Longitud(frase) Entonces
			vector[i] = Subcadena(frase, i, i)
		Sino
			vector[i] = " "
		FinSi
	FinPara
	
	Escribir "Ingrese un caracter: "
	Leer caract
	Escribir "Ingrese una posici�n (entre 0 y 19): "
	Leer posicion
	Escribir "La posicion ingresada es: ", posicion
	
	Si posicion >= 0 y posicion < 20 Entonces
		Si vector[posicion] = " " o vector[posicion] = "" Entonces
			vector[posicion] = caract
			Escribir "El car�cter ", caract, " ha sido ingresado en la posici�n ", posicion, " del vector."
		SiNo
			i = 1
			Mientras posicion + i < 20 y vector[posicion + i] <> " " Hacer
				i = i + 1
			FinMientras
			Si posicion + i < 20 y vector[posicion + i] = " " o vector[posicion + i] = "" Entonces
				posicion = posicion
			FinSi
			
			Para j <- 18 Hasta posicion Con Paso -1 Hacer
				vector[j+1] = vector[j]
			FinPara
			
			vector[posicion] = caract
			Escribir "El car�cter ", caract, " ha sido ingresado en la posici�n ", posicion, " del vector."
		FinSi
	Sino
		Escribir "La posici�n ", posicion, " no es v�lida para el vector."
	FinSi
	
	Escribir "El vector queda as�:"
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i]
	FinPara
FinAlgoritmo