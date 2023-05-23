Algoritmo ejercicio7_guia5_extra	
	generarMatriz()
FinAlgoritmo

SubProceso generarMatriz()
	Definir i, j, filas, columnas, totalProductos, totalSemana Como Entero
	Definir matriz Como cadena
	//Escribir "ingrese el valor de filas"
	filas=8
	//Escribir "ingrese el valor de columnas"
	columnas=7
	Dimension matriz[filas,columnas]	
	para i=0 hasta filas-1
		para j=0 hasta columnas-1			
			si i=0
				matriz[i,j] = diaSemana(j)
			FinSi
			si j=0
				matriz[i,j] <- Producto(i)
			FinSi
			si j=0 y i=0
				matriz[i,j]="                    "				
			FinSi
			si j<>0 y i<> 0 y j<columnas-1 y i<filas-2

				matriz[i,j]=solicitarProducto(i,j)
				
				//totalizamos
				totalProductos=totalProductos+ConvertirANumero(matriz[i,j])
				//acumula el total en la casilla totalSemana
				matriz[filas-2,j]=ConvertirATexto(ConvertirANumero(matriz[filas-2,j])+ConvertirANumero(matriz[i,j]))
			FinSi	
			
			si j=columnas-1 y i<> 0				
				matriz[i,j]=ConvertirATexto(totalProductos)
				totalProductos=0				
			FinSi
			//calcula el producto mas vendido
			si i=filas-1 y j<> 0
				productoMasVendido(matriz,columnas, filas)
			FinSi			
		FinPara		
	FinPara
	Escribir "matriz generada" 
	imprimirMatriz(matriz,filas, columnas)
FinSubProceso


Funcion productoMasVendido(matriz,columnas, filas)
	Definir i,j,prod como entero
	prod =0
	para j=1 hasta columnas-1
		para i=1 hasta filas-1
			si prod<ConvertirANumero(matriz[i,j]) y i<filas-2
				prod=ConvertirANumero(matriz[i,j])			
			FinSi
			si i=filas-1
				matriz[i,j]=ConvertirATexto(prod)
				prod=0
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion prod<-solicitarProducto(i,j)
	Definir prod Como Caracter
	Escribir "ingrese el producto " i " del dia "  diaSemana(j)
	leer prod
FinFuncion

SubProceso imprimirMatriz(matriz,filas,columnas)
	Definir i,j,k, long Como Entero
	Definir espacios como caracter
	para i=0 hasta filas-1
		Escribir Sin Saltar "|"
		para j=0 hasta columnas-1
			si j>0 y i>0
				long=Longitud(matriz[0,j])
				para k=0 hasta long/3
					espacios=espacios+" "
				FinPara
			FinSi

			Escribir Sin Saltar espacios matriz[i,j] espacios "|"
			espacios=""
		FinPara
		Escribir ""
	FinPara
FinSubProceso

funcion dia<-diaSemana(i)
	Definir dia como caracter
	Segun i
		1:dia="lunes    "
		2:dia="martes   "
		3:dia="miercoles"
		4:dia="jueves   "
		5:dia="viernes  "
		6:dia="total producto"
	FinSegun
FinFuncion

funcion prod<-Producto(i)
	Definir prod como caracter
	Segun i
		1,2,3,4,5:prod="     producto "+ConvertirATexto(i)+"     "
		6:prod=        "    total semana    "
		7:prod=        "Producto más vendido"
	FinSegun
FinFuncion

	