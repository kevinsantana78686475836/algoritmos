Algoritmo Negativos_A_Positivos_Mientras
    Definir contador, numero Como Real
    contador <- 1
    
    Mientras contador <= 15 Hacer
        Escribir "Ingrese un n�mero negativo ", contador, ":"
        Leer numero
        
        Si numero < 0 Entonces
            numero <- Abs(numero) 
            Escribir "N�mero positivo:", numero
        Fin Si
        
        contador <- contador + 1
    Fin Mientras
FinAlgoritmo