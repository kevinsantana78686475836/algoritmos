Algoritmo Positivos_Negativos_Neutros_Mientras
	Definir contador, numero, positivos, negativos, neutros Como Entero
    contador <- 1
    positivos <- 0
    negativos <- 0
    neutros <- 0
    
    Mientras contador <= 20 Hacer
        Escribir "Ingrese el número ", contador, ":"
        Leer numero
        
        Si numero > 0 Entonces
            positivos <- positivos + 1
        Sino Si numero < 0 Entonces
				negativos <- negativos + 1
			Sino
				neutros <- neutros + 1
			Fin Si
			
			contador <- contador + 1
		Fin Mientras
		
		Escribir "Números positivos:", positivos
		Escribir "Números negativos:", negativos
		Escribir "Números neutros:", neutros
   
FinAlgoritmo