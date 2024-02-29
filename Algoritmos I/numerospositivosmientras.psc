Algoritmo Numeros_Positivos_Mientras
    Definir contador, numero Como Real
    contador <- 1
    
    Mientras contador <= 10 Hacer
        Escribir "Ingrese un número ", contador, ":"
        Leer numero
        
        Si numero > 0 Entonces
            Escribir "Número positivo:", numero
        Fin Si
        
        contador <- contador + 1
    Fin Mientras
FinAlgoritmo