Algoritmo extra5
	Definir vector, frase, caract, vectorA Como Caracter
	Definir pos, i Como Entero
	
	Dimension vector[20], vectorA[20] 
	
	Escribir "Ingrese una frase"
	leer frase
	
	fillVector(vector, frase)
	
	Escribir "Ingrese un caracter que desea insertar en el arreglo"
	leer caract
	
	Escribir "Ingrese la posicion del 0 al 20 del arreglo que desea insertar el caracter"
	leer pos
	
	fillVector(vector, frase)
	
	Para i=0 hasta pos Hacer
		si i<pos Entonces
			//Escribir vector[i] Sin Saltar
			vectorA[i]=vector[i]
		SiNo
			vectorA[i]=caract
		FinSi
	FinPara
	
	Para i=pos+1 Hasta 19 Hacer
		vectorA[i]=vector[i-1]
	FinPara
	
	Para i=0 Hasta 19 Hacer
		Escribir Sin Saltar vectorA[i]
	FinPara
	
FinAlgoritmo

SubProceso fillVector(vector Por Referencia, frase)
	Definir i Como Entero
	
	Para i=0 Hasta 19 Hacer
		vector[i] = Subcadena(frase,i,i)
		Escribir Sin Saltar vector[i]
	FinPara
	Escribir " "
	
FinSubProceso


//SubProceso printVector(vector)
//	Definir i Como Entero
//	//Limpiar Pantalla
//	para i=0 Hasta 19 Hacer
//		Escribir vectorA[i] "  " Sin Saltar
//	FinPara
//	Escribir ""
//FinSubProceso

