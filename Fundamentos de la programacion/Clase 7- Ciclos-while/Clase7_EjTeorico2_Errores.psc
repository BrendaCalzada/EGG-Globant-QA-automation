Algoritmo Clase7_EjTeorico2_Errores
	Definir num, cont Como Entero
	//El programa ingresar� n�meros mientras sean PARES
	Escribir "Ingrese un n�mero"
	Leer num
	
	//cont = 1  cont <= num Y
	Mientras  num mod 2 == 0  Hacer
		Escribir "Ingrese otro n�mero"
		Leer num
		//cont = cont + 1
	FinMientras
	
	Escribir "Fin ya que ingresaste un n�mero impar"
FinAlgoritmo