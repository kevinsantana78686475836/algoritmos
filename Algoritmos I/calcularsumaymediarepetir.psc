Algoritmo Calcular_Suma_Y_Media_Repetir
    Definir N Como Entero
    Definir contador Como Entero
    Definir numero Como Real
    Definir suma Como Real
    Definir media Como Real
    
    Escribir "Ingrese el valor de N (cantidad de números):"
    Leer N
    
    contador <- 1
    suma <- 0
    
    Repetir
        Escribir "Ingrese el número ", contador, ":"
        Leer numero
        suma <- suma + numero
        contador <- contador + 1
    Hasta Que contador > N
    
    media <- suma / N
    
    Escribir "La suma de los", N, " números es:", suma
    Escribir "La media aritmética de los", N, " números es:", media
FinAlgoritmo