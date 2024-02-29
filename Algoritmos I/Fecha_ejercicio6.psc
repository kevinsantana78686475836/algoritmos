Algoritmo Ingrear_fecha
	
	// Entradas
	
	Definir dia, mes, aaaa como Entero
	
	//Proceso
	
	Escribir "Ingrese una fecha en formato dd:mm:aaaa"
	Escribir "Ingrese el Dia"
	
	Leer dia
	
	Escribir  "Ingrese el Mes"
	Leer mes
	
	Escribir "Ingrese el año"
	Leer aaaa
    
    // Salida
	
    Si aaaa > 0 Entonces
        Si mes >= 1 Y mes <= 12 Entonces
            Segun mes Hacer
                Caso 1, 3, 5, 7, 8, 10, 12:
                    Si dia >= 1 Y dia <= 31 Entonces
                        Escribir "La fecha es correcta."
                    Sino
                        Escribir "El día no es válido para este mes."
                    FinSi
                Caso 4, 6, 9, 11:
                    Si dia >= 1 Y dia <= 30 Entonces
                        Escribir "La fecha es correcta."
                    Sino
                        Escribir "El día no es válido para este mes."
                    FinSi
                Caso 2:
                    Si (aaaa % 4 = 0 Y aaaa % 100 <> 0) O aaaa % 400 = 0 Entonces
                        Si dia >= 1 Y dia <= 29 Entonces
                            Escribir "La fecha es correcta."
                        Sino
                            Escribir "El día no es válido para este mes."
                        FinSi
                    Sino
                        Si dia >= 1 Y dia <= 28 Entonces
                            Escribir "La fecha es correcta."
                        Sino
                            Escribir "El día no es válido para este mes."
                        FinSi
                    FinSi
            FinSegun
        Sino
            Escribir "El mes no es válido."
        FinSi
    Sino
        Escribir "El año no es válido."
    FinSi

	
FinAlgoritmo
	
	

