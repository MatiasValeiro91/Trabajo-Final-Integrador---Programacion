Algoritmo adivinarNumero
	Definir numAleatorio, numUsuario Como Entero
	
	// Generamos un número aleatorio entre 1 y 25 //
	numAleatorio=azar(25)+1 
	
	// Evaluamos el número ingresado por el usuario y mostramos en pantalla si su intento es demasiado bajo, alto o es el correcto // 
	Repetir
		Escribir "Ingrese un número del 1 al 25"
		Leer numUsuario
			Si numUsuario>numAleatorio Entonces
				Escribir "Intento demasiado alto"
			SiNo
				Si numUsuario<numAleatorio Entonces
					Escribir "Intento demasiado bajo"
				SiNo
					Escribir "¡Felicidades!, el número ",numUsuario, " es el correcto"
				Fin Si
			Fin Si
	Hasta Que numUsuario=numAleatorio
FinAlgoritmo