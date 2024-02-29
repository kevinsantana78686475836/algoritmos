Algoritmo TablaPosiciones
    Definir equipos, partidos_ganados, partidos_empatados, partidos_perdidos, goles_a_favor, goles_en_contra, puntos, diferencia_goles, i, j, partidos_jugados Como Entero
    Definir nombres_equipos Como Cadena
	Definir nombre_equipo Como Caracter
	
    Escribir "Ingrese la cantidad de equipos:"
    Leer equipos
	
    // Arreglos para almacenar la información de cada equipo
    Dimension nombres_equipos[equipos], partidos_jugados[equipos], diferencia_goles[equipos], puntos[equipos]
	
    // Ingresar datos de cada equipo
    Para i <- 1 Hasta equipos Hacer
        Escribir "Ingrese el nombre del equipo ", i, ":"
        Leer nombre_equipo
        nombres_equipos[i] <- nombre_equipo
		
        Escribir "Ingrese partidos ganados, empatados y perdidos del equipo ", nombre_equipo, ":"
        Leer partidos_ganados, partidos_empatados, partidos_perdidos
        partidos_jugados[i] <- partidos_ganados + partidos_empatados + partidos_perdidos
		
        Escribir "Ingrese goles a favor y goles en contra del equipo ", nombre_equipo, ":"
        Leer goles_a_favor, goles_en_contra
        diferencia_goles[i] <- goles_a_favor - goles_en_contra
		
        // Calcular puntos
        puntos[i] <- (partidos_ganados * 3) + partidos_empatados
    FinPara
	
    // Organizar equipos por puntos (usando el método de la burbuja)
	Para i <- 1 Hasta equipos - 1 Hacer
		Para j <- 1 Hasta equipos - i Hacer
			Si puntos[j] < puntos[j + 1] Entonces
				// Intercambiar posiciones usando variables temporales
				Definir temp_entero Como Entero
				temp_entero <- puntos[j]
				puntos[j] <- puntos[j + 1]
				puntos[j + 1] <- temp_entero
				
				Definir temp_cadena Como Cadena
				temp_cadena <- nombres_equipos[j]
				nombres_equipos[j] <- nombres_equipos[j + 1]
				nombres_equipos[j + 1] <- temp_cadena
				
				temp_entero <- partidos_jugados[j]
				partidos_jugados[j] <- partidos_jugados[j + 1]
				partidos_jugados[j + 1] <- temp_entero
				
				temp_entero <- diferencia_goles[j]
				diferencia_goles[j] <- diferencia_goles[j + 1]
				diferencia_goles[j + 1] <- temp_entero
			FinSi
		FinPara
	FinPara
	
	// Mostrar tabla de posiciones
	
    Escribir "Tabla de Posiciones:"
    Escribir "Equipo | Partidos Jugados | Diferencia de Goles | Puntos"
    Para i <- 1 Hasta equipos Hacer
        Escribir nombres_equipos[i], " | ", partidos_jugados[i], " | ", diferencia_goles[i], " | ", puntos[i]
    FinPara
FinAlgoritmo