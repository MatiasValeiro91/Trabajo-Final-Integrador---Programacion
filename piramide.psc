Algoritmo piramide
	Definir num, i, j como entero
	
	// Pedimos al usuario que ingrese un número para geneerar la piramide //
	Escribir "Ingrese un número:" 
	Leer num
	
	Para i=1 hasta num con paso 1 Hacer
		// Espacios a la izquierda //
		Para j=1 Hasta num-i Con Paso 1 Hacer
			Escribir sin saltar "  " 
		Fin Para
		
		// Piramide central //
		Para j=1 hasta i con paso 1 Hacer
			Escribir sin saltar i," "  
		Fin para
		
		// Piramide lateral //
		Para j=1 hasta i-1 con paso 1 Hacer
			Escribir sin saltar i," " 
		Fin para
		Escribir " "
	Finpara
FinAlgoritmo