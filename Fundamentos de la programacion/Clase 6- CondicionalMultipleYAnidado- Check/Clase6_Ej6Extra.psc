
Algoritmo Clase6_Ej6Extra
	Definir kgManzanas, precio Como Real
	Escribir "Cuantos kilos de manzana compras?"
	Leer kgManzanas
	precio = 200
	Si kgManzanas > 0 Y kgManzanas <= 2 Entonces
		Escribir "El precio a pagar es: ", precio - (precio *10 /100)
	SiNo
		Si kgManzanas > 2 Y kgManzanas <= 5 Entonces
			Escribir "El precio a pagar es: ", precio - (precio *15 /100)
		SiNo
			Si kgManzanas > 5 Entonces
				Escribir "El precio a pagar es: ", precio - (precio *20 /100)
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
