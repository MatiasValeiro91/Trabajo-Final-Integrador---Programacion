Algoritmo promedio
	Definir cont, i, cantNum Como Entero
	Definir num, suma Como Real
	
	// Ponemos las variables suma y cont en 0 //
	suma=0
	cont=0
	
	// Pedimos al usuario que ingrese cuantos números quiere promediar //
	Escribir "Ingrese cuantos números desea promediar"
	Leer cantNum
	
	// Pedimos al usuario que ingrese los números y evaluamos si son negativos o positivos //
	Para i=1 Hasta cantNum Con Paso 1 Hacer
		Escribir "Ingrese el numero"
		Leer num 
			Si num>=0 Entonces
				suma=suma+num
				cont=cont+1
			SiNo
				Escribir "Numero negativo no valido para el promedio"
			Fin si
	Fin para
	
	// Evaluamos si se ingreso algún número positivo o fueron todos negativos y mostramos el resultado //
	Si cont<>0 Entonces
		Escribir "El promedio es:",(suma/cont)
	SiNo
		Escribir "Ingreso todos números negativos, no se pudo calcular el promedio"
	Fin Si
FinAlgoritmo