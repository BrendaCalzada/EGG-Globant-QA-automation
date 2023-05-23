//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.


//rehacer ya que segun el num que ingrese, es la cantidad de num pares que se suman, ej:
//si ingreso 3, se sumaran los primeros 3 numeros pares: 2,4,6 = 12

Algoritmo Clase8_EjPractico6
	Definir num, cont, suma Como Entero
	
	cont = 0
	suma = 0
	Repetir
		Escribir "Ingresa números enteros: "
		Leer num
		Si  num mod 2 == 0 Entonces
			suma = suma + num
		FinSi
		cont = cont +1
		Escribir cont
	Mientras Que cont < 10
	Escribir "La suma de los números pares ingresados es : ", suma
	
FinAlgoritmo

//Esta es la solución pero modificarlo y hacerlo con un Mientras Que 
Algoritmo pares_de_un_total
	
	definir num Como Entero
	imprimir "digite numero"
	Leer num
	resultado = 0
	total = 2*num
	
	Para i = 2 Hasta total Con Paso 2 Hacer
		resultado = resultado+i
	Fin Para
	
	Escribir "El resultado de sumar los  numeros pares naturales de ", num, " es ", resultado
	
FinAlgoritmo
