Algoritmo Signo_Zodiacal
	
	// Entrada
	
    Definir dia, mes como Entero
    
	// Proceso 
    Escribir "Ingrese el día de nacimiento:"
    Leer dia
    
    Escribir "Ingrese el mes de nacimiento como numero:"
    Leer mes
    
	// Salida
	
    Segun mes Hacer
        Caso 1:
            Si dia >= 20 Entonces
                Escribir "Su signo es Acuario."
            Sino
                Escribir "Su signo es Capricornio."
            FinSi
        Caso 2:
            Si dia >= 19 Entonces
                Escribir "Su signo es Piscis."
            Sino
                Escribir "Su signo es Acuario."
            FinSi
        Caso 3:
            Si dia >= 21 Entonces
                Escribir "Su signo es Aries."
            Sino
                Escribir "Su signo es Piscis."
            FinSi
        Caso 4:
            Si dia >= 20 Entonces
                Escribir "Su signo es Tauro."
            Sino
                Escribir "Su signo es Aries."
            FinSi
        Caso 5:
            Si dia >= 21 Entonces
                Escribir "Su signo es Géminis."
            Sino
                Escribir "Su signo es Tauro."
            FinSi
        Caso 6:
            Si dia >= 21 Entonces
                Escribir "Su signo es Cáncer."
            Sino
                Escribir "Su signo es Géminis."
            FinSi
        Caso 7:
            Si dia >= 23 Entonces
                Escribir "Su signo es Leo."
            Sino
                Escribir "Su signo es Cáncer."
            FinSi
        Caso 8:
            Si dia >= 23 Entonces
                Escribir "Su signo es Virgo."
            Sino
                Escribir "Su signo es Leo."
            FinSi
        Caso 9:
            Si dia >= 23 Entonces
                Escribir "Su signo es Libra."
            Sino
                Escribir "Su signo es Virgo."
            FinSi
        Caso 10:
            Si dia >= 23 Entonces
                Escribir "Su signo es Escorpio."
            Sino
                Escribir "Su signo es Libra."
            FinSi
        Caso 11:
            Si dia >= 22 Entonces
                Escribir "Su signo es Sagitario."
            Sino
                Escribir "Su signo es Escorpio."
            FinSi
        Caso 12:
            Si dia >= 22 Entonces
                Escribir "Su signo es Capricornio."
            Sino
                Escribir "Su signo es Sagitario."
            FinSi
    FinSegun
	
FinAlgoritmo
