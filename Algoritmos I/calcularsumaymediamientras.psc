Algoritmo Calcular_Suma_Y_Media_Mientras
    Definir N Como Entero
    Definir contador Como Entero
    Definir numero Como Real
    Definir suma Como Real
    Definir media Como Real
    
    Escribir "Ingrese el valor de N (cantidad de n�meros):"
    Leer N
    
    contador <- 1
    suma <- 0
    
    Mientras contador <= N Hacer
        Escribir "Ingrese el n�mero ", contador, ":"
        Leer numero
        suma <- suma + numero
        contador <- contador + 1
    Fin Mientras
    
    media <- suma / N
    
    Escribir "La suma de los", N, " n�meros es:", suma
    Escribir "La media aritm�tica de los", N, " n�meros es:", media
FinAlgoritmo