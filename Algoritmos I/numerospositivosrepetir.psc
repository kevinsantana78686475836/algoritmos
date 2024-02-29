Algoritmo Numeros_Positivos_Repetir
    Definir contador, numero Como Real
    contador <- 1
    
    Repetir
        Escribir "Ingrese un número ", contador, ":"
        Leer numero
        
        Si numero > 0 Entonces
            Escribir "Número positivo:", numero
        Fin Si
        
        contador <- contador + 1
    Hasta Que contador > 10
FinAlgoritmo