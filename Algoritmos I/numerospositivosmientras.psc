Algoritmo Numeros_Positivos_Mientras
    Definir contador, numero Como Real
    contador <- 1
    
    Mientras contador <= 10 Hacer
        Escribir "Ingrese un n�mero ", contador, ":"
        Leer numero
        
        Si numero > 0 Entonces
            Escribir "N�mero positivo:", numero
        Fin Si
        
        contador <- contador + 1
    Fin Mientras
FinAlgoritmo