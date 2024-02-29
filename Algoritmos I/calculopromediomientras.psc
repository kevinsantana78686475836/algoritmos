Algoritmo Calculo_Promedio_mientras
    Definir contador, suma, calificacion, promedio Como Real
    contador <- 0
    suma <- 0
    
    Mientras contador < 7 Hacer
        Escribir "Ingrese la calificación ", contador + 1, ":"
        Leer calificacion
        suma <- suma + calificacion
        contador <- contador + 1
    Fin Mientras
    
    promedio <- suma / 7
    Escribir "El promedio del alumno es:", promedio
	
FinAlgoritmo