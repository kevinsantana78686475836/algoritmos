Algoritmo Triangulos
	// Entrada
    Definir lado1, lado2, lado3 como Real
    
	// Proceso  
	
    Escribir "Ingrese la longitud del primer lado del triángulo:"
    Leer lado1
    
    Escribir "Ingrese la longitud del segundo lado del triángulo:"
    Leer lado2
    
    Escribir "Ingrese la longitud del tercer lado del triángulo:"
    Leer lado3
    
	// Salida
    
	Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El triángulo es equilátero."
	FinSi
	
	Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
			Escribir "El triángulo es isósceles."
		Sino
			Escribir "El triángulo es escaleno."
		FinSi
FinAlgoritmo
