Algoritmo invertirPalabraTexto
	Definir cantLetras, i Como Entero
	Definir cadTexto, invertir, letra Como Caracter
	
	// Inicializamos la variable invertir en blanco //
	invertir=""
	
	// Pedimos al usuario que ingrese una palabra o frase y contamos cuantas letras tiene //
	Escribir "Ingrese una palabra o frase"
	Leer cadTexto
	cantLetras=Longitud(cadTexto)
	
	// Evaluamos la palabra o frase ingresada y la concatenamos en la variable invertir //
	Para i=0 Hasta cantLetras Con Paso 1 Hacer
		letra=Subcadena(cadTexto,cantLetras-i,cantLetras-i)
		invertir=Concatenar(invertir,letra)
	Fin Para
	
	// Mostramos la palabra o frase invertida //
	Escribir "La palabra o frase (",cadTexto, ") invertida es: ",invertir
FinAlgoritmo