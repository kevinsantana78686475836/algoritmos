Algoritmo Triangulos
	// Entrada
    Definir lado1, lado2, lado3 como Real
    
	// Proceso  
	
    Escribir "Ingrese la longitud del primer lado del tri�ngulo:"
    Leer lado1
    
    Escribir "Ingrese la longitud del segundo lado del tri�ngulo:"
    Leer lado2
    
    Escribir "Ingrese la longitud del tercer lado del tri�ngulo:"
    Leer lado3
    
	// Salida
    
	Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El tri�ngulo es equil�tero."
	FinSi
	
	Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
			Escribir "El tri�ngulo es is�sceles."
		Sino
			Escribir "El tri�ngulo es escaleno."
		FinSi
FinAlgoritmo
