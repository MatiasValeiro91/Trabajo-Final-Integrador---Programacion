Algoritmo calculadora
	Definir num1, num2 Como Real
    Definir operacion Como Caracter 
	
	// Pedimos al usuario que ingrese los dos n�meros y que tipo de operaci�n desea realizar//
    Escribir "Ingrese el primer n�mero:"
    Leer num1 
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese la operaci�n (+, -, *, /)"
    Leer operacion 
	
	// Usamos seg�n para determinar que operaci�n realizar//
    Segun operacion Hacer 
        Caso "+":
			Escribir "El resultado es:",(num1+num2)
        Caso "-":
			Escribir "El resultado es:",(num1-num2)
        Caso "*":
			Escribir "El resultado es:",(num1*num2)
        Caso "/":
            Si num2 <> 0 Entonces
				Escribir "El resultado es:",(num1/num2)
            Sino
				Escribir "Error:Divisi�n por cero"
			FinSi
		De Otro Modo:
			Escribir "Operacion incorrecta"
	Fin segun
FinAlgoritmo 
