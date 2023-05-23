Algoritmo Clase7_EjTeorico2_Errores
	Definir num, cont Como Entero
	//El programa ingresará números mientras sean PARES
	Escribir "Ingrese un número"
	Leer num
	
	//cont = 1  cont <= num Y
	Mientras  num mod 2 == 0  Hacer
		Escribir "Ingrese otro número"
		Leer num
		//cont = cont + 1
	FinMientras
	
	Escribir "Fin ya que ingresaste un número impar"
FinAlgoritmo