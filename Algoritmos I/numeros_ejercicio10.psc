Algoritmo Operaciones_Numeros
	
	// Entrada
	
    Definir numero1, numero2, resultado como Real
    
	// Proceso 
	
    Escribir "Ingrese el primer n�mero:"
    Leer numero1
    
    Escribir "Ingrese el segundo n�mero:"
    Leer numero2
	
	// Salida 
    
    Si numero1 = numero2 Entonces
        resultado <- numero1 * numero2
        Escribir "Los n�meros son iguales. La multiplicaci�n es: ", resultado
	FinSi
	
    Si numero1 > numero2 Entonces
			resultado <- numero1 - numero2
			Escribir "El primer n�mero es mayor. La resta es: ", resultado
		Sino
			resultado <- numero1 + numero2
			Escribir "El segundo n�mero es mayor. La suma es: ", resultado
		FinSi
FinAlgoritmo