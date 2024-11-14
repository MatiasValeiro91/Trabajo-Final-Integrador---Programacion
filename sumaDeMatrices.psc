Algoritmo sumaDeMatrices
	// Solicitamos al usuario el numero de filas y columnas de ambas matrices //
	Escribir "Ingrese el numero de filas"
	Leer a
	Escribir "Ingrese el numero de columnas"
	Leer b
	
	// Definimos tres matrices con el tamaño definido por el usuario //
	Dimension matrizA[a,b]
	Dimension matrizB[a,b]
	Dimension MatrizSuma[a,b]
	Definir matrizA, matrizB, matrizSuma, fila, columna Como Entero
	
	// Pedimos al usuario que ingrese valores para la matriz A //
	Para fila=1 Hasta a Con Paso 1 Hacer
		Para columna=1 Hasta b Con Paso 1 Hacer
			Escribir "Ingrese los valores para la matriz A para [",fila,"] [",columna,"]" 
			Leer matrizA[fila,columna]
		FinPara
	FinPara
	
	// Pedimos al usuario que ingrese valores para la matriz B //
	Para fila=1 Hasta a Con Paso 1 Hacer
		Para columna=1 Hasta b Con Paso 1 Hacer
			Escribir "Ingrese los valores para la matriz B para [",fila,"] [",columna,"]" 
			Leer matrizB[fila,columna]
		FinPara
	FinPara
	
	// Mostramos ma matriz A //
	Escribir "Los datos de la matriz A"
	Para fila=1 Hasta a Con Paso 1 Hacer
		Para columna=1 Hasta b Con Paso 1 Hacer
			Escribir "|",matrizA[fila,columna],"|" Sin Saltar
		FinPara
			Escribir ""
	FinPara
	
	// Mostramos la matriz B //
	Escribir "Los datos de la matriz B"
	Para fila=1 Hasta a Con Paso 1 Hacer
		Para columna=1 Hasta b Con Paso 1 Hacer
			Escribir "|",matrizB[fila,columna],"|" Sin Saltar
		FinPara
			Escribir ""
	FinPara
	
	// Mostramos la suma de ambas matrices //
	Escribir "La suma de ambas matrices es"
	Para fila=1 Hasta a Con Paso 1 Hacer
		Para columna=1 Hasta b Con Paso 1 Hacer
			matrizSuma[fila,columna]=matrizA[fila,columna]+matrizB[fila,columna]
			Escribir "|",matrizSuma[fila,columna],"|" Sin Saltar
		FinPara
			Escribir ""
	FinPara
FinAlgoritmo