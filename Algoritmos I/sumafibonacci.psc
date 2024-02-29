Algoritmo SumaFibonacci
    Definir numero1, numero2, siguiente, suma Como Entero
    numero1 <- 0
    numero2 <- 1
    siguiente <- 0
    suma <- 0
    
    Para siguiente <- 1 Hasta 10000 Con Paso 1 Hacer
        siguiente <- numero1 + numero2
        Si siguiente >= 100 Y siguiente <= 10000 Entonces
            suma <- suma + siguiente
        Fin Si
        numero1 <- numero2
        numero2 <- siguiente
    Fin Para
    
    Escribir "La suma de los términos de la serie Fibonacci entre 100 y 10,000 es:", suma
FinAlgoritmo