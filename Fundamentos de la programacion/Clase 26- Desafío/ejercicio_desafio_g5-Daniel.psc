//Ejercicio Cooperativo

//Autor: Daniel Dávila Lesmes
//Contacto: danielandresd998@gmail.com - https://www.linkedin.com/in/danielandresd/
//Fecha: 18/05/2023
//@Copyright Globant


////Proceso que llena todas las posiciones de una matriz con "*"
////Parámetros: matriz, matriz previamente definida que se va a llenar
////			  m,n, numero de filas y columnas de la matriz
subproceso inicializar_matriz(matriz,m,n)
	Definir i,j como entero
	Para i =0 Hasta m-1 Hacer
		Para j=0 Hasta n-1 Hacer
			matriz[i,j]="*"
		FinPara
	FinPara
FinSubProceso

////Proceso que imprime una matriz en consola
////Parámetros: matriz, matriz previamente definida que se va a imprimir
////			  m,n, numero de filas y columnas de la matriz
subproceso imprimir_matriz(matriz,m,n)
	Definir i,j como entero
	Para i =0 Hasta m-1 Hacer
		Escribir ""
		Para j=0 Hasta n-1 Hacer
			Escribir sin saltar matriz[i,j] +" "
		FinPara
	FinPara
FinSubProceso

////Proceso que agrega una palabra en una fila de una matriz
////Parámetros: matriz, matriz previamente definida que se va a llenar
////			  m,n, numero de filas y columnas de la matriz
////			  palabra, cadena de caracteres que van a llenar la fila
////			  fila, indice de la fila de la matriz que se va a modificar

subproceso agregar_palabra (matrix,m,n,palabra,fila)
	definir j,max como entero
	si longitud(palabra) >n-1 Entonces
		max=n-1
	sino 
		max=longitud(palabra)-1
	FinSi
	si fila<=m y fila>=0 Entonces
		Para j=0 hasta max Hacer
			matrix[fila,j]=mayusculas(subcadena(palabra,j,j))
		FinPara
	FinSi
FinSubProceso


////Funcion que busca la primera posicion de izquierda a derecha de un caracter 
////dado en una fila de una matriz dada
////Parámetros: matriz, matriz previamente definida
////			  m,n, numero de filas y columnas de la matriz
////			  fila, indice de la fila de la matriz donde se va a buscar
////			  letra, caracter que se va a buscar la posicion
//// Retorna la primera posicion si encuentra la letra 
Funcion posicion <-buscar_letra(matriz,m,n,fila,letra)
	Definir posicion Como Entero
	Si fila <=m y fila >=0 Entonces
		posicion=-1
		Hacer 
			posicion=posicion+1
		Mientras Que matriz[fila,posicion] <>letra y posicion <n-1
	FinSi
	si posicion =n-1 entonces 
		Escribir "No se encontró la letra " letra " en la fila " fila " de la matriz."  
	FinSi
FinFuncion

///// Subproceso  que reorganiza las filas para coincidir el primer caracter
//// encontrado en la fila y lo ubica en una posicion determinada
////Parámetros: matriz, matriz previamente definida
////			  m,n, numero de filas y columnas de la matriz
////			  fila, indice de la fila de la matriz donde se va a buscar
////			  letra, caracter que se va a buscar la posicion
//// 			  pos_letra, posicion de reubicar las palabras

subproceso acomodar_palabra(matriz,m,n,fila,pos_letra)
	Definir palabra Como Caracter
	Dimension palabra[n]
	Definir posicion,j,dif_pos como entero
	posicion=buscar_letra(matriz,m,n,fila,"R")
	//Tomar palabra inicial
	Para j=0 hasta n-1 Hacer
		palabra[j]=matriz[fila,j]
	FinPara
	//Reordenar palabra
	dif_pos=pos_letra-posicion
	
		si dif_pos>0 Entonces
		Para j=0 hasta dif_pos-1 hacer
			matriz[fila,j]="*"
		FinPara
		Para j=dif_pos hasta n-1 Hacer
			matriz[fila,j]=palabra[j-dif_pos]
		FinPara
	FinSi
	
	
FinSubProceso


//// Bloque principal
Algoritmo desafio_g5
	
	Definir matriz Como Caracter
	
	Definir m,n,i Como Entero
	m=9
	n=12
	Dimension matriz[m,n]
	inicializar_matriz(matriz,m,n)
	
	//Llenar la matriz 
	agregar_palabra(matriz,m,n,"Vector",0)
	agregar_palabra(matriz,m,n,"matrix",1)
	agregar_palabra(matriz,m,n,"Programa",2)
	agregar_palabra(matriz,m,n,"subprograma",3)
	agregar_palabra(matriz,m,n,"subproceso",4)
	agregar_palabra(matriz,m,n,"Variable",5)
	agregar_palabra(matriz,m,n,"entero",6)
	agregar_palabra(matriz,m,n,"para",7)
	agregar_palabra(matriz,m,n,"mientras",8)
	
	//Reacomodar la matriz
	Para i=0 hasta m-1 Hacer
		acomodar_palabra(matriz,m,n,i,5)	
	FinPara

	imprimir_matriz(matriz,m,n)
FinAlgoritmo
