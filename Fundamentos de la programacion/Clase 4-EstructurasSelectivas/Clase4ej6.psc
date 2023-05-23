//En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo
//que est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
//"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos publicitarios en 
//los informes de marketing. Despu�s de hacer todo eso, revisa mi correo electr�nico y si hay 
//menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los 
//ejecutivos. Si hay tales solicitudes, h�galas primero a menos que tenga una solicitud de 
//emergencia de otro departamento. Una vez que hayas terminado con la solicitud de cumplimiento, 
//riegue la planta de mi escritorio despu�s de apagar la computadora. Ah, espera, deber�a haber 
//mencionado un par de cosas: debes iniciar sesi�n con usuario de administrador para ver los 
//informes de marketing, y tendr�s que enviarme un correo electr�nico de actualizaci�n justo 
//despu�s de que termines de manejar las solicitudes. Bueno, gracias de nuevo. 
//�Es de gran ayuda! Te debo el almuerzo cuando regrese."
//Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden para que
//luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto? Para hacer
//esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
//Por ejemplo:
//- cantidadEmails = 6
//- solicitudesEjecutivos = 3

Algoritmo Clase4ej6
Definir cantidadCorreosSinLeer,solicitudesEjecutivos,solicitudesEmergencia Como Entero
Escribir 'Iniciar sesi�n con usuario de administrador'
Escribir 'Buscar los �ltimos ingresos publicitarios en los informes de marketing'
Escribir 'Revisar correo'
Escribir 'Ingrese la cantidad de correos sin leer'
Leer cantidadCorreosSinLeer
Si cantidadCorreosSinLeer<10 Entonces
	Escribir 'Revisar correo de voz para ver si hay alguna solicitud de los ejecutivos'
	Escribir 'Ingrese la cantidad de solicitudes de emergencia de otros departamentos'
	Leer solicitudesEmergencia
	Si 0<solicitudesEmergencia Entonces
		Escribir 'Hacer las solicitudes de emergencia de los otros departamentos'
	FinSi
	
	Escribir 'Ingrese la cantidad de solicitudes de los ejecutivos?'
	Leer solicitudesEjecutivos
	Si 0<solicitudesEjecutivos Entonces
		Escribir 'Hacer las solicitudes de los ejecutivos'
	FinSi
FinSi
Escribir 'Hacer las solicitudes faltantes'
Escribir 'Enviar mail de actualizaci�n'
Escribir 'Apagar la computadora'
Escribir 'Regar planta del escritorio'
FinAlgoritmo
