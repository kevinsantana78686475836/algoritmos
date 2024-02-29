Algoritmo Operaciones_Numeros
	
	// Entrada
	
    Definir numero1, numero2, resultado como Real
    
	// Proceso 
	
    Escribir "Ingrese el primer número:"
    Leer numero1
    
    Escribir "Ingrese el segundo número:"
    Leer numero2
	
	// Salida 
    
    Si numero1 = numero2 Entonces
        resultado <- numero1 * numero2
        Escribir "Los números son iguales. La multiplicación es: ", resultado
	FinSi
	
    Si numero1 > numero2 Entonces
			resultado <- numero1 - numero2
			Escribir "El primer número es mayor. La resta es: ", resultado
		Sino
			resultado <- numero1 + numero2
			Escribir "El segundo número es mayor. La suma es: ", resultado
		FinSi
FinAlgoritmo