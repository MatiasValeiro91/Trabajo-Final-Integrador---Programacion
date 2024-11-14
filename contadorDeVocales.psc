Algoritmo contadorDeVocales
	Definir cadTexto, letra Como Caracter
	Definir contVocales, i, cantLetras Como Entero
	
	// Ponemos al contador de vocales en 0 //
	contVocales=0
	
	// Pedimos al usuario que ingrese una palabra o frase //
	Escribir "Ingrese una palabra o frase"
	Leer cadTexto
	
	// Evaluamos cuantas letras tiene la palabra o frase //
	cantLetras=Longitud(cadTexto)
	
	// Evaluamos cada letra de la palabra o frase para detectar si es una vocal (tanto mayúscula como minúscula) //
	Para i=0 Hasta cantLetras Con Paso 1 Hacer
		letra=Subcadena(cadTexto,i,i)
			Si letra="a" | letra="A" | letra="e" | letra="E" | letra="i" | letra="I" | letra="o" | letra="O" | letra="u" | letra="U" Entonces
				contVocales=contVocales+1
			SiNo
				contVocales=contVocales
			Fin Si
	FinPara
	
	// Mostramos en resultado //
	Escribir "La cantidad de vocales es:",contVocales
FinAlgoritmo