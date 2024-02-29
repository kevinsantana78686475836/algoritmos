Algoritmo Calculo_Promedio_Repetir
    Definir contador, suma, calificacion, promedio Como Real
    contador <- 0
    suma <- 0
    
    Repetir
        Escribir "Ingrese la calificación ", contador + 1, ":"
        Leer calificacion
        suma <- suma + calificacion
        contador <- contador + 1
    Hasta Que contador = 7
    
    promedio <- suma / 7
    Escribir "El promedio del alumno es:", promedio
	
FinAlgoritmo