Algoritmo Negativos_A_Positivos_Repetir
    Definir contador, numero Como Real
    contador <- 1
    
    Repetir
        Escribir "Ingrese un n�mero negativo ", contador, ":"
        Leer numero
        
        Si numero < 0 Entonces
            numero <- Abs(numero)
            Escribir "N�mero positivo:", numero
            contador <- contador + 1
        Fin Si
        
    Hasta Que contador > 15
FinAlgoritmo