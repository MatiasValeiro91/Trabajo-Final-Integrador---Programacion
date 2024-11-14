Algoritmo interés
	Definir capital, tasa Como Real
	Definir tiempo Como Entero
	
	// Establecemos la tasa //
	tasa=0.0010274
	
	// Pedimos al usuario que ingrese el capital y tiempo //
	Escribir "Ingrese el monto en $ a invertir"
	Leer capital
	Escribir "Ingrese la cantidad de dias"
	Leer tiempo
	
	// Mostramos la tasa de interés anual y el interés que recibirá el usuario en funcion del tiempo y capital invertido //
	Escribir "La TNA (tasa de interés anual) es del 37.5%"
	Escribir "El interés que recibirá es de:",capital*tasa*tiempo, "$"
FinAlgoritmo