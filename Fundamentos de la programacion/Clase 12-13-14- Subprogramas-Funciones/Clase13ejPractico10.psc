//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.


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
	Escribir "Ingresa un n�mero: "
	Leer num
	
	Escribir "La suma de los d�gitos de su n�mero es: ", SumaDigitos(num)
	
FinAlgoritmo
