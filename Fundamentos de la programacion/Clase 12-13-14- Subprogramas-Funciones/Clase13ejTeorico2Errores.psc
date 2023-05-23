Algoritmo Clase13_ejTeorico2Errores
	Definir num Como Entero
	Escribir "Ingresa un número para saber si es par: "
	Leer num
	Escribir Paridad(num)
FinAlgoritmo

Funcion retorno <- Paridad (num)
	Definir retorno Como Logico
	retorno = num MOD 2 == 0
Fin Funcion