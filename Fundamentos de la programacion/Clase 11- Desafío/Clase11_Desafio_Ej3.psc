//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
//nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
//Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
//correcta haremos que una variable llamada Login sea verdadera.
//Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
//bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//men� de opciones:
	//- Ingresar botellas
	//- Consultar saldo
	//- Salir
//! Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
//Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
//cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
//3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
//ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
//usaremos un condicional m�ltiple para asignarle un valor monetario:
//! Si es menos de 500 gr, corresponden $50
//! Si es entre 501 gr y 1500 gr, corresponden $125
//! Si es m�s de 1501 gr, corresponden $200
//Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//! Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//! Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men� principal.

Algoritmo Clase11_Desafio_Ej3
		
		//Login//
		
		Definir user, pass,menu,decision Como Caracter
		Definir login Como Logico
		Definir intentos, b, botellas, peso, pago, saldo Como Entero
		saldo = 0
		login = Falso
		intentos = 0
		pago = 0
		
		Escribir "Bienvenido a la m�quina de reciclaje de botellas"
		Escribir "Por favor ingrese el usuario: "
		Leer user
		
		Si user = "Albus_D" Entonces
			
			Escribir "Ingrese la contrase�a:"
			Leer pass
			Si pass = "caramelosDeLimon" Entonces
				Escribir "Bienvenido, Albus_D. Login correcto"
				Escribir ""
				login = Verdadero
			Sino
				Para intentos = 2 Hasta 3
					Escribir  "Contrase�a incorrecta, intente nuevamente, intento num: " intentos
					leer pass
				FinPara
				Escribir "Superaste el n�mero de intentos, se cerrar� el programa"
			FinSi
			
		SiNo
			Repetir
				Escribir "Usuario incorrecto, intente nuevamente "
				Leer user
				Si user = "Albus_D" Entonces
				login = Verdadero
				FinSi
			Hasta Que login = Verdadero
		FinSi
		
		si login = Verdadero
			Repetir
				
				Escribir "Men� de opciones:" 
				Escribir ""
				Escribir "Ingresar botellas"
				Escribir "Consultar saldo"
				Escribir "Salir"
				leer menu
				
				Segun menu Hacer
					"Ingresar botellas":
						Escribir "Cuantas botellas desea ingresar al sistema"
						leer botellas
						
						para b = 1 hasta botellas
							peso = Aleatorio(100,3000)
							
							si peso < 500
								pago = pago + 50
							FinSi
							
							si peso > 500 y peso <= 1500
								pago = pago + 125
							FinSi
							
							si peso > 1501 y peso <= 3000
								pago = pago + 200
							FinSi
						FinPara
						
						Escribir "El monto a pagar es " pago
						Escribir "Acepto o Rechazo" 
						leer decision
						//Escribir "Su saldo es de: ", saldo
						Si decision == "Acepto" Entonces
							saldo = saldo + pago
							Escribir "Su saldo es de: ", saldo
						SiNo
							Escribir "Devolviendo material..."
						FinSi
						
					"Consultar saldo":
						Escribir "Su saldo es " saldo
						Escribir ""
						
				Fin Segun
				
			Hasta Que  menu == "Salir"
		FinSi
		
		
FinAlgoritmo
