Algoritmo Cubo_y_cuartas_mientras
    Definir contador, numero, cubo, cuarta Como Real
    contador <- 1
    
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número ", contador, ":"
        Leer numero
        
        cubo <- numero * numero * numero
        cuarta <- cubo * numero
        
        Escribir "El cubo de ", numero, " es: ", cubo
        Escribir "La cuarta de ", numero, " es: ", cuarta
        
        contador <- contador + 1
    Fin Mientras
	
FinAlgoritmo