Algoritmo tablaMultiplicarHasta20
	Definir num, i Como Entero
	
	// Pedimos al usuario que ingrese un n�mero //
	Escribir "Ingrese un numero para generar la tabla"
	Leer num
	
	// Genereamos la tabla para ese n�mero ingresado y la mostramos//
	Para i=0 Hasta 20 Con Paso 1 Hacer
		Escribir num, "*", i, "=", (num*i)
	FinPara
FinAlgoritmo
