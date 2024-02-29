Algoritmo Empresa_prestamos
	// Entradas 
	
	Definir monto, cuotas, interes, totalDeuda, montoCuota como Real
    
	// Proceso 
	
    Escribir "Ingrese el monto del préstamo en euros:"
    Leer monto
    
    Si monto > 5000 Entonces
        cuotas <- 3
    Sino Si monto < 1000 Entonces
			cuotas <- 1
		Sino Si monto >= 2000 Y monto <= 3000 Entonces
				cuotas <- 2
			Sino
				cuotas <- 5
			FinSi
		FinSi
	FinSi
	
		
			
			Si monto < 4000 Entonces
				interes <- 0.12
			Sino
				interes <- 0.10
			FinSi
			
			totalDeuda <- monto + (monto * interes)
			montoCuota <- totalDeuda / cuotas
		
		
			// Salidas		
			
	Escribir "Debe pagar ", cuotas, " cuotas de ", montoCuota, " euros cada una."
	
	
FinAlgoritmo
