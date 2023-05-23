//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//de prueba:
	//- Producir menos de 200 tornillos defectuosos.
	//- Producir m�s de 10000 tornillos sin defectos.
//- El grado de eficiencia se determina de la siguiente manera:
	//- Si no cumple ninguna de las condiciones, grado 5.ok
	//- Si s�lo cumple la primera condici�n, grado 6.ok
	//- Si s�lo cumple la segunda condici�n, grado 7.
	//- Si cumple las dos condiciones, grado 8

Algoritmo Clase6_Ej3Practico
	Definir tornillosMalos, tornillosBuenos Como Entero
	Escribir "Ingresa la cantidad de tornillos defectuosos: "
	Leer tornillosMalos
	Escribir "Ingresa la cantidad de tornillos sin defectos: "
	Leer tornillosBuenos
	
	Si (tornillosMalos >= 200) Y (tornillosBuenos <= 10000) Entonces
		Escribir "Eficiencia grado 5"
	SiNo
		Si (tornillosMalos <= 200) Y (tornillosBuenos <= 10000) Entonces
			Escribir "Eficiencia grado 6"
		SiNo
			Si (tornillosMalos >= 200) Y (tornillosBuenos >= 10000) Entonces
				Escribir "Eficiencia grado 7"
			SiNo
				Si (tornillosMalos <= 200) Y (tornillosBuenos >= 10000) Entonces
					Escribir "Eficiencia grado 8"
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
