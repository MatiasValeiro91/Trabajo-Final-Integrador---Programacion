Algoritmo calculadora
	Definir num1, num2 Como Real
    Definir operacion Como Caracter 
	
	// Pedimos al usuario que ingrese los dos números y que tipo de operación desea realizar//
    Escribir "Ingrese el primer número:"
    Leer num1 
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese la operación (+, -, *, /)"
    Leer operacion 
	
	// Usamos según para determinar que operación realizar//
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
				Escribir "Error:División por cero"
			FinSi
		De Otro Modo:
			Escribir "Operacion incorrecta"
	Fin segun
FinAlgoritmo 
