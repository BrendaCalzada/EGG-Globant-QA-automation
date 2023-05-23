//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


Funcion suma <- SumaDigitos ( num )
	Definir suma, digito Como Entero
	suma = 0
	digito = 0
	
    Mientras num <> 0 Hacer
        digito = num mod 10
        suma = suma + digito
        num = trunc(num / 10)
    FinMientras
	
Fin Funcion

Algoritmo Clase13ejPractico10
	Definir num Como Entero
	Escribir "Ingresa un número: "
	Leer num
	
	Escribir "La suma de los dígitos de su número es: ", SumaDigitos(num)
	
FinAlgoritmo
