Algoritmo Positivos_Negativos_Neutros_Repetir
	Definir contador, numero, positivos, negativos, neutros Como Entero
    contador <- 1
    positivos <- 0
    negativos <- 0
    neutros <- 0
    
    Repetir
        Escribir "Ingrese el n�mero ", contador, ":"
        Leer numero
        
        Si numero > 0 Entonces
            positivos <- positivos + 1
        Sino Si numero < 0 Entonces
				negativos <- negativos + 1
			Sino
				neutros <- neutros + 1
			Fin Si
			
			contador <- contador + 1
		Hasta Que contador > 20
		
		Escribir "N�meros positivos:", positivos
		Escribir "N�meros negativos:", negativos
		Escribir "N�meros neutros:", neutros
		
FinAlgoritmo